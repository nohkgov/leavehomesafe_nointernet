.class public final Lg/f/a/c/n/e/c;
.super Lg/f/a/c/n/a;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/c/n/e/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f/a/c/n/a<",
        "Lg/f/a/c/n/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lg/f/a/c/n/h;

.field private final d:Lcom/google/android/gms/vision/face/internal/client/b;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/vision/face/internal/client/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/f/a/c/n/a;-><init>()V

    .line 2
    new-instance v0, Lg/f/a/c/n/h;

    invoke-direct {v0}, Lg/f/a/c/n/h;-><init>()V

    iput-object v0, p0, Lg/f/a/c/n/e/c;->c:Lg/f/a/c/n/h;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/f/a/c/n/e/c;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lg/f/a/c/n/e/c;->f:Z

    .line 5
    iput-object p1, p0, Lg/f/a/c/n/e/c;->d:Lcom/google/android/gms/vision/face/internal/client/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/face/internal/client/b;Lg/f/a/c/n/e/e;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lg/f/a/c/n/e/c;-><init>(Lcom/google/android/gms/vision/face/internal/client/b;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/vision/face/internal/client/f;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg/f/a/c/n/e/c;->e(Lcom/google/android/gms/vision/face/internal/client/f;)Z

    move-result p0

    return p0
.end method

.method private static e(Lcom/google/android/gms/vision/face/internal/client/f;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/f;->c:I

    const/4 v1, 0x0

    const-string v2, "FaceDetector"

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/f;->d:I

    if-ne v0, v4, :cond_0

    const-string v0, "Contour is not supported for non-SELFIE mode."

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget v5, p0, Lcom/google/android/gms/vision/face/internal/client/f;->d:I

    if-ne v5, v4, :cond_1

    iget p0, p0, Lcom/google/android/gms/vision/face/internal/client/f;->e:I

    if-ne p0, v3, :cond_1

    const-string p0, "Classification is not supported with contour."

    .line 4
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/f/a/c/n/a;->a()V

    .line 2
    iget-object v0, p0, Lg/f/a/c/n/e/c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lg/f/a/c/n/e/c;->f:Z

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lg/f/a/c/n/e/c;->d:Lcom/google/android/gms/vision/face/internal/client/b;

    invoke-virtual {v1}, Lg/f/a/c/i/o/v6;->d()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lg/f/a/c/n/e/c;->f:Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lg/f/a/c/n/b;)Landroid/util/SparseArray;
    .locals 8
    .param p1    # Lg/f/a/c/n/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/c/n/b;",
            ")",
            "Landroid/util/SparseArray<",
            "Lg/f/a/c/n/e/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lg/f/a/c/n/b;->d()[Landroid/media/Image$Plane;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lg/f/a/c/n/b;->d()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Landroid/media/Image$Plane;

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lg/f/a/c/n/e/c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lg/f/a/c/n/e/c;->f:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lg/f/a/c/n/e/c;->d:Lcom/google/android/gms/vision/face/internal/client/b;

    .line 7
    invoke-virtual {p1}, Lg/f/a/c/n/b;->d()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [Landroid/media/Image$Plane;

    invoke-static {p1}, Lg/f/a/c/i/o/u6;->t(Lg/f/a/c/n/b;)Lg/f/a/c/i/o/u6;

    move-result-object p1

    .line 8
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/vision/face/internal/client/b;->h([Landroid/media/Image$Plane;Lg/f/a/c/i/o/u6;)[Lg/f/a/c/n/e/b;

    move-result-object p1

    .line 9
    monitor-exit v0

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use detector after release()"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lg/f/a/c/n/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lg/f/a/c/n/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/f/a/c/i/o/y6;->b(Landroid/graphics/Bitmap;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lg/f/a/c/n/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, Lg/f/a/c/n/e/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_1
    iget-boolean v2, p0, Lg/f/a/c/n/e/c;->f:Z

    if-eqz v2, :cond_5

    .line 17
    iget-object v2, p0, Lg/f/a/c/n/e/c;->d:Lcom/google/android/gms/vision/face/internal/client/b;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lg/f/a/c/i/o/u6;->t(Lg/f/a/c/n/b;)Lg/f/a/c/i/o/u6;

    move-result-object p1

    .line 19
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/vision/face/internal/client/b;->g(Ljava/nio/ByteBuffer;Lg/f/a/c/i/o/u6;)[Lg/f/a/c/n/e/b;

    move-result-object p1

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    new-instance v1, Landroid/util/SparseArray;

    array-length v2, p1

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 23
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v5, p1, v3

    .line 24
    invoke-virtual {v5}, Lg/f/a/c/n/e/b;->d()I

    move-result v6

    .line 25
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v4, 0x1

    move v4, v6

    .line 27
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v7, p0, Lg/f/a/c/n/e/c;->c:Lg/f/a/c/n/h;

    invoke-virtual {v7, v6}, Lg/f/a/c/n/h;->a(I)I

    move-result v6

    .line 29
    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v1

    .line 30
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use detector after release()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 31
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No frame supplied."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/c/n/e/c;->d:Lcom/google/android/gms/vision/face/internal/client/b;

    invoke-virtual {v0}, Lg/f/a/c/i/o/v6;->c()Z

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/f/a/c/n/e/c;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v1, p0, Lg/f/a/c/n/e/c;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "FaceDetector"

    const-string v2, "FaceDetector was not released with FaceDetector.release()"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lg/f/a/c/n/e/c;->a()V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    throw v0
.end method
