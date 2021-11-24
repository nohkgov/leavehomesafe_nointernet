.class final enum Lnet/time4j/a0$d;
.super Ljava/lang/Enum;

# interfaces
.implements Lnet/time4j/c1/p;
.implements Lnet/time4j/c1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/a0$d;",
        ">;",
        "Lnet/time4j/c1/p<",
        "Ljava/lang/Long;",
        ">;",
        "Lnet/time4j/c1/z<",
        "Lnet/time4j/a0;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lnet/time4j/a0$d;

.field private static final synthetic d:[Lnet/time4j/a0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/time4j/a0$d;

    const-string v1, "POSIX_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/a0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/a0$d;->c:Lnet/time4j/a0$d;

    const/4 v1, 0x1

    new-array v1, v1, [Lnet/time4j/a0$d;

    aput-object v0, v1, v2

    sput-object v1, Lnet/time4j/a0$d;->d:[Lnet/time4j/a0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/a0$d;
    .locals 1

    const-class v0, Lnet/time4j/a0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/a0$d;

    return-object p0
.end method

.method public static values()[Lnet/time4j/a0$d;
    .locals 1

    sget-object v0, Lnet/time4j/a0$d;->d:[Lnet/time4j/a0$d;

    invoke-virtual {v0}, [Lnet/time4j/a0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/a0$d;

    return-object v0
.end method


# virtual methods
.method public A(Lnet/time4j/a0;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/a0;",
            ")",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    sget-object p1, Lnet/time4j/a0$c;->c:Lnet/time4j/a0$c;

    return-object p1
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L(Lnet/time4j/a0;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/a0;",
            ")",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    sget-object p1, Lnet/time4j/a0$c;->c:Lnet/time4j/a0$c;

    return-object p1
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P()Ljava/lang/Long;
    .locals 2

    invoke-static {}, Lnet/time4j/a0;->b0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/Long;
    .locals 2

    invoke-static {}, Lnet/time4j/a0;->a0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public X(Lnet/time4j/a0;)Ljava/lang/Long;
    .locals 2

    invoke-static {}, Lnet/time4j/a0;->b0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/a0$d;->T()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/a0$d;->d0(Lnet/time4j/a0;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public b0(Lnet/time4j/a0;)Ljava/lang/Long;
    .locals 2

    invoke-static {}, Lnet/time4j/a0;->a0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lnet/time4j/a0;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p1}, Lnet/time4j/a0;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/c1/o;

    check-cast p2, Lnet/time4j/c1/o;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/a0$d;->z(Lnet/time4j/c1/o;Lnet/time4j/c1/o;)I

    move-result p1

    return p1
.end method

.method public d0(Lnet/time4j/a0;Ljava/lang/Long;)Z
    .locals 4

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lnet/time4j/a0;->a0()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_1

    invoke-static {}, Lnet/time4j/a0;->b0()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gtz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/a0$d;->e0(Lnet/time4j/a0;Ljava/lang/Long;Z)Lnet/time4j/a0;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lnet/time4j/a0;Ljava/lang/Long;Z)Lnet/time4j/a0;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1}, Lnet/time4j/a0;->b()I

    move-result p1

    sget-object v0, Lnet/time4j/f1/f;->c:Lnet/time4j/f1/f;

    invoke-static {p2, p3, p1, v0}, Lnet/time4j/a0;->z0(JILnet/time4j/f1/f;)Lnet/time4j/a0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing elapsed seconds."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Long;

    return-object v0
.end method

.method public h()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    invoke-virtual {p0, p1}, Lnet/time4j/a0$d;->b0(Lnet/time4j/a0;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/a0$d;->P()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    invoke-virtual {p0, p1}, Lnet/time4j/a0$d;->A(Lnet/time4j/a0;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    invoke-virtual {p0, p1}, Lnet/time4j/a0$d;->L(Lnet/time4j/a0;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    invoke-virtual {p0, p1}, Lnet/time4j/a0$d;->c0(Lnet/time4j/a0;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    invoke-virtual {p0, p1}, Lnet/time4j/a0$d;->X(Lnet/time4j/a0;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public z(Lnet/time4j/c1/o;Lnet/time4j/c1/o;)I
    .locals 0

    invoke-interface {p1, p0}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p2, p0}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
