.class abstract Lnet/time4j/a;
.super Lnet/time4j/d1/d;

# interfaces
.implements Lnet/time4j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ljava/lang/Comparable<",
        "TV;>;>",
        "Lnet/time4j/d1/d<",
        "TV;>;",
        "Lnet/time4j/c<",
        "TV;",
        "Lnet/time4j/f0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lnet/time4j/d1/d;-><init>(Ljava/lang/String;)V

    new-instance p1, Lnet/time4j/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnet/time4j/i;-><init>(Lnet/time4j/c1/p;I)V

    new-instance p1, Lnet/time4j/i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnet/time4j/i;-><init>(Lnet/time4j/c1/p;I)V

    return-void
.end method


# virtual methods
.method public p(Ljava/lang/Comparable;)Lnet/time4j/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lnet/time4j/o<",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/i;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lnet/time4j/i;-><init>(Lnet/time4j/c1/p;ILjava/lang/Object;)V

    return-object v0
.end method
