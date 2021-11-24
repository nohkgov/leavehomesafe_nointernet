.class public final Lnet/time4j/u0;
.super Lnet/time4j/c1/f;

# interfaces
.implements Lnet/time4j/u;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lnet/time4j/u0;

.field private static final serialVersionUID:J = -0x4520d4f79dfcd6cbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/time4j/u0;

    invoke-direct {v0}, Lnet/time4j/u0;-><init>()V

    sput-object v0, Lnet/time4j/u0;->c:Lnet/time4j/u0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/c1/f;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, Lnet/time4j/u0;->c:Lnet/time4j/u0;

    return-object v0
.end method


# virtual methods
.method protected a(Lnet/time4j/c1/x;)Lnet/time4j/c1/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/c1/q<",
            "TT;>;>(",
            "Lnet/time4j/c1/x<",
            "TT;>;)",
            "Lnet/time4j/c1/l0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->p:Lnet/time4j/c1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/x;->v(Lnet/time4j/c1/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lnet/time4j/y0;->I()Lnet/time4j/c1/l0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()D
    .locals 2

    sget-object v0, Lnet/time4j/f;->f:Lnet/time4j/f;

    invoke-interface {v0}, Lnet/time4j/c1/w;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()C
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WEEK_BASED_YEARS"

    return-object v0
.end method
