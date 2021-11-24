.class public Lk/a/a/e/k;
.super Ljava/lang/Object;
.source "Zip64ExtendedInfo.java"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lk/a/a/e/k;->a:J

    .line 3
    iput-wide v0, p0, Lk/a/a/e/k;->b:J

    .line 4
    iput-wide v0, p0, Lk/a/a/e/k;->c:J

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lk/a/a/e/k;->d:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/a/a/e/k;->a:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lk/a/a/e/k;->d:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/a/a/e/k;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/a/a/e/k;->b:J

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk/a/a/e/k;->a:J

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/a/a/e/k;->d:I

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk/a/a/e/k;->c:J

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk/a/a/e/k;->b:J

    return-void
.end method
