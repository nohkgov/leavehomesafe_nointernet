.class public Lg/e/l/c/h;
.super Ljava/lang/Object;
.source "SimpleBitmapReleaser.java"

# interfaces
.implements Lg/e/e/h/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/e/h/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lg/e/l/c/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lg/e/l/c/h;
    .locals 1

    .line 1
    sget-object v0, Lg/e/l/c/h;->a:Lg/e/l/c/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/e/l/c/h;

    invoke-direct {v0}, Lg/e/l/c/h;-><init>()V

    sput-object v0, Lg/e/l/c/h;->a:Lg/e/l/c/h;

    .line 3
    :cond_0
    sget-object v0, Lg/e/l/c/h;->a:Lg/e/l/c/h;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lg/e/l/c/h;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
