.class public final Lg/f/a/e/i/l/j0;
.super Lg/f/a/e/i/l/k0;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"


# direct methods
.method public static a(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const p1, 0x3fffffff    # 1.9999999f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
