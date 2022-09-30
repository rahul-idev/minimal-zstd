
-printconfiguration
-printmapping

-keepclasseswithmembers class com.github.luben.zstd.** {
  native <methods>;
  public <init>(...);
   <fields>;
}


-keep class com.github.luben.zstd.** {
    private <fields>;
}
