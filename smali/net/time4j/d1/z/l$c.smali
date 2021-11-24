.class Lnet/time4j/d1/z/l$c;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/z/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
.field private final c:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/time4j/c1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/d1/z/l$c;->c:Lnet/time4j/c1/p;

    return-void
.end method


# virtual methods
.method a(Lnet/time4j/d1/z/l$c;)Lnet/time4j/c1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/l$c;",
            ")",
            "Lnet/time4j/c1/n<",
            "Lnet/time4j/c1/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/d1/z/l$c$a;

    invoke-direct {v0, p0, p1}, Lnet/time4j/d1/z/l$c$a;-><init>(Lnet/time4j/d1/z/l$c;Lnet/time4j/d1/z/l$c;)V

    return-object v0
.end method

.method public b(Lnet/time4j/c1/o;)Z
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/z/l$c;->c:Lnet/time4j/c1/p;

    invoke-interface {p1, v0}, Lnet/time4j/c1/o;->h(Lnet/time4j/c1/p;)I

    move-result p1

    if-lez p1, :cond_0

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

    invoke-virtual {p0, p1}, Lnet/time4j/d1/z/l$c;->b(Lnet/time4j/c1/o;)Z

    move-result p1

    return p1
.end method
