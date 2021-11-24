.class final Lnet/time4j/h;
.super Lnet/time4j/c1/e;

# interfaces
.implements Lnet/time4j/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/c1/e<",
        "Lnet/time4j/f0;",
        ">;",
        "Lnet/time4j/e;"
    }
.end annotation


# static fields
.field static final c:Lnet/time4j/h;

.field private static final serialVersionUID:J = -0x5a7b55ff2ce1b515L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/time4j/h;

    invoke-direct {v0}, Lnet/time4j/h;-><init>()V

    sput-object v0, Lnet/time4j/h;->c:Lnet/time4j/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CALENDAR_DATE"

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

    sget-object v0, Lnet/time4j/h;->c:Lnet/time4j/h;

    return-object v0
.end method


# virtual methods
.method public N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/h;->q()Lnet/time4j/f0;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/time4j/f0;

    return-object v0
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/h;->p()Lnet/time4j/f0;

    move-result-object v0

    return-object v0
.end method

.method public p()Lnet/time4j/f0;
    .locals 1

    sget-object v0, Lnet/time4j/f0;->g:Lnet/time4j/f0;

    return-object v0
.end method

.method public q()Lnet/time4j/f0;
    .locals 1

    sget-object v0, Lnet/time4j/f0;->f:Lnet/time4j/f0;

    return-object v0
.end method
