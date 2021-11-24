.class public final Lg/d/a/e;
.super Ljava/lang/Object;
.source "PhotographicConversions.java"


# static fields
.field public static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lg/d/a/e;->a:D

    return-void
.end method

.method public static a(D)D
    .locals 2

    .line 1
    sget-wide v0, Lg/d/a/e;->a:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method
