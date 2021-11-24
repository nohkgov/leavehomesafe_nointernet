.class final Lnet/time4j/o0;
.super Lnet/time4j/c1/e;

# interfaces
.implements Lnet/time4j/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/c1/e<",
        "Lnet/time4j/g0;",
        ">;",
        "Lnet/time4j/s0;"
    }
.end annotation


# static fields
.field static final c:Lnet/time4j/o0;

.field private static final serialVersionUID:J = -0x33849585978fb8e4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/time4j/o0;

    invoke-direct {v0}, Lnet/time4j/o0;-><init>()V

    sput-object v0, Lnet/time4j/o0;->c:Lnet/time4j/o0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "WALL_TIME"

    invoke-direct {p0, v0}, Lnet/time4j/c1/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, Lnet/time4j/o0;->c:Lnet/time4j/o0;

    return-object v0
.end method


# virtual methods
.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/o0;->q()Lnet/time4j/g0;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/g0;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/time4j/g0;

    return-object v0
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/o0;->p()Lnet/time4j/g0;

    move-result-object v0

    return-object v0
.end method

.method public p()Lnet/time4j/g0;
    .locals 3

    const/16 v0, 0x17

    const/16 v1, 0x3b

    const v2, 0x3b9ac9ff

    invoke-static {v0, v1, v1, v2}, Lnet/time4j/g0;->X0(IIII)Lnet/time4j/g0;

    move-result-object v0

    return-object v0
.end method

.method public q()Lnet/time4j/g0;
    .locals 1

    sget-object v0, Lnet/time4j/g0;->o:Lnet/time4j/g0;

    return-object v0
.end method
