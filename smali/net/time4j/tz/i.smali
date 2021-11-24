.class Lnet/time4j/tz/i;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/b1/f;


# instance fields
.field private final c:J

.field private final d:I


# direct methods
.method private constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/time4j/tz/i;->c:J

    iput p3, p0, Lnet/time4j/tz/i;->d:I

    return-void
.end method

.method static a(JI)Lnet/time4j/b1/f;
    .locals 3

    new-instance v0, Lnet/time4j/tz/i;

    if-nez p2, :cond_0

    const-wide/16 v1, 0x1

    sub-long/2addr p0, v1

    :cond_0
    if-nez p2, :cond_1

    const p2, 0x3b9ac9ff

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lnet/time4j/tz/i;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lnet/time4j/tz/i;->d:I

    return v0
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Lnet/time4j/tz/i;->c:J

    return-wide v0
.end method
