.class public abstract Lg/e/l/c/f;
.super Ljava/lang/Object;
.source "PlatformBitmapFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Lg/e/e/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lg/e/e/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, v0}, Lg/e/l/c/f;->b(IILandroid/graphics/Bitmap$Config;)Lg/e/e/h/a;

    move-result-object p1

    return-object p1
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Lg/e/e/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lg/e/e/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lg/e/l/c/f;->c(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lg/e/e/h/a;

    move-result-object p1

    return-object p1
.end method

.method public c(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lg/e/e/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/lang/Object;",
            ")",
            "Lg/e/e/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg/e/l/c/f;->d(IILandroid/graphics/Bitmap$Config;)Lg/e/e/h/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(IILandroid/graphics/Bitmap$Config;)Lg/e/e/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lg/e/e/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
