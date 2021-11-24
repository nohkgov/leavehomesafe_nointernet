.class public Lg/f/b/b/a/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.2.0"

# interfaces
.implements Lg/f/b/a/c/h;


# instance fields
.field private volatile a:Landroid/graphics/Bitmap;

.field private volatile b:Ljava/nio/ByteBuffer;

.field private volatile c:Lg/f/b/b/a/b;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lg/f/b/b/a/a;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lg/f/b/b/a/a;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lg/f/b/b/a/a;->e:I

    iput p2, p0, Lg/f/b/b/a/a;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lg/f/b/b/a/a;->g:I

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Lg/f/b/b/a/a;
    .locals 9
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v8, Lg/f/b/b/a/a;

    .line 2
    invoke-direct {v8, p0, p1}, Lg/f/b/b/a/a;-><init>(Landroid/graphics/Bitmap;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    :goto_0
    move v6, p0

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    move v7, p1

    .line 5
    invoke-static/range {v0 .. v7}, Lg/f/b/b/a/a;->j(IIJIIII)V

    return-object v8
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lg/f/b/b/a/a;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Please provide a valid Context"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Please provide a valid imageUri"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 4
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/c;->a()Lcom/google/mlkit/vision/common/internal/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/google/mlkit/vision/common/internal/c;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lg/f/b/b/a/a;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, p0, v0}, Lg/f/b/b/a/a;-><init>(Landroid/graphics/Bitmap;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    :goto_0
    move v7, p0

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v1 .. v8}, Lg/f/b/b/a/a;->j(IIJIIII)V

    return-object p1
.end method

.method private static j(IIJIIII)V
    .locals 10

    const-string v0, "vision-common"

    .line 1
    invoke-static {v0}, Lg/f/a/e/i/j/z5;->a(Ljava/lang/String;)Lg/f/a/e/i/j/t5;

    move-result-object v1

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-static/range {v1 .. v9}, Lg/f/a/e/i/j/b6;->a(Lg/f/a/e/i/j/t5;IIJIIII)V

    return-void
.end method


# virtual methods
.method public c()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lg/f/b/b/a/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lg/f/b/b/a/a;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lg/f/b/b/a/a;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lg/f/b/b/a/a;->e:I

    return v0
.end method

.method public g()[Landroid/media/Image$Plane;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lg/f/b/b/a/a;->c:Lg/f/b/b/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lg/f/b/b/a/a;->c:Lg/f/b/b/a/b;

    .line 1
    invoke-virtual {v0}, Lg/f/b/b/a/b;->a()[Landroid/media/Image$Plane;

    throw v1
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lg/f/b/b/a/a;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lg/f/b/b/a/a;->d:I

    return v0
.end method
