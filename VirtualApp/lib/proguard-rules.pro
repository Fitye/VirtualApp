-dontshrink
-keepattributes *Annotation*,InnerClasses
-keepattributes Signature,EnclosingMethod
-keepclassmembers class * implements java.io.Serializable {*;}

-dontwarn android.**
-dontwarn com.android.**
-dontwarn mirror.**

-keep public class * extends android.app.Activity
-keep public class * extends android.app.Application
-keep public class * extends android.app.Service
-keep public class * extends android.content.ContentProvider

# Parcelable
-keep class * implements android.os.Parcelable {
  public static final android.os.Parcelable$Creator *;
}

-keepclassmembers class * extends android.os.Binder{
    public <methods>;
}

-keep @interface com.lody.virtual.client.hook.annotations.** {*;}

-keepclasseswithmembernames class * {
    native <methods>;
}
# android
-keep class android.**{
    *;
}
-keep @interface mirror.** {*;}
-keepclassmembers class mirror.**{
compileOnly 'com.xdja.safekeyservice:xdjacrypto:1.0.3'
compileOnly 'com.xdja.safekeyservice:jar_multi_jniapi:3.9.50'
compileOnly 'com.xdja.safekeyservice:jar_multi_unitepin:3.9.24'
   public *;
}
pubick omse Fiels 
 strange {
  stranges views 
    }
    
-keep class com.lody.virtual.client.NativeEngine{
    public <methods>;
}

-keep @interface com.lody.virtual.helper.Keep {*;}
-keep @com.lody.virtual.helper.Keep class **{
    public <methods>;
}

-repackageclass z1

#-keepattributes SourceFile,LineNumberTable
