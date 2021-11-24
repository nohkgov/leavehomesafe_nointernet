.class public Lg/d/b/h;
.super Ljava/lang/Object;
.source "DateUtil.java"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lg/d/b/h;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public static a(III)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_4

    const/16 v2, 0x270f

    if-gt p0, v2, :cond_4

    if-ltz p1, :cond_4

    const/16 v2, 0xb

    if-le p1, v2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v2, Lg/d/b/h;->a:[I

    aget v2, v2, p1

    if-ne p1, v1, :cond_3

    .line 2
    rem-int/lit8 p1, p0, 0x4

    if-nez p1, :cond_2

    rem-int/lit8 p1, p0, 0x64

    if-nez p1, :cond_1

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    if-lt p2, v1, :cond_4

    if-gt p2, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0
.end method

.method public static b(III)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x18

    if-ge p0, v0, :cond_0

    if-ltz p1, :cond_0

    const/16 p0, 0x3c

    if-ge p1, p0, :cond_0

    if-ltz p2, :cond_0

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
