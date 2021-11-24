.class public Lg/e/l/c/c;
.super Lg/e/l/c/f;
.source "GingerbreadBitmapFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/e/l/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(IILandroid/graphics/Bitmap$Config;)Lg/e/e/h/a;
    .locals 0
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

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-static {}, Lg/e/l/c/h;->b()Lg/e/l/c/h;

    move-result-object p2

    invoke-static {p1, p2}, Lg/e/e/h/a;->o0(Ljava/lang/Object;Lg/e/e/h/c;)Lg/e/e/h/a;

    move-result-object p1

    return-object p1
.end method
