.class public Lcom/facebook/imagepipeline/platform/d;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source "KitKatPurgeableDecoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/memory/q;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/d;->c:Lcom/facebook/imagepipeline/memory/q;

    return-void
.end method

.method private static i([BI)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    const/16 v0, -0x27

    .line 2
    aput-byte v0, p0, p1

    return-void
.end method


# virtual methods
.method protected d(Lg/e/e/h/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/h/a<",
            "Lg/e/e/g/g;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/e/e/g/g;

    .line 2
    invoke-interface {p1}, Lg/e/e/g/g;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/d;->c:Lcom/facebook/imagepipeline/memory/q;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/q;->a(I)Lg/e/e/h/a;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v3, 0x0

    .line 5
    invoke-interface {p1, v3, v2, v3, v0}, Lg/e/e/g/g;->b(I[BII)I

    .line 6
    invoke-static {v2, v3, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory returned null"

    .line 7
    invoke-static {p1, p2}, Lg/e/e/d/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    throw p1
.end method

.method protected e(Lg/e/e/h/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/h/a<",
            "Lg/e/e/g/g;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->f(Lg/e/e/h/a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:[B

    .line 2
    :goto_0
    invoke-virtual {p1}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/e/e/g/g;

    .line 3
    invoke-interface {p1}, Lg/e/e/g/g;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gt p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lg/e/e/d/i;->b(Z)V

    .line 4
    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/d;->c:Lcom/facebook/imagepipeline/memory/q;

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/q;->a(I)Lg/e/e/h/a;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 6
    invoke-interface {p1, v2, v4, v2, p2}, Lg/e/e/g/g;->b(I[BII)I

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v4, p2}, Lcom/facebook/imagepipeline/platform/d;->i([BI)V

    move p2, v3

    .line 8
    :cond_2
    invoke-static {v4, v2, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory returned null"

    .line 9
    invoke-static {p1, p2}, Lg/e/e/d/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    throw p1
.end method
