.class public final Lnet/time4j/c1/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnet/time4j/c1/h;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lnet/time4j/c1/h;

.field public static final d:Lnet/time4j/c1/h;


# instance fields
.field private final days:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/time4j/c1/h;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/c1/h;-><init>(J)V

    sput-object v0, Lnet/time4j/c1/h;->c:Lnet/time4j/c1/h;

    new-instance v0, Lnet/time4j/c1/h;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lnet/time4j/c1/h;-><init>(J)V

    sput-object v0, Lnet/time4j/c1/h;->d:Lnet/time4j/c1/h;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/time4j/c1/h;->days:J

    return-void
.end method

.method public static h(J)Lnet/time4j/c1/h;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    sget-object p0, Lnet/time4j/c1/h;->c:Lnet/time4j/c1/h;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    sget-object p0, Lnet/time4j/c1/h;->d:Lnet/time4j/c1/h;

    goto :goto_0

    :cond_1
    new-instance v0, Lnet/time4j/c1/h;

    invoke-direct {v0, p0, p1}, Lnet/time4j/c1/h;-><init>(J)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Lnet/time4j/c1/h;)I
    .locals 4

    iget-wide v0, p0, Lnet/time4j/c1/h;->days:J

    iget-wide v2, p1, Lnet/time4j/c1/h;->days:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/c1/h;

    invoke-virtual {p0, p1}, Lnet/time4j/c1/h;->b(Lnet/time4j/c1/h;)I

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lnet/time4j/c1/h;->days:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/c1/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lnet/time4j/c1/h;->days:J

    check-cast p1, Lnet/time4j/c1/h;

    iget-wide v5, p1, Lnet/time4j/c1/h;->days:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lnet/time4j/c1/h;->days:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lnet/time4j/c1/h;->days:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/time4j/c1/h;->days:J

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
