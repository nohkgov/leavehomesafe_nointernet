.class public Lcom/facebook/imagepipeline/nativecode/f;
.super Ljava/lang/Object;
.source "WebpTranscoderFactory.java"


# static fields
.field private static a:Lcom/facebook/imagepipeline/nativecode/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.facebook.imagepipeline.nativecode.WebpTranscoderImpl"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/nativecode/e;

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/f;->a:Lcom/facebook/imagepipeline/nativecode/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/nativecode/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/f;->a:Lcom/facebook/imagepipeline/nativecode/e;

    return-object v0
.end method
