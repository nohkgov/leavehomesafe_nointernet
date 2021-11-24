.class Lnet/time4j/calendar/p$b;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/c1/q<",
        "TT;>;:",
        "Lnet/time4j/c1/g;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lnet/time4j/calendar/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:Lnet/time4j/v0;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/p;ILnet/time4j/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/p<",
            "TT;>;I",
            "Lnet/time4j/v0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    iput-object p1, p0, Lnet/time4j/calendar/p$b;->c:Lnet/time4j/calendar/p;

    int-to-long p1, p2

    iput-wide p1, p0, Lnet/time4j/calendar/p$b;->d:J

    iput-object p3, p0, Lnet/time4j/calendar/p$b;->e:Lnet/time4j/v0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing value."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lnet/time4j/c1/q;)Lnet/time4j/c1/q;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/calendar/p$b;->c:Lnet/time4j/calendar/p;

    invoke-static {v0}, Lnet/time4j/calendar/p;->x(Lnet/time4j/calendar/p;)Lnet/time4j/c1/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/v0;

    iget-object v1, p0, Lnet/time4j/calendar/p$b;->c:Lnet/time4j/calendar/p;

    invoke-static {v1}, Lnet/time4j/calendar/p;->z(Lnet/time4j/calendar/p;)Lnet/time4j/c1/p;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result v1

    iget-wide v2, p0, Lnet/time4j/calendar/p$b;->d:J

    const-wide/16 v4, 0x7

    const/4 v6, 0x7

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v2, v7

    if-nez v9, :cond_1

    iget-object v2, p0, Lnet/time4j/calendar/p$b;->c:Lnet/time4j/calendar/p;

    invoke-static {v2}, Lnet/time4j/calendar/p;->z(Lnet/time4j/calendar/p;)Lnet/time4j/c1/p;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnet/time4j/c1/q;->l(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lnet/time4j/v0;->j()I

    move-result v0

    sub-int/2addr v2, v1

    rem-int/lit8 v1, v2, 0x7

    add-int/2addr v0, v1

    if-le v0, v6, :cond_0

    add-int/lit8 v0, v0, -0x7

    :cond_0
    iget-object v1, p0, Lnet/time4j/calendar/p$b;->e:Lnet/time4j/v0;

    invoke-virtual {v1}, Lnet/time4j/v0;->j()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    int-to-long v2, v2

    if-lez v1, :cond_2

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lnet/time4j/calendar/p$b;->e:Lnet/time4j/v0;

    invoke-virtual {v2}, Lnet/time4j/v0;->j()I

    move-result v2

    invoke-virtual {v0}, Lnet/time4j/v0;->j()I

    move-result v0

    sub-int/2addr v2, v0

    iget-wide v7, p0, Lnet/time4j/calendar/p$b;->d:J

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v6}, Lnet/time4j/b1/c;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    sub-long/2addr v7, v0

    mul-long v7, v7, v4

    int-to-long v0, v2

    add-long v2, v7, v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Lnet/time4j/c1/g;

    invoke-interface {v0}, Lnet/time4j/c1/g;->e()J

    move-result-wide v0

    sget-object v4, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    add-long/2addr v0, v2

    invoke-virtual {p1, v4, v0, v1}, Lnet/time4j/c1/q;->N(Lnet/time4j/c1/p;J)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/p$b;->a(Lnet/time4j/c1/q;)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method
