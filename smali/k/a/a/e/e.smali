.class public Lk/a/a/e/e;
.super Ljava/lang/Object;
.source "ExtraDataRecord.java"


# instance fields
.field private a:J

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/e/e;->c:[B

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/a/a/e/e;->a:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lk/a/a/e/e;->b:I

    return v0
.end method

.method public d([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/e/e;->c:[B

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk/a/a/e/e;->a:J

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/a/a/e/e;->b:I

    return-void
.end method
