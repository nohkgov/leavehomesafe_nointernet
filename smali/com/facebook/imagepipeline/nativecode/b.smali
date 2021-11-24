.class public Lcom/facebook/imagepipeline/nativecode/b;
.super Ljava/lang/Object;
.source "NativeFiltersLoader.java"


# direct methods
.method public static a()V
    .locals 1

    const-string v0, "native-filters"

    .line 1
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->j(Ljava/lang/String;)Z

    return-void
.end method
