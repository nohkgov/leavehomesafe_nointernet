.class public Lg/e/l/c/e;
.super Lg/e/l/c/f;
.source "HoneycombBitmapFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "e"


# instance fields
.field private final a:Lg/e/l/c/b;

.field private final b:Lcom/facebook/imagepipeline/platform/f;

.field private final c:Lg/e/l/f/a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg/e/l/c/b;Lcom/facebook/imagepipeline/platform/f;Lg/e/l/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/e/l/c/f;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/l/c/e;->a:Lg/e/l/c/b;

    .line 3
    iput-object p2, p0, Lg/e/l/c/e;->b:Lcom/facebook/imagepipeline/platform/f;

    .line 4
    iput-object p3, p0, Lg/e/l/c/e;->c:Lg/e/l/f/a;

    return-void
.end method

.method private e(IILandroid/graphics/Bitmap$Config;)Lg/e/e/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lg/e/e/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/c/e;->c:Lg/e/l/f/a;

    .line 2
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lg/e/l/c/h;->b()Lg/e/l/c/h;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Lg/e/l/f/a;->c(Ljava/lang/Object;Lg/e/e/h/c;)Lg/e/e/h/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(IILandroid/graphics/Bitmap$Config;)Lg/e/e/h/a;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lg/e/e/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/e/l/c/e;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lg/e/l/c/e;->e(IILandroid/graphics/Bitmap$Config;)Lg/e/e/h/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/l/c/e;->a:Lg/e/l/c/b;

    int-to-short v1, p1

    int-to-short v2, p2

    invoke-virtual {v0, v1, v2}, Lg/e/l/c/b;->a(SS)Lg/e/e/h/a;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Lg/e/l/k/d;

    invoke-direct {v1, v0}, Lg/e/l/k/d;-><init>(Lg/e/e/h/a;)V

    .line 5
    sget-object v2, Lg/e/k/b;->a:Lg/e/k/c;

    invoke-virtual {v1, v2}, Lg/e/l/k/d;->u0(Lg/e/k/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lg/e/l/c/e;->b:Lcom/facebook/imagepipeline/platform/f;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/e/g/g;

    invoke-interface {v4}, Lg/e/e/g/g;->size()I

    move-result v4

    .line 8
    invoke-interface {v2, v1, p3, v3, v4}, Lcom/facebook/imagepipeline/platform/f;->b(Lg/e/l/k/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lg/e/e/h/a;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 10
    invoke-static {v2}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    .line 11
    iput-boolean v4, p0, Lg/e/l/c/e;->d:Z

    .line 12
    sget-object v2, Lg/e/l/c/e;->e:Ljava/lang/String;

    const-string v3, "Immutable bitmap returned by decoder"

    invoke-static {v2, v3}, Lg/e/e/e/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lg/e/l/c/e;->e(IILandroid/graphics/Bitmap$Config;)Lg/e/e/h/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-static {v1}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    invoke-virtual {v0}, Lg/e/e/h/a;->close()V

    return-object p1

    .line 16
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 17
    invoke-virtual {v2}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    invoke-static {v1}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    invoke-virtual {v0}, Lg/e/e/h/a;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 20
    :try_start_5
    invoke-static {v1}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {v0}, Lg/e/e/h/a;->close()V

    throw p1
.end method
