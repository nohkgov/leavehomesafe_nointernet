.class Lnet/time4j/d1/z/l$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/d1/z/l$c;->a(Lnet/time4j/d1/z/l$c;)Lnet/time4j/c1/n;
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
.field final synthetic c:Lnet/time4j/d1/z/l$c;

.field final synthetic d:Lnet/time4j/d1/z/l$c;


# direct methods
.method constructor <init>(Lnet/time4j/d1/z/l$c;Lnet/time4j/d1/z/l$c;)V
    .locals 0

    iput-object p1, p0, Lnet/time4j/d1/z/l$c$a;->d:Lnet/time4j/d1/z/l$c;

    iput-object p2, p0, Lnet/time4j/d1/z/l$c$a;->c:Lnet/time4j/d1/z/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/c1/o;)Z
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/z/l$c$a;->d:Lnet/time4j/d1/z/l$c;

    invoke-virtual {v0, p1}, Lnet/time4j/d1/z/l$c;->b(Lnet/time4j/c1/o;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/time4j/d1/z/l$c$a;->c:Lnet/time4j/d1/z/l$c;

    invoke-virtual {v0, p1}, Lnet/time4j/d1/z/l$c;->b(Lnet/time4j/c1/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/c1/o;

    invoke-virtual {p0, p1}, Lnet/time4j/d1/z/l$c$a;->a(Lnet/time4j/c1/o;)Z

    move-result p1

    return p1
.end method
