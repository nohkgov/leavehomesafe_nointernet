.class final Lnet/time4j/calendar/l;
.super Lnet/time4j/c1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/c1/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field static final c:Lnet/time4j/calendar/l;

.field private static final serialVersionUID:J = -0xf809c43c4f2116aL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/time4j/calendar/l;

    invoke-direct {v0}, Lnet/time4j/calendar/l;-><init>()V

    sput-object v0, Lnet/time4j/calendar/l;->c:Lnet/time4j/calendar/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "RELATED_GREGORIAN_YEAR"

    invoke-direct {p0, v0}, Lnet/time4j/c1/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/l;->q()Ljava/lang/Integer;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public h()C
    .locals 1

    const/16 v0, 0x72

    return v0
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/l;->p()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    const v0, 0x3b9ac9ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    const v0, -0x3b9ac9ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, Lnet/time4j/calendar/l;->c:Lnet/time4j/calendar/l;

    return-object v0
.end method
