.class final Lnet/time4j/d1/z/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/z/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/d1/z/l;->e(Z)Lnet/time4j/d1/z/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/d1/z/e<",
        "Lnet/time4j/f0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/time4j/d1/z/l$a;->a:Z

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

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/d1/z/l$a;->b(Lnet/time4j/f0;Ljava/lang/Appendable;Lnet/time4j/c1/d;Lnet/time4j/c1/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnet/time4j/f0;Ljava/lang/Appendable;Lnet/time4j/c1/d;Lnet/time4j/c1/t;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/f0;",
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

    iget-boolean p4, p0, Lnet/time4j/d1/z/l$a;->a:Z

    if-eqz p4, :cond_0

    sget-object p4, Lnet/time4j/d1/z/l;->g:Lnet/time4j/d1/z/c;

    goto :goto_0

    :cond_0
    sget-object p4, Lnet/time4j/d1/z/l;->f:Lnet/time4j/d1/z/c;

    :goto_0
    invoke-virtual {p4, p1, p2, p3}, Lnet/time4j/d1/z/c;->J(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/time4j/c1/d;)Ljava/util/Set;

    const/4 p1, 0x0

    return-object p1
.end method
