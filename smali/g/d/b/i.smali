.class public final Lg/d/b/i;
.super Ljava/lang/Object;
.source "GeoLocation.java"


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lg/d/b/i;->a:D

    .line 3
    iput-wide p3, p0, Lg/d/b/i;->b:D

    return-void
.end method

.method public static a(D)[D
    .locals 6

    double-to-int v0, p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    rem-double/2addr p0, v1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    mul-double p0, p0, v3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    rem-double v1, p0, v1

    mul-double v1, v1, v3

    const/4 v3, 0x3

    new-array v3, v3, [D

    int-to-double v4, v0

    const/4 v0, 0x0

    aput-wide v4, v3, v0

    double-to-int p0, p0

    int-to-double p0, p0

    const/4 v0, 0x1

    aput-wide p0, v3, v0

    const/4 p0, 0x2

    aput-wide v1, v3, p0

    return-object v3
.end method

.method public static b(D)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lg/d/b/i;->a(D)[D

    move-result-object p0

    .line 2
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "0.##"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    aget-wide v2, p0, v1

    invoke-virtual {p1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-wide v2, p0, v1

    invoke-virtual {p1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-wide v2, p0, v1

    invoke-virtual {p1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s\u00b0 %s\' %s\""

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lg/d/b/m;Lg/d/b/m;Lg/d/b/m;Z)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/d/b/m;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {p1}, Lg/d/b/m;->doubleValue()D

    move-result-wide p0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr p0, v2

    add-double/2addr v0, p0

    invoke-virtual {p2}, Lg/d/b/m;->doubleValue()D

    move-result-wide p0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr p0, v2

    add-double/2addr v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    mul-double v0, v0, p0

    .line 3
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/d/b/i;->a:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/d/b/i;->b:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lg/d/b/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lg/d/b/i;

    .line 3
    iget-wide v2, p1, Lg/d/b/i;->a:D

    iget-wide v4, p0, Lg/d/b/i;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p1, Lg/d/b/i;->b:D

    iget-wide v4, p0, Lg/d/b/i;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lg/d/b/i;->a:D

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    const/16 v6, 0x20

    ushr-long v7, v0, v6

    xor-long/2addr v0, v7

    long-to-int v1, v0

    .line 2
    iget-wide v7, p0, Lg/d/b/i;->b:D

    cmpl-double v0, v7, v4

    if-eqz v0, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lg/d/b/i;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/d/b/i;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
