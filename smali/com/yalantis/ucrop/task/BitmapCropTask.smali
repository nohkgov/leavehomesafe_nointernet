.class public Lcom/yalantis/ucrop/task/BitmapCropTask;
.super Landroid/os/AsyncTask;
.source "BitmapCropTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private d:F

.field private e:F

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Bitmap$CompressFormat;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/yalantis/ucrop/k/c;

.field private final m:Lcom/yalantis/ucrop/j/a;

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ucrop"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/k/d;Lcom/yalantis/ucrop/k/b;Lcom/yalantis/ucrop/j/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p2}, Lcom/yalantis/ucrop/k/d;->a()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->b:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p2}, Lcom/yalantis/ucrop/k/d;->c()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->c:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p2}, Lcom/yalantis/ucrop/k/d;->d()F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->d:F

    .line 6
    invoke-virtual {p2}, Lcom/yalantis/ucrop/k/d;->b()F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->e:F

    .line 7
    invoke-virtual {p3}, Lcom/yalantis/ucrop/k/b;->f()I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->f:I

    .line 8
    invoke-virtual {p3}, Lcom/yalantis/ucrop/k/b;->g()I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->g:I

    .line 9
    invoke-virtual {p3}, Lcom/yalantis/ucrop/k/b;->a()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->h:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    invoke-virtual {p3}, Lcom/yalantis/ucrop/k/b;->b()I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->i:I

    .line 11
    invoke-virtual {p3}, Lcom/yalantis/ucrop/k/b;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Lcom/yalantis/ucrop/k/b;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Lcom/yalantis/ucrop/k/b;->c()Lcom/yalantis/ucrop/k/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->l:Lcom/yalantis/ucrop/k/c;

    .line 14
    iput-object p4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->m:Lcom/yalantis/ucrop/j/a;

    return-void
.end method

.method private a(F)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ld/k/a/a;

    iget-object v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ld/k/a/a;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->d:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->p:I

    .line 3
    iget-object v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->d:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->q:I

    .line 4
    iget-object v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->d:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->n:I

    .line 5
    iget-object v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->d:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->o:I

    .line 6
    iget v3, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->n:I

    invoke-direct {v0, v3, v2}, Lcom/yalantis/ucrop/task/BitmapCropTask;->e(II)Z

    move-result v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Should crop: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BitmapCropTask"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    .line 8
    iget-object v5, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->j:Ljava/lang/String;

    iget-object v6, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->k:Ljava/lang/String;

    iget v7, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->p:I

    iget v8, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->q:I

    iget v9, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->n:I

    iget v10, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->o:I

    iget v11, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->e:F

    iget-object v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->h:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->ordinal()I

    move-result v13

    iget v14, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->i:I

    iget-object v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->l:Lcom/yalantis/ucrop/k/c;

    .line 10
    invoke-virtual {v2}, Lcom/yalantis/ucrop/k/c;->a()I

    move-result v15

    iget-object v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->l:Lcom/yalantis/ucrop/k/c;

    invoke-virtual {v2}, Lcom/yalantis/ucrop/k/c;->b()I

    move-result v16

    move/from16 v12, p1

    .line 11
    invoke-static/range {v5 .. v16}, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropCImg(Ljava/lang/String;Ljava/lang/String;IIIIFFIIII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v3, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->h:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap$CompressFormat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    iget v3, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->n:I

    iget v4, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->o:I

    iget-object v5, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->k:Ljava/lang/String;

    invoke-static {v1, v3, v4, v5}, Lcom/yalantis/ucrop/l/f;->b(Ld/k/a/a;IILjava/lang/String;)V

    :cond_0
    return v2

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->j:Ljava/lang/String;

    iget-object v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yalantis/ucrop/l/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public static native cropCImg(Ljava/lang/String;Ljava/lang/String;IIIIFFIIII)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation
.end method

.method private d()F
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->j:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->l:Lcom/yalantis/ucrop/k/c;

    invoke-virtual {v2}, Lcom/yalantis/ucrop/k/c;->a()I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->l:Lcom/yalantis/ucrop/k/c;

    invoke-virtual {v2}, Lcom/yalantis/ucrop/k/c;->a()I

    move-result v2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_1

    :cond_2
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_1
    int-to-float v2, v2

    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    if-eqz v1, :cond_3

    .line 6
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_2

    :cond_3
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_2
    int-to-float v0, v0

    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 7
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 8
    iget v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->d:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iget v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->f:I

    if-lez v1, :cond_5

    iget v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->g:I

    if-lez v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->d:F

    div-float/2addr v1, v2

    .line 11
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->d:F

    div-float/2addr v2, v3

    .line 12
    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->f:I

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-gtz v3, :cond_4

    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->g:I

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    .line 13
    :cond_4
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->f:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->g:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 16
    iget v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->d:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->d:F

    :cond_5
    return v0
.end method

.method private e(II)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 2
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->g:I

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->e:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ViewBitmap is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ViewBitmap is recycled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "CurrentImageRect is empty"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/yalantis/ucrop/task/BitmapCropTask;->d()F

    move-result p1

    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/task/BitmapCropTask;->a(F)Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    return-object p1
.end method

.method protected c(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->m:Lcom/yalantis/ucrop/j/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->k:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 3
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->m:Lcom/yalantis/ucrop/j/a;

    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->p:I

    iget v4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->q:I

    iget v5, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->n:I

    iget v6, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->o:I

    invoke-interface/range {v1 .. v6}, Lcom/yalantis/ucrop/j/a;->b(Landroid/net/Uri;IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/j/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapCropTask;->b([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapCropTask;->c(Ljava/lang/Throwable;)V

    return-void
.end method
