.class Lnet/time4j/calendar/r/a;
.super Ljava/lang/Object;


# direct methods
.method static a(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method static b(D)D
    .locals 3

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    const-wide v1, 0x4076800000000000L    # 360.0

    if-lez v0, :cond_0

    add-double/2addr p0, v1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_1

    sub-double/2addr p0, v1

    goto :goto_1

    :cond_1
    return-wide p0
.end method
