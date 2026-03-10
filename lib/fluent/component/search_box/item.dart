part of 'pixez_search_box.dart';

enum _Pivi18SearchBoxItemType {
  normal,
  history,
  tag,
  illustId,
  painterId,
  pixivisionId,
  cleanHistory,
}

class _Pivi18SearchBoxItem {
  final _Pivi18SearchBoxItemType type;
  final String? word;
  final String? translated;
  final int? id;

  const _Pivi18SearchBoxItem({
    this.type = _Pivi18SearchBoxItemType.normal,
    this.word = null,
    this.translated = null,
    this.id = null,
  });
}

class _Pivi18SearchItem extends AutoSuggestBoxItem<_Pivi18SearchBoxItem> {
  _Pivi18SearchItem({
    required super.value,
    required super.label,
    super.child,
    super.onSelected,
  });

  static Widget _buildTagImage(BuildContext context, TrendTags tags) {
    return Pivi18Button(
      noPadding: true,
      child: PixivImage(
        tags.illust.imageUrls.squareMedium,
        fit: BoxFit.cover,
        height: 26,
      ),
      onPressed: () {
        Leader.push(
          context,
          IllustLightingPage(id: tags.illust.id),
          icon: Icon(FluentIcons.picture),
          title: Text(
            I18n.of(context).illust_id + ': ${tags.illust.id}',
          ),
        );
      },
    );
  }

  factory _Pivi18SearchItem.build({
    required BuildContext context,
    required String title,
    required _Pivi18SearchBoxItem value,
    String? label = null,
    String? subtitle = null,
    Widget? leading = null,
    Widget? trailing = null,
    void Function()? onSelected,
    bool reverse = false,
  }) {
    label ??= '$title $subtitle';

    var text = [
      TextSpan(
        text: title,
        style: FluentTheme.of(context).typography.body?.copyWith(
              color: FluentTheme.of(context).accentColor,
            ),
      ),
      TextSpan(
        text: ' ',
        style: null,
      ),
      TextSpan(
        text: subtitle,
        style: null,
      )
    ];

    if (reverse && subtitle != null) text = text.reversed.toList();

    return _Pivi18SearchItem(
      child: Row(
        children: [
          if (leading != null)
            Padding(
              padding: EdgeInsets.only(right: 4.0),
              child: leading,
            ),
          Expanded(
            child: Tooltip(
              richMessage: TextSpan(
                children: text,
              ),
              child: Text.rich(
                TextSpan(
                  children: text,
                ),
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ),
          if (trailing != null)
            Padding(
              padding: EdgeInsets.only(left: 4.0),
              child: trailing,
            ),
        ],
      ),
      label: label,
      value: value,
      onSelected: onSelected,
    );
  }

  /// 清空历史记录
  factory _Pivi18SearchItem.cleanHistory(BuildContext context) {
    return _Pivi18SearchItem.build(
      context: context,
      leading: Icon(FluentIcons.delete),
      title: I18n.of(context).clear_search_tag_history,
      value: _Pivi18SearchBoxItem(
        type: _Pivi18SearchBoxItemType.cleanHistory,
      ),
    );
  }
  factory _Pivi18SearchItem.tagsPersist(
      BuildContext context, TagsPersist tags, void Function() refresh) {
    return _Pivi18SearchItem.build(
      context: context,
      title: tags.name,
      subtitle: tags.translatedName,
      value: _Pivi18SearchBoxItem(
        type: _Pivi18SearchBoxItemType.history,
        word: tags.name,
        translated: tags.translatedName,
      ),
      trailing: Pivi18Button(
        child: Icon(FluentIcons.chrome_close),
        onPressed: () {
          assert(tags.id != null);
          tagHistoryStore.delete(tags.id!);
          refresh();
        },
      ),
    );
  }

  factory _Pivi18SearchItem.trendTags(BuildContext context, TrendTags tags) {
    return _Pivi18SearchItem.build(
      context: context,
      title: '#${tags.tag}',
      subtitle: tags.translatedName != null ? '#${tags.translatedName}' : null,
      leading: _buildTagImage(context, tags),
      value: _Pivi18SearchBoxItem(
        word: tags.tag,
        translated: tags.translatedName,
      ),
    );
  }

  factory _Pivi18SearchItem.tags(BuildContext context, Tags tags, String text) {
    return _Pivi18SearchItem.build(
      context: context,
      title: tags.name,
      subtitle: tags.translated_name,
      label: text,
      value: _Pivi18SearchBoxItem(
        word: tags.name,
        translated: tags.translated_name,
        type: _Pivi18SearchBoxItemType.tag,
      ),
    );
  }
  factory _Pivi18SearchItem.illustId(BuildContext context, int id) {
    return _Pivi18SearchItem.build(
      context: context,
      reverse: true,
      title: id.toString(),
      subtitle: I18n.of(context).illust_id,
      value: _Pivi18SearchBoxItem(
        type: _Pivi18SearchBoxItemType.illustId,
        id: id,
      ),
    );
  }

  factory _Pivi18SearchItem.painterId(BuildContext context, int id) {
    return _Pivi18SearchItem.build(
      context: context,
      reverse: true,
      title: id.toString(),
      subtitle: I18n.of(context).painter_id,
      value: _Pivi18SearchBoxItem(
        type: _Pivi18SearchBoxItemType.painterId,
        id: id,
      ),
    );
  }

  factory _Pivi18SearchItem.pixivisionId(BuildContext context, int id) {
    return _Pivi18SearchItem.build(
      context: context,
      reverse: true,
      title: id.toString(),
      subtitle: 'Pixivision Id',
      value: _Pivi18SearchBoxItem(
        type: _Pivi18SearchBoxItemType.pixivisionId,
        id: id,
      ),
    );
  }
}
