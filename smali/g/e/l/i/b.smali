.class public Lg/e/l/i/b;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements Lg/e/l/i/c;


# instance fields
.field private final a:Lg/e/l/i/c;

.field private final b:Lg/e/l/i/c;

.field private final c:Lcom/facebook/imagepipeline/platform/f;

.field private final d:Lg/e/l/i/c;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/e/k/c;",
            "Lg/e/l/i/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/e/l/i/c;Lg/e/l/i/c;Lcom/facebook/imagepipeline/platform/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lg/e/l/i/b;-><init>(Lg/e/l/i/c;Lg/e/l/i/c;Lcom/facebook/imagepipeline/platform/f;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lg/e/l/i/c;Lg/e/l/i/c;Lcom/facebook/imagepipeline/platform/f;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/i/c;",
            "Lg/e/l/i/c;",
            "Lcom/facebook/imagepipeline/platform/f;",
            "Ljava/util/Map<",
            "Lg/e/k/c;",
            "Lg/e/l/i/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lg/e/l/i/b$a;

    invoke-direct {v0, p0}, Lg/e/l/i/b$a;-><init>(Lg/e/l/i/b;)V

    iput-object v0, p0, Lg/e/l/i/b;->d:Lg/e/l/i/c;

    .line 4
    iput-object p1, p0, Lg/e/l/i/b;->a:Lg/e/l/i/c;

    .line 5
    iput-object p2, p0, Lg/e/l/i/b;->b:Lg/e/l/i/c;

    .line 6
    iput-object p3, p0, Lg/e/l/i/b;->c:Lcom/facebook/imagepipeline/platform/f;

    .line 7
    iput-object p4, p0, Lg/e/l/i/b;->e:Ljava/util/Map;

    return-void
.end method

.method private f(Lg/e/l/r/a;Lg/e/e/h/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/r/a;",
            "Lg/e/e/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 3
    invoke-interface {p1}, Lg/e/l/r/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 5
    :cond_1
    invoke-interface {p1, p2}, Lg/e/l/r/a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a(Lg/e/l/k/d;ILg/e/l/k/g;Lg/e/l/e/b;)Lg/e/l/k/b;
    .locals 2

    .line 1
    iget-object v0, p4, Lg/e/l/e/b;->g:Lg/e/l/i/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lg/e/l/i/c;->a(Lg/e/l/k/d;ILg/e/l/k/g;Lg/e/l/e/b;)Lg/e/l/k/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg/e/l/k/d;->z()Lg/e/k/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lg/e/k/c;->b:Lg/e/k/c;

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lg/e/l/k/d;->H()Ljava/io/InputStream;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lg/e/k/d;->c(Ljava/io/InputStream;)Lg/e/k/c;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lg/e/l/k/d;->u0(Lg/e/k/c;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lg/e/l/i/b;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/l/i/c;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lg/e/l/i/c;->a(Lg/e/l/k/d;ILg/e/l/k/g;Lg/e/l/e/b;)Lg/e/l/k/b;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    iget-object v0, p0, Lg/e/l/i/b;->d:Lg/e/l/i/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lg/e/l/i/c;->a(Lg/e/l/k/d;ILg/e/l/k/g;Lg/e/l/e/b;)Lg/e/l/k/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg/e/l/k/d;ILg/e/l/k/g;Lg/e/l/e/b;)Lg/e/l/k/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/i/b;->b:Lg/e/l/i/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lg/e/l/i/c;->a(Lg/e/l/k/d;ILg/e/l/k/g;Lg/e/l/e/b;)Lg/e/l/k/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lg/e/l/k/d;ILg/e/l/k/g;Lg/e/l/e/b;)Lg/e/l/k/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg/e/l/k/d;->Z()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lg/e/l/k/d;->y()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    iget-boolean v0, p4, Lg/e/l/e/b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/e/l/i/b;->a:Lg/e/l/i/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lg/e/l/i/c;->a(Lg/e/l/k/d;ILg/e/l/k/g;Lg/e/l/e/b;)Lg/e/l/k/b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p4}, Lg/e/l/i/b;->e(Lg/e/l/k/d;Lg/e/l/e/b;)Lg/e/l/k/c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p2, Lg/e/l/i/a;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lg/e/l/i/a;-><init>(Ljava/lang/String;Lg/e/l/k/d;)V

    throw p2
.end method

.method public d(Lg/e/l/k/d;ILg/e/l/k/g;Lg/e/l/e/b;)Lg/e/l/k/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lg/e/l/i/b;->c:Lcom/facebook/imagepipeline/platform/f;

    iget-object v2, p4, Lg/e/l/e/b;->f:Landroid/graphics/Bitmap$Config;

    iget-object v5, p4, Lg/e/l/e/b;->i:Landroid/graphics/ColorSpace;

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/facebook/imagepipeline/platform/f;->c(Lg/e/l/k/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lg/e/e/h/a;

    move-result-object p2

    .line 3
    :try_start_0
    iget-object p4, p4, Lg/e/l/e/b;->h:Lg/e/l/r/a;

    invoke-direct {p0, p4, p2}, Lg/e/l/i/b;->f(Lg/e/l/r/a;Lg/e/e/h/a;)V

    .line 4
    new-instance p4, Lg/e/l/k/c;

    .line 5
    invoke-virtual {p1}, Lg/e/l/k/d;->N()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lg/e/l/k/d;->u()I

    move-result p1

    invoke-direct {p4, p2, p3, v0, p1}, Lg/e/l/k/c;-><init>(Lg/e/e/h/a;Lg/e/l/k/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p2}, Lg/e/e/h/a;->close()V

    return-object p4

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lg/e/e/h/a;->close()V

    throw p1
.end method

.method public e(Lg/e/l/k/d;Lg/e/l/e/b;)Lg/e/l/k/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/e/l/i/b;->c:Lcom/facebook/imagepipeline/platform/f;

    iget-object v1, p2, Lg/e/l/e/b;->f:Landroid/graphics/Bitmap$Config;

    iget-object v2, p2, Lg/e/l/e/b;->i:Landroid/graphics/ColorSpace;

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v3, v2}, Lcom/facebook/imagepipeline/platform/f;->a(Lg/e/l/k/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lg/e/e/h/a;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object p2, p2, Lg/e/l/e/b;->h:Lg/e/l/r/a;

    invoke-direct {p0, p2, v0}, Lg/e/l/i/b;->f(Lg/e/l/r/a;Lg/e/e/h/a;)V

    .line 4
    new-instance p2, Lg/e/l/k/c;

    sget-object v1, Lg/e/l/k/f;->d:Lg/e/l/k/g;

    .line 5
    invoke-virtual {p1}, Lg/e/l/k/d;->N()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lg/e/l/k/d;->u()I

    move-result p1

    invoke-direct {p2, v0, v1, v2, p1}, Lg/e/l/k/c;-><init>(Lg/e/e/h/a;Lg/e/l/k/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lg/e/e/h/a;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lg/e/e/h/a;->close()V

    throw p1
.end method
