.class public Lg/e/j/e/k;
.super Lg/e/j/e/n;
.source "RoundedBitmapDrawable.java"


# instance fields
.field private final F:Landroid/graphics/Paint;

.field private final G:Landroid/graphics/Paint;

.field private final H:Landroid/graphics/Bitmap;

.field private I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lg/e/j/e/n;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lg/e/j/e/k;->F:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg/e/j/e/k;->G:Landroid/graphics/Paint;

    .line 4
    iput-object p2, p0, Lg/e/j/e/k;->H:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p0, Lg/e/j/e/k;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lg/e/j/e/k;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 7
    iget-object p1, p0, Lg/e/j/e/k;->G:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/e/j/e/k;->I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg/e/j/e/k;->H:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lg/e/j/e/k;->H:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/e/j/e/k;->I:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v0, p0, Lg/e/j/e/k;->F:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lg/e/j/e/k;->H:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lg/e/j/e/n;->h:Z

    .line 5
    :cond_1
    iget-boolean v0, p0, Lg/e/j/e/n;->h:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lg/e/j/e/k;->F:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lg/e/j/e/n;->z:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lg/e/j/e/n;->h:Z

    .line 8
    :cond_2
    iget-object v0, p0, Lg/e/j/e/k;->F:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lg/e/j/e/n;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method d()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lg/e/j/e/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/j/e/k;->H:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RoundedBitmapDrawable#draw"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg/e/j/e/k;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-super {p0, p1}, Lg/e/j/e/n;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lg/e/j/e/n;->i()V

    .line 8
    invoke-virtual {p0}, Lg/e/j/e/n;->h()V

    .line 9
    invoke-direct {p0}, Lg/e/j/e/k;->k()V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 11
    iget-object v1, p0, Lg/e/j/e/n;->w:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v1, p0, Lg/e/j/e/n;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lg/e/j/e/k;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    iget v1, p0, Lg/e/j/e/n;->f:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    .line 14
    iget-object v2, p0, Lg/e/j/e/k;->G:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v1, p0, Lg/e/j/e/k;->G:Landroid/graphics/Paint;

    iget v2, p0, Lg/e/j/e/n;->i:I

    iget-object v3, p0, Lg/e/j/e/k;->F:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Lg/e/j/e/e;->c(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v1, p0, Lg/e/j/e/n;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lg/e/j/e/k;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 18
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_4
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg/e/j/e/n;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lg/e/j/e/k;->F:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/e/j/e/k;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-super {p0, p1}, Lg/e/j/e/n;->setAlpha(I)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg/e/j/e/n;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    iget-object v0, p0, Lg/e/j/e/k;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
