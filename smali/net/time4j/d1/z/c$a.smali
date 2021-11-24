.class final Lnet/time4j/d1/z/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/z/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/d1/z/c;->L()Lnet/time4j/d1/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/d1/z/e<",
        "Lnet/time4j/tz/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/time4j/c1/d;Lnet/time4j/c1/t;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lnet/time4j/tz/k;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/d1/z/c$a;->b(Lnet/time4j/tz/k;Ljava/lang/Appendable;Lnet/time4j/c1/d;Lnet/time4j/c1/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnet/time4j/tz/k;Ljava/lang/Appendable;Lnet/time4j/c1/d;Lnet/time4j/c1/t;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/tz/k;",
            "Ljava/lang/Appendable;",
            "Lnet/time4j/c1/d;",
            "Lnet/time4j/c1/t<",
            "Lnet/time4j/c1/o;",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
