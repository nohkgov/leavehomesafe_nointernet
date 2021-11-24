.class final Lnet/time4j/d1/z/p;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/d;


# instance fields
.field private final a:Lnet/time4j/c1/d;

.field private final b:Lnet/time4j/c1/d;


# direct methods
.method constructor <init>(Lnet/time4j/c1/d;Lnet/time4j/c1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/d1/z/p;->a:Lnet/time4j/c1/d;

    iput-object p2, p0, Lnet/time4j/d1/z/p;->b:Lnet/time4j/c1/d;

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/c1/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/c<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/p;->a:Lnet/time4j/c1/d;

    invoke-interface {v0, p1}, Lnet/time4j/c1/d;->b(Lnet/time4j/c1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/time4j/d1/z/p;->a:Lnet/time4j/c1/d;

    :goto_0
    invoke-interface {v0, p1}, Lnet/time4j/c1/d;->a(Lnet/time4j/c1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/d1/z/p;->b:Lnet/time4j/c1/d;

    goto :goto_0
.end method

.method public b(Lnet/time4j/c1/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/c<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/p;->a:Lnet/time4j/c1/d;

    invoke-interface {v0, p1}, Lnet/time4j/c1/d;->b(Lnet/time4j/c1/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/time4j/d1/z/p;->b:Lnet/time4j/c1/d;

    invoke-interface {v0, p1}, Lnet/time4j/c1/d;->b(Lnet/time4j/c1/c;)Z

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

.method public c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/c<",
            "TA;>;TA;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/p;->a:Lnet/time4j/c1/d;

    invoke-interface {v0, p1}, Lnet/time4j/c1/d;->b(Lnet/time4j/c1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lnet/time4j/d1/z/p;->a:Lnet/time4j/c1/d;

    invoke-interface {p2, p1}, Lnet/time4j/c1/d;->a(Lnet/time4j/c1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/d1/z/p;->b:Lnet/time4j/c1/d;

    invoke-interface {v0, p1, p2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
