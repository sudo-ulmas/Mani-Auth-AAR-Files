# Keep Flutter classes
-keep class io.flutter.** { *; }
-dontwarn io.flutter.**

# Keep all Flutter plugins
-keep class io.flutter.plugins.** { *; }
-dontwarn io.flutter.plugins.**


# Keep all plugin registrants
-keep class io.flutter.plugin.common.** { *; }
-keep class androidx.lifecycle.DefaultLifecycleObserver

# Keep plugin registration classes
-keep class * extends io.flutter.plugin.common.*

