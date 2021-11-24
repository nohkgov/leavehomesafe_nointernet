.class public final enum Lnet/time4j/c1/m0;
.super Ljava/lang/Enum;

# interfaces
.implements Lnet/time4j/c1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/c1/m0;",
        ">;",
        "Lnet/time4j/c1/p<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lnet/time4j/c1/m0;

.field private static final synthetic d:[Lnet/time4j/c1/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/time4j/c1/m0;

    const-string v1, "ERROR_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/c1/m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/c1/m0;->c:Lnet/time4j/c1/m0;

    const/4 v1, 0x1

    new-array v1, v1, [Lnet/time4j/c1/m0;

    aput-object v0, v1, v2

    sput-object v1, Lnet/time4j/c1/m0;->d:[Lnet/time4j/c1/m0;

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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/c1/m0;
    .locals 1

    const-class v0, Lnet/time4j/c1/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/c1/m0;

    return-object p0
.end method

.method public static values()[Lnet/time4j/c1/m0;
    .locals 1

    sget-object v0, Lnet/time4j/c1/m0;->d:[Lnet/time4j/c1/m0;

    invoke-virtual {v0}, [Lnet/time4j/c1/m0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/c1/m0;

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

    invoke-virtual {p0}, Lnet/time4j/c1/m0;->l()Ljava/lang/String;

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

    invoke-interface {p1, p0}, Lnet/time4j/c1/o;->s(Lnet/time4j/c1/p;)Z

    move-result p1

    invoke-interface {p2, p0}, Lnet/time4j/c1/o;->s(Lnet/time4j/c1/p;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/c1/o;

    check-cast p2, Lnet/time4j/c1/o;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/c1/m0;->b(Lnet/time4j/c1/o;Lnet/time4j/c1/o;)I

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/c1/m0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
