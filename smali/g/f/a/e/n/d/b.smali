.class public final Lg/f/a/e/n/d/b;
.super Lg/f/a/e/n/a;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/e/n/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f/a/e/n/a<",
        "Lg/f/a/e/n/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lg/f/a/e/i/n/y5;


# direct methods
.method private constructor <init>(Lg/f/a/e/i/n/y5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/a/e/n/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/a/e/n/d/b;->c:Lg/f/a/e/i/n/y5;

    return-void
.end method

.method synthetic constructor <init>(Lg/f/a/e/i/n/y5;Lg/f/a/e/n/d/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lg/f/a/e/n/d/b;-><init>(Lg/f/a/e/i/n/y5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/f/a/e/n/a;->a()V

    .line 2
    iget-object v0, p0, Lg/f/a/e/n/d/b;->c:Lg/f/a/e/i/n/y5;

    invoke-virtual {v0}, Lg/f/a/e/i/n/v6;->d()V

    return-void
.end method

.method public final b(Lg/f/a/e/n/b;)Landroid/util/SparseArray;
    .locals 11
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
            "Lg/f/a/e/n/d/a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p1}, Lg/f/a/e/i/n/u6;->t(Lg/f/a/e/n/b;)Lg/f/a/e/i/n/u6;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lg/f/a/e/n/b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lg/f/a/e/n/d/b;->c:Lg/f/a/e/i/n/y5;

    .line 4
    invoke-virtual {p1}, Lg/f/a/e/n/b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v0}, Lg/f/a/e/i/n/y5;->f(Landroid/graphics/Bitmap;Lg/f/a/e/i/n/u6;)[Lg/f/a/e/n/d/a;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Internal barcode detector error; check logcat output."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_2

    invoke-virtual {p1}, Lg/f/a/e/n/b;->d()[Landroid/media/Image$Plane;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lg/f/a/e/n/b;->d()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [Landroid/media/Image$Plane;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    new-instance v10, Lg/f/a/e/i/n/u6;

    .line 9
    invoke-virtual {p1}, Lg/f/a/e/n/b;->d()[Landroid/media/Image$Plane;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Landroid/media/Image$Plane;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    iget v5, v0, Lg/f/a/e/i/n/u6;->d:I

    iget v6, v0, Lg/f/a/e/i/n/u6;->e:I

    iget-wide v7, v0, Lg/f/a/e/i/n/u6;->f:J

    iget v9, v0, Lg/f/a/e/i/n/u6;->g:I

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lg/f/a/e/i/n/u6;-><init>(IIIJI)V

    .line 10
    iget-object p1, p0, Lg/f/a/e/n/d/b;->c:Lg/f/a/e/i/n/y5;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v10}, Lg/f/a/e/i/n/y5;->g(Ljava/nio/ByteBuffer;Lg/f/a/e/i/n/u6;)[Lg/f/a/e/n/d/a;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lg/f/a/e/n/b;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lg/f/a/e/n/d/b;->c:Lg/f/a/e/i/n/y5;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, v0}, Lg/f/a/e/i/n/y5;->g(Ljava/nio/ByteBuffer;Lg/f/a/e/i/n/u6;)[Lg/f/a/e/n/d/a;

    move-result-object p1

    .line 13
    :goto_0
    new-instance v0, Landroid/util/SparseArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 14
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 15
    iget-object v4, v3, Lg/f/a/e/n/d/a;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No frame supplied."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/e/n/d/b;->c:Lg/f/a/e/i/n/y5;

    invoke-virtual {v0}, Lg/f/a/e/i/n/v6;->c()Z

    move-result v0

    return v0
.end method
