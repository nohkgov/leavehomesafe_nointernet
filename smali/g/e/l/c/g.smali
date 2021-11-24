.class public Lg/e/l/c/g;
.super Ljava/lang/Object;
.source "PlatformBitmapFactoryProvider.java"


# direct methods
.method public static a(Lcom/facebook/imagepipeline/memory/f0;Lcom/facebook/imagepipeline/platform/f;Lg/e/l/f/a;)Lg/e/l/c/f;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p1, Lg/e/l/c/a;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/f0;->a()Lcom/facebook/imagepipeline/memory/d;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lg/e/l/c/a;-><init>(Lcom/facebook/imagepipeline/memory/d;Lg/e/l/f/a;)V

    return-object p1

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lg/e/l/c/e;

    new-instance v1, Lg/e/l/c/b;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/f0;->g()Lg/e/e/g/h;

    move-result-object p0

    invoke-direct {v1, p0}, Lg/e/l/c/b;-><init>(Lg/e/e/g/h;)V

    invoke-direct {v0, v1, p1, p2}, Lg/e/l/c/e;-><init>(Lg/e/l/c/b;Lcom/facebook/imagepipeline/platform/f;Lg/e/l/f/a;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Lg/e/l/c/c;

    invoke-direct {p0}, Lg/e/l/c/c;-><init>()V

    return-object p0
.end method
