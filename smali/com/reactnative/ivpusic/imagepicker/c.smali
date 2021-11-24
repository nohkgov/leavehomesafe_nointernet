.class public Lcom/reactnative/ivpusic/imagepicker/c;
.super Ljava/lang/Object;
.source "GeoDegree.java"


# instance fields
.field a:Ljava/lang/Float;

.field b:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/media/ExifInterface;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GPSLatitude"

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSLatitudeRef"

    .line 3
    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GPSLongitude"

    .line 4
    invoke-virtual {p1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLongitudeRef"

    .line 5
    invoke-virtual {p1, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    const-string v3, "N"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/reactnative/ivpusic/imagepicker/c;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/c;->a:Ljava/lang/Float;

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/reactnative/ivpusic/imagepicker/c;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/c;->a:Ljava/lang/Float;

    :goto_0
    const-string v0, "E"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0, v2}, Lcom/reactnative/ivpusic/imagepicker/c;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/c;->b:Ljava/lang/Float;

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0, v2}, Lcom/reactnative/ivpusic/imagepicker/c;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/c;->b:Ljava/lang/Float;

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Float;
    .locals 12

    const-string v0, ","

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    const-string v2, "/"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    aget-object v4, v1, v0

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    .line 4
    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 5
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    div-double/2addr v6, v8

    .line 6
    aget-object v1, p1, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 7
    aget-object v4, v1, v0

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    .line 8
    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 9
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    div-double/2addr v8, v10

    .line 10
    aget-object p1, p1, v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 11
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 12
    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v8, v2

    add-double/2addr v6, v8

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v2

    add-double/2addr v6, v0

    double-to-float p1, v6

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/c;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/c;->b:Ljava/lang/Float;

    return-object v0
.end method
