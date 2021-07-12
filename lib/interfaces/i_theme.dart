import 'i_colors.dart';
import 'i_text_theme.dart';

abstract class ITheme {
  ITextTheme get textTheme;
  IColors get styles;
}
