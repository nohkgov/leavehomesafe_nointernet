.class Lcom/facebook/react/views/image/g$c;
.super Lg/e/l/o/a;
.source "ReactImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/image/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/views/image/g;


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/image/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/image/g$c;->b:Lcom/facebook/react/views/image/g;

    invoke-direct {p0}, Lg/e/l/o/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/image/g;Lcom/facebook/react/views/image/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/g$c;-><init>(Lcom/facebook/react/views/image/g;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lg/e/l/c/f;)Lg/e/e/h/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lg/e/l/c/f;",
            ")",
            "Lg/e/e/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/react/views/image/g$c;->b:Lcom/facebook/react/views/image/g;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/image/g$c;->b:Lcom/facebook/react/views/image/g;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v7, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/image/g$c;->b:Lcom/facebook/react/views/image/g;

    invoke-static {v0}, Lcom/facebook/react/views/image/g;->h(Lcom/facebook/react/views/image/g;)Lg/e/j/e/q$b;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/facebook/react/views/image/g;->l()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v7

    .line 4
    invoke-interface/range {v0 .. v6}, Lg/e/j/e/q$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/facebook/react/views/image/g$c;->b:Lcom/facebook/react/views/image/g;

    invoke-static {v2}, Lcom/facebook/react/views/image/g;->m(Lcom/facebook/react/views/image/g;)Landroid/graphics/Shader$TileMode;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/views/image/g$c;->b:Lcom/facebook/react/views/image/g;

    invoke-static {v3}, Lcom/facebook/react/views/image/g;->m(Lcom/facebook/react/views/image/g;)Landroid/graphics/Shader$TileMode;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 8
    invoke-static {}, Lcom/facebook/react/views/image/g;->l()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    iget-object p1, p0, Lcom/facebook/react/views/image/g$c;->b:Lcom/facebook/react/views/image/g;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/facebook/react/views/image/g$c;->b:Lcom/facebook/react/views/image/g;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lg/e/l/c/f;->a(II)Lg/e/e/h/a;

    move-result-object p1

    .line 11
    :try_start_0
    new-instance p2, Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {p2, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Lg/e/e/h/a;->n()Lg/e/e/h/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {p1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    .line 15
    throw p2
.end method
