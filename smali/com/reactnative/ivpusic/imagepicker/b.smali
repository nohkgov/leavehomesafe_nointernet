.class Lcom/reactnative/ivpusic/imagepicker/b;
.super Ljava/lang/Object;
.source "ExifExtractor.java"


# direct methods
.method static a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/reactnative/ivpusic/imagepicker/b;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 4
    invoke-static {}, Lcom/reactnative/ivpusic/imagepicker/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance p0, Lcom/reactnative/ivpusic/imagepicker/c;

    invoke-direct {p0, v2}, Lcom/reactnative/ivpusic/imagepicker/c;-><init>(Landroid/media/ExifInterface;)V

    .line 7
    invoke-virtual {p0}, Lcom/reactnative/ivpusic/imagepicker/c;->b()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/reactnative/ivpusic/imagepicker/c;->c()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "Latitude"

    .line 8
    invoke-virtual {p0}, Lcom/reactnative/ivpusic/imagepicker/c;->b()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "Longitude"

    .line 9
    invoke-virtual {p0}, Lcom/reactnative/ivpusic/imagepicker/c;->c()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v4, p0

    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "FNumber"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "DateTime"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "ExposureTime"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "Flash"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "FocalLength"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "GPSAltitude"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "GPSAltitudeRef"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "GPSDateStamp"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "GPSLatitude"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "GPSLatitudeRef"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "GPSLongitude"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "GPSLongitudeRef"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "GPSProcessingMethod"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "GPSTimeStamp"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "ImageLength"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "ImageWidth"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "ISOSpeedRatings"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "Make"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "Model"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "Orientation"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "WhiteBalance"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "DateTimeDigitized"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "SubSecTime"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "SubSecTimeDigitized"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "SubSecTimeOriginal"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
