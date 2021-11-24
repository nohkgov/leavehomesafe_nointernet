.class public Lcom/facebook/react/bridge/CxxModuleWrapper;
.super Lcom/facebook/react/bridge/CxxModuleWrapperBase;
.source "CxxModuleWrapper.java"


# annotations
.annotation build Lg/e/n/a/a;
.end annotation


# direct methods
.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CxxModuleWrapperBase;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static makeDso(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/CxxModuleWrapper;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->j(Ljava/lang/String;)Z

    .line 2
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/CxxModuleWrapper;->makeDsoNative(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/CxxModuleWrapper;

    move-result-object p0

    return-object p0
.end method

.method private static native makeDsoNative(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/CxxModuleWrapper;
.end method
