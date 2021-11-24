.class public Lcom/facebook/yoga/o;
.super Ljava/lang/Object;
.source "YogaMeasureOutput.java"


# direct methods
.method public static a(FF)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(II)J
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/yoga/o;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
