import 'dart:ui';

import 'package:flutter/material.dart';

class LiquidAppBar extends StatelessWidget implements PreferredSizeWidget {
  final Widget? title;
  final List<Widget>? actions;
  final Widget? leading;
  final bool centerTitle;
  final double elevation;
  final Color? backgroundColor;
  final double blur;
  final double opacity;

  const LiquidAppBar({
    super.key,
    this.title,
    this.actions,
    this.leading,
    this.centerTitle = true,
    this.elevation = 0,
    this.backgroundColor,
    this.blur = 10.0,
    this.opacity = 0.8,
  });

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final bgColor = backgroundColor ?? colorScheme.surface;

    return ClipRect(
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: blur, sigmaY: blur),
        child: Container(
          decoration: BoxDecoration(
            color: bgColor.withValues(alpha: opacity),
            border: Border(
              bottom: BorderSide(
                color: Colors.white.withValues(alpha: 0.1),
                width: 0.5,
              ),
            ),
          ),
          child: SafeArea(
            bottom: false,
            child: NavigationToolbar(
              leading: leading,
              middle: title,
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: actions ?? [],
              ),
              centerMiddle: centerTitle,
              middleSpacing: 16,
            ),
          ),
        ),
      ),
    );
  }
}

class LiquidSliverAppBar extends StatelessWidget {
  final Widget? title;
  final List<Widget>? actions;
  final Widget? leading;
  final bool centerTitle;
  final double elevation;
  final Color? backgroundColor;
  final double blur;
  final double opacity;
  final bool floating;
  final bool pinned;
  final bool snap;
  final double? expandedHeight;
  final Widget? flexibleSpace;

  const LiquidSliverAppBar({
    super.key,
    this.title,
    this.actions,
    this.leading,
    this.centerTitle = true,
    this.elevation = 0,
    this.backgroundColor,
    this.blur = 10.0,
    this.opacity = 0.8,
    this.floating = false,
    this.pinned = true,
    this.snap = false,
    this.expandedHeight,
    this.flexibleSpace,
  });

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final bgColor = backgroundColor ?? colorScheme.surface;

    return SliverPersistentHeader(
      pinned: pinned,
      floating: floating,
      delegate: _LiquidSliverAppBarDelegate(
        title: title,
        actions: actions,
        leading: leading,
        centerTitle: centerTitle,
        backgroundColor: bgColor,
        blur: blur,
        opacity: opacity,
        expandedHeight: expandedHeight,
        flexibleSpace: flexibleSpace,
      ),
    );
  }
}

class _LiquidSliverAppBarDelegate extends SliverPersistentHeaderDelegate {
  final Widget? title;
  final List<Widget>? actions;
  final Widget? leading;
  final bool centerTitle;
  final Color backgroundColor;
  final double blur;
  final double opacity;
  final double? expandedHeight;
  final Widget? flexibleSpace;

  _LiquidSliverAppBarDelegate({
    this.title,
    this.actions,
    this.leading,
    required this.centerTitle,
    required this.backgroundColor,
    required this.blur,
    required this.opacity,
    this.expandedHeight,
    this.flexibleSpace,
  });

  @override
  double get minExtent => kToolbarHeight;

  @override
  double get maxExtent => expandedHeight ?? kToolbarHeight;

  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    final progress = shrinkOffset / (maxExtent - minExtent);
    final showTitle = progress > 0.5;

    return ClipRect(
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: blur, sigmaY: blur),
        child: Container(
          decoration: BoxDecoration(
            color: backgroundColor.withValues(alpha: opacity),
            border: Border(
              bottom: BorderSide(
                color: Colors.white.withValues(alpha: 0.1),
                width: 0.5,
              ),
            ),
          ),
          child: SafeArea(
            bottom: false,
            child: Stack(
              children: [
                if (flexibleSpace != null)
                  Positioned.fill(
                    child: flexibleSpace!,
                  ),
                if (showTitle)
                  NavigationToolbar(
                    leading: leading,
                    middle: title,
                    trailing: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: actions ?? [],
                    ),
                    centerMiddle: centerTitle,
                    middleSpacing: 16,
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  bool shouldRebuild(covariant _LiquidSliverAppBarDelegate oldDelegate) {
    return title != oldDelegate.title ||
        actions != oldDelegate.actions ||
        leading != oldDelegate.leading ||
        centerTitle != oldDelegate.centerTitle ||
        backgroundColor != oldDelegate.backgroundColor ||
        blur != oldDelegate.blur ||
        opacity != oldDelegate.opacity ||
        expandedHeight != oldDelegate.expandedHeight ||
        flexibleSpace != oldDelegate.flexibleSpace;
  }
}
