.class Lnet/time4j/d1/z/c$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/d1/z/c$d;->Y(Lnet/time4j/c1/n;)Lnet/time4j/d1/z/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/n<",
        "Lnet/time4j/c1/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lnet/time4j/c1/n;

.field final synthetic d:Lnet/time4j/c1/n;


# direct methods
.method constructor <init>(Lnet/time4j/d1/z/c$d;Lnet/time4j/c1/n;Lnet/time4j/c1/n;)V
    .locals 0

    iput-object p2, p0, Lnet/time4j/d1/z/c$d$a;->c:Lnet/time4j/c1/n;

    iput-object p3, p0, Lnet/time4j/d1/z/c$d$a;->d:Lnet/time4j/c1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/c1/o;)Z
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/z/c$d$a;->c:Lnet/time4j/c1/n;

    invoke-interface {v0, p1}, Lnet/time4j/c1/n;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/time4j/d1/z/c$d$a;->d:Lnet/time4j/c1/n;

    invoke-interface {v0, p1}, Lnet/time4j/c1/n;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/c1/o;

    invoke-virtual {p0, p1}, Lnet/time4j/d1/z/c$d$a;->a(Lnet/time4j/c1/o;)Z

    move-result p1

    return p1
.end method
