.class public Lm/b/b/b;
.super Ljava/lang/Object;
.source "RNFrameFactory.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Lm/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lg/f/a/e/n/b$a;

    invoke-direct {v0}, Lg/f/a/e/n/b$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lg/f/a/e/n/b$a;->b(Landroid/graphics/Bitmap;)Lg/f/a/e/n/b$a;

    .line 3
    new-instance v1, Lorg/reactnative/camera/h/a;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lorg/reactnative/camera/h/a;-><init>(II)V

    .line 4
    new-instance p0, Lm/b/b/a;

    invoke-virtual {v0}, Lg/f/a/e/n/b$a;->a()Lg/f/a/e/n/b;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lm/b/b/a;-><init>(Lg/f/a/e/n/b;Lorg/reactnative/camera/h/a;)V

    return-object p0
.end method

.method public static b([BIII)Lm/b/b/a;
    .locals 2

    .line 1
    new-instance v0, Lg/f/a/e/n/b$a;

    invoke-direct {v0}, Lg/f/a/e/n/b$a;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/16 v1, 0x11

    .line 3
    invoke-virtual {v0, p0, p1, p2, v1}, Lg/f/a/e/n/b$a;->c(Ljava/nio/ByteBuffer;III)Lg/f/a/e/n/b$a;

    const/16 p0, 0x5a

    if-eq p3, p0, :cond_2

    const/16 p0, 0xb4

    if-eq p3, p0, :cond_1

    const/16 p0, 0x10e

    if-eq p3, p0, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lg/f/a/e/n/b$a;->d(I)Lg/f/a/e/n/b$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    .line 5
    invoke-virtual {v0, p0}, Lg/f/a/e/n/b$a;->d(I)Lg/f/a/e/n/b$a;

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    .line 6
    invoke-virtual {v0, p0}, Lg/f/a/e/n/b$a;->d(I)Lg/f/a/e/n/b$a;

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lg/f/a/e/n/b$a;->d(I)Lg/f/a/e/n/b$a;

    .line 8
    :goto_0
    new-instance p0, Lorg/reactnative/camera/h/a;

    invoke-direct {p0, p1, p2, p3}, Lorg/reactnative/camera/h/a;-><init>(III)V

    .line 9
    new-instance p1, Lm/b/b/a;

    invoke-virtual {v0}, Lg/f/a/e/n/b$a;->a()Lg/f/a/e/n/b;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lm/b/b/a;-><init>(Lg/f/a/e/n/b;Lorg/reactnative/camera/h/a;)V

    return-object p1
.end method
