.class Lnet/time4j/d1/z/c$f;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/o;
.implements Lnet/time4j/b1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final c:Lnet/time4j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/r<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lnet/time4j/tz/k;


# direct methods
.method private constructor <init>(Lnet/time4j/r;Lnet/time4j/tz/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/r<",
            "*>;",
            "Lnet/time4j/tz/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/d1/z/c$f;->c:Lnet/time4j/r;

    iput-object p2, p0, Lnet/time4j/d1/z/c$f;->d:Lnet/time4j/tz/k;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/r;Lnet/time4j/tz/k;Lnet/time4j/d1/z/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/time4j/d1/z/c$f;-><init>(Lnet/time4j/r;Lnet/time4j/tz/k;)V

    return-void
.end method

.method private a()Lnet/time4j/b1/f;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnet/time4j/d1/z/c$f;->c:Lnet/time4j/r;

    invoke-virtual {v0}, Lnet/time4j/r;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/c1/x;->x(Ljava/lang/Class;)Lnet/time4j/c1/x;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/x;->a()Lnet/time4j/c1/e0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lnet/time4j/c1/e0;->a:Lnet/time4j/c1/e0;

    :goto_0
    iget-object v1, p0, Lnet/time4j/d1/z/c$f;->c:Lnet/time4j/r;

    iget-object v2, p0, Lnet/time4j/d1/z/c$f;->d:Lnet/time4j/tz/k;

    invoke-static {v2}, Lnet/time4j/tz/l;->N(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lnet/time4j/r;->a(Lnet/time4j/tz/l;Lnet/time4j/c1/e0;)Lnet/time4j/a0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    invoke-direct {p0}, Lnet/time4j/d1/z/c$f;->a()Lnet/time4j/b1/f;

    move-result-object v0

    invoke-interface {v0}, Lnet/time4j/b1/f;->b()I

    move-result v0

    return v0
.end method

.method public h(Lnet/time4j/c1/p;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/c$f;->c:Lnet/time4j/r;

    invoke-virtual {v0, p1}, Lnet/time4j/r;->h(Lnet/time4j/c1/p;)I

    move-result p1

    return p1
.end method

.method public l(Lnet/time4j/c1/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/p<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/c$f;->c:Lnet/time4j/r;

    invoke-virtual {v0, p1}, Lnet/time4j/r;->l(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Lnet/time4j/tz/k;
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/z/c$f;->d:Lnet/time4j/tz/k;

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s(Lnet/time4j/c1/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/c$f;->c:Lnet/time4j/r;

    invoke-virtual {v0, p1}, Lnet/time4j/r;->s(Lnet/time4j/c1/p;)Z

    move-result p1

    return p1
.end method

.method public t(Lnet/time4j/c1/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/p<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/c$f;->c:Lnet/time4j/r;

    invoke-virtual {v0, p1}, Lnet/time4j/r;->t(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u()J
    .locals 2

    invoke-direct {p0}, Lnet/time4j/d1/z/c$f;->a()Lnet/time4j/b1/f;

    move-result-object v0

    invoke-interface {v0}, Lnet/time4j/b1/f;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public v(Lnet/time4j/c1/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/p<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/c$f;->c:Lnet/time4j/r;

    invoke-virtual {v0, p1}, Lnet/time4j/r;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
