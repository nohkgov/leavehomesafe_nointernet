.class public Lg/f/a/c/n/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/c/n/b$c;,
        Lg/f/a/c/n/b$b;,
        Lg/f/a/c/n/b$a;
    }
.end annotation


# instance fields
.field private final a:Lg/f/a/c/n/b$b;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lg/f/a/c/n/b$c;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/f/a/c/n/b$b;

    invoke-direct {v0}, Lg/f/a/c/n/b$b;-><init>()V

    iput-object v0, p0, Lg/f/a/c/n/b;->a:Lg/f/a/c/n/b$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg/f/a/c/n/b;->b:Ljava/nio/ByteBuffer;

    .line 4
    iput-object v0, p0, Lg/f/a/c/n/b;->c:Lg/f/a/c/n/b$c;

    .line 5
    iput-object v0, p0, Lg/f/a/c/n/b;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Lg/f/a/c/n/g;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lg/f/a/c/n/b;-><init>()V

    return-void
.end method

.method static synthetic e(Lg/f/a/c/n/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/n/b;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic f(Lg/f/a/c/n/b;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/f/a/c/n/b;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic g(Lg/f/a/c/n/b;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/n/b;->b:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic h(Lg/f/a/c/n/b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/f/a/c/n/b;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic i(Lg/f/a/c/n/b;)Lg/f/a/c/n/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/f/a/c/n/b;->c:Lg/f/a/c/n/b$c;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/c/n/b;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 10
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/c/n/b;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 3
    iget-object v0, p0, Lg/f/a/c/n/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v0, v7, v8

    .line 4
    new-array v9, v0, [I

    .line 5
    iget-object v1, p0, Lg/f/a/c/n/b;->d:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 6
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    aget v3, v9, v2

    .line 8
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e991687    # 0.299f

    mul-float v3, v3, v4

    aget v4, v9, v2

    .line 9
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f1645a2    # 0.587f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    aget v4, v9, v2

    .line 10
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3de978d5    # 0.114f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 12
    :cond_2
    iget-object v0, p0, Lg/f/a/c/n/b;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()Lg/f/a/c/n/b$b;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/c/n/b;->a:Lg/f/a/c/n/b$b;

    return-object v0
.end method

.method public d()[Landroid/media/Image$Plane;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/c/n/b;->c:Lg/f/a/c/n/b$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lg/f/a/c/n/b$c;->a()[Landroid/media/Image$Plane;

    throw v1
.end method
