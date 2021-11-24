.class final enum Lnet/time4j/d1/z/k;
.super Ljava/lang/Enum;

# interfaces
.implements Lnet/time4j/c1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/d1/z/k;",
        ">;",
        "Lnet/time4j/c1/p<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lnet/time4j/d1/z/k;

.field private static final synthetic d:[Lnet/time4j/d1/z/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/time4j/d1/z/k;

    const-string v1, "FRACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/d1/z/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/d1/z/k;->c:Lnet/time4j/d1/z/k;

    const/4 v1, 0x1

    new-array v1, v1, [Lnet/time4j/d1/z/k;

    aput-object v0, v1, v2

    sput-object v1, Lnet/time4j/d1/z/k;->d:[Lnet/time4j/d1/z/k;

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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/d1/z/k;
    .locals 1

    const-class v0, Lnet/time4j/d1/z/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/d1/z/k;

    return-object p0
.end method

.method public static values()[Lnet/time4j/d1/z/k;
    .locals 1

    sget-object v0, Lnet/time4j/d1/z/k;->d:[Lnet/time4j/d1/z/k;

    invoke-virtual {v0}, [Lnet/time4j/d1/z/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/d1/z/k;

    return-object v0
.end method


# virtual methods
.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/d1/z/k;->l()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lnet/time4j/c1/o;Lnet/time4j/c1/o;)I
    .locals 0

    invoke-interface {p1, p0}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    invoke-interface {p2, p0}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/c1/o;

    check-cast p2, Lnet/time4j/c1/o;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/d1/z/k;->b(Lnet/time4j/c1/o;Lnet/time4j/c1/o;)I

    move-result p1

    return p1
.end method

.method public e()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/math/BigDecimal;

    return-object v0
.end method

.method public h()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/d1/z/k;->e()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
