.class public Lio/liteglue/SQLiteNativeResponse;
.super Ljava/lang/Object;
.source "SQLiteNativeResponse.java"


# instance fields
.field private handle:J

.field private result:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/liteglue/SQLiteNativeResponse;->result:I

    .line 3
    iput-wide p2, p0, Lio/liteglue/SQLiteNativeResponse;->handle:J

    return-void
.end method


# virtual methods
.method public getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/liteglue/SQLiteNativeResponse;->handle:J

    return-wide v0
.end method

.method public getResult()I
    .locals 1

    .line 1
    iget v0, p0, Lio/liteglue/SQLiteNativeResponse;->result:I

    return v0
.end method
