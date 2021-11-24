.class public final Lg/f/a/e/n/f/e;
.super Lg/f/a/e/n/a;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/e/n/f/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f/a/e/n/a<",
        "Lg/f/a/e/n/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lg/f/a/e/i/n/o;


# direct methods
.method private constructor <init>(Lg/f/a/e/i/n/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/a/e/n/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/a/e/n/f/e;->c:Lg/f/a/e/i/n/o;

    return-void
.end method

.method synthetic constructor <init>(Lg/f/a/e/i/n/o;Lg/f/a/e/n/f/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lg/f/a/e/n/f/e;-><init>(Lg/f/a/e/i/n/o;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/f/a/e/n/a;->a()V

    .line 2
    iget-object v0, p0, Lg/f/a/e/n/f/e;->c:Lg/f/a/e/i/n/o;

    invoke-virtual {v0}, Lg/f/a/e/i/n/v6;->d()V

    return-void
.end method

.method public final b(Lg/f/a/e/n/b;)Landroid/util/SparseArray;
    .locals 13
    .param p1    # Lg/f/a/e/n/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/e/n/b;",
            ")",
            "Landroid/util/SparseArray<",
            "Lg/f/a/e/n/f/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/f/a/e/i/n/k;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Lg/f/a/e/i/n/k;-><init>(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_9

    .line 2
    invoke-static {p1}, Lg/f/a/e/i/n/u6;->t(Lg/f/a/e/n/b;)Lg/f/a/e/i/n/u6;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lg/f/a/e/n/b;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lg/f/a/e/n/b;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lg/f/a/e/n/b;->c()Lg/f/a/e/n/b$b;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lg/f/a/e/n/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2}, Lg/f/a/e/n/b$b;->a()I

    move-result v7

    iget v2, v1, Lg/f/a/e/i/n/u6;->c:I

    iget v11, v1, Lg/f/a/e/i/n/u6;->d:I

    .line 8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    move-object v6, v4

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    new-array v5, v5, [B

    .line 11
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v6, v5

    .line 12
    :goto_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    new-instance v12, Landroid/graphics/YuvImage;

    const/4 v10, 0x0

    move-object v5, v12

    move v8, v2

    move v9, v11

    invoke-direct/range {v5 .. v10}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 14
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v3, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x64

    invoke-virtual {v12, v5, v2, v4}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 15
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 16
    array-length v4, v2

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 17
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2, v1}, Lg/f/a/e/i/n/y6;->a(Landroid/graphics/Bitmap;Lg/f/a/e/i/n/u6;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 18
    iget-object v4, v0, Lg/f/a/e/i/n/k;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    iget-object v4, v0, Lg/f/a/e/i/n/k;->c:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p1}, Lg/f/a/e/n/b;->c()Lg/f/a/e/n/b$b;

    move-result-object v5

    invoke-virtual {v5}, Lg/f/a/e/n/b$b;->f()I

    move-result v5

    .line 21
    invoke-virtual {p1}, Lg/f/a/e/n/b;->c()Lg/f/a/e/n/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lg/f/a/e/n/b$b;->b()I

    move-result p1

    .line 22
    iget v6, v1, Lg/f/a/e/i/n/u6;->g:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 p1, 0x3

    if-eq v6, p1, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    sub-int v7, v5, v7

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v4

    invoke-direct {p1, v6, v7, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v4, p1

    goto :goto_2

    .line 24
    :cond_3
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->right:I

    sub-int v7, v5, v7

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v8, p1, v8

    iget v9, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v9

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v4

    invoke-direct {v6, v7, v8, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v4, v6

    goto :goto_2

    .line 25
    :cond_4
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v6, p1, v6

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v8

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-direct {v5, v6, v7, p1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v4, v5

    .line 26
    :goto_2
    iget-object p1, v0, Lg/f/a/e/i/n/k;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    :cond_5
    iput v3, v1, Lg/f/a/e/i/n/u6;->g:I

    .line 28
    iget-object p1, p0, Lg/f/a/e/n/f/e;->c:Lg/f/a/e/i/n/o;

    invoke-virtual {p1, v2, v1, v0}, Lg/f/a/e/i/n/o;->f(Landroid/graphics/Bitmap;Lg/f/a/e/i/n/u6;Lg/f/a/e/i/n/k;)[Lg/f/a/e/i/n/i;

    move-result-object p1

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    array-length v1, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    aget-object v4, p1, v2

    .line 31
    iget v5, v4, Lg/f/a/e/i/n/i;->l:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    if-nez v5, :cond_6

    .line 32
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 33
    iget v6, v4, Lg/f/a/e/i/n/i;->l:I

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 34
    :cond_6
    iget v6, v4, Lg/f/a/e/i/n/i;->m:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 35
    :cond_7
    new-instance p1, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {p1, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 36
    :goto_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 37
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    new-instance v2, Lg/f/a/e/n/f/d;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    invoke-direct {v2, v4}, Lg/f/a/e/n/f/d;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return-object p1

    .line 38
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No frame supplied."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/e/n/f/e;->c:Lg/f/a/e/i/n/o;

    invoke-virtual {v0}, Lg/f/a/e/i/n/v6;->c()Z

    move-result v0

    return v0
.end method
