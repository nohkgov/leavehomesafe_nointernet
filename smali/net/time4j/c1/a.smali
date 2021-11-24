.class public abstract Lnet/time4j/c1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lnet/time4j/c1/w;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/k0<",
        "TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9

    invoke-interface {p0}, Lnet/time4j/c1/k0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/c1/k0$a;

    invoke-virtual {v4}, Lnet/time4j/c1/k0$a;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
