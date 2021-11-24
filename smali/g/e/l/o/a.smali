.class public abstract Lg/e/l/o/a;
.super Ljava/lang/Object;
.source "BasePostprocessor.java"

# interfaces
.implements Lg/e/l/o/d;


# static fields
.field public static final a:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lg/e/l/o/a;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lg/e/l/c/f;)Lg/e/e/h/a;
    .locals 3
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
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/e/l/o/a;->a:Landroid/graphics/Bitmap$Config;

    .line 4
    :goto_0
    invoke-virtual {p2, v1, v2, v0}, Lg/e/l/c/f;->d(IILandroid/graphics/Bitmap$Config;)Lg/e/e/h/a;

    move-result-object p2

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lg/e/l/o/a;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 6
    invoke-static {p2}, Lg/e/e/h/a;->u(Lg/e/e/h/a;)Lg/e/e/h/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p2}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    throw p1
.end method

.method public c()Lg/e/c/a/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lg/e/l/o/a;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0, p1}, Lg/e/l/o/a;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Unknown postprocessor"

    return-object v0
.end method
