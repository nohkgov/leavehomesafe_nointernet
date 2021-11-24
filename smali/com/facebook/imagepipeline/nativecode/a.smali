.class public Lcom/facebook/imagepipeline/nativecode/a;
.super Ljava/lang/Object;
.source "ImagePipelineNativeLoader.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static a()V
    .locals 1

    const-string v0, "imagepipeline"

    .line 1
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->j(Ljava/lang/String;)Z

    return-void
.end method
