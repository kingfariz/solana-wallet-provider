/// Imports
/// ------------------------------------------------------------------------------------------------

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import '../cards/solana_wallet_card.dart';


/// Solana Wallet Card Theme
/// ------------------------------------------------------------------------------------------------

/// A theme that defines the style of a [SolanaWalletCard].
@immutable
class SolanaWalletCardTheme with Diagnosticable {
  
  /// The styles applied to a [SolanaWalletCard].
  const SolanaWalletCardTheme({
    this.color,
    this.margin,
    this.padding,
    this.headerColor,
    this.headerPadding,
    this.divider,
    this.bodyColor,
    this.bodyPadding,
    this.shape,
    this.headerTextStyle,
    this.titleTextStyle,
    this.bodyTextStyle,
  });

  /// The background color.
  final Color? color;

  /// The outer edge spacing.
  final EdgeInsets? margin;

  /// The inner edge padding.
  final EdgeInsets? padding;

  /// The header section's background color.
  final Color? headerColor;

  /// The header section's padding.
  final EdgeInsets? headerPadding;

  /// The widget placed between the header and body content.
  final Widget? divider;

  /// The body section's background color.
  final Color? bodyColor;

  /// The body section's padding.
  final EdgeInsets? bodyPadding;

  /// The shape.
  final ShapeBorder? shape;

  /// The header text style.
  final TextStyle? headerTextStyle;

  /// The content title text style.
  final TextStyle? titleTextStyle;

  /// The body text style.
  final TextStyle? bodyTextStyle;

  /// Linearly interpolate between two [SolanaWalletCardTheme]s.
  static SolanaWalletCardTheme lerp(
    final SolanaWalletCardTheme? a, 
    final SolanaWalletCardTheme? b, 
    final double t,
  ) => SolanaWalletCardTheme(
      color: Color.lerp(a?.color, b?.color, t),
      margin: EdgeInsets.lerp(a?.margin, b?.margin, t),
      padding: EdgeInsets.lerp(a?.padding, b?.padding, t),
      headerColor: Color.lerp(a?.headerColor, b?.headerColor, t),
      headerPadding: EdgeInsets.lerp(a?.headerPadding, b?.headerPadding, t),
      divider: b?.divider,
      bodyColor: Color.lerp(a?.bodyColor, b?.bodyColor, t),
      bodyPadding: EdgeInsets.lerp(a?.bodyPadding, b?.bodyPadding, t),
      shape: ShapeBorder.lerp(a?.shape, b?.shape, t),
      headerTextStyle: TextStyle.lerp(a?.headerTextStyle, b?.headerTextStyle, t),
      titleTextStyle: TextStyle.lerp(a?.titleTextStyle, b?.titleTextStyle, t),
      bodyTextStyle: TextStyle.lerp(a?.bodyTextStyle, b?.bodyTextStyle, t),
    );
}