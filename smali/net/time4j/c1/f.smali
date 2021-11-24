.class public abstract Lnet/time4j/c1/f;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/w;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lnet/time4j/c1/x;)Lnet/time4j/c1/l0;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Z
    .locals 4

    invoke-interface {p0}, Lnet/time4j/c1/w;->b()D

    move-result-wide v0

    const-wide v2, 0x40f5180000000000L    # 86400.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
