.class Lnet/time4j/k$d;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/t<",
        "Lnet/time4j/c1/o;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lnet/time4j/d1/v;

.field private final c:Lnet/time4j/d1/m;

.field final synthetic d:Lnet/time4j/k;


# direct methods
.method constructor <init>(Lnet/time4j/k;ZLnet/time4j/d1/v;Lnet/time4j/d1/m;)V
    .locals 0

    iput-object p1, p0, Lnet/time4j/k$d;->d:Lnet/time4j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iput-boolean p2, p0, Lnet/time4j/k$d;->a:Z

    iput-object p3, p0, Lnet/time4j/k$d;->b:Lnet/time4j/d1/v;

    iput-object p4, p0, Lnet/time4j/k$d;->c:Lnet/time4j/d1/m;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing output context."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing text width."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lnet/time4j/c1/o;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lnet/time4j/g0;->r:Lnet/time4j/s0;

    invoke-interface {p1, v0}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/g0;

    iget-object v0, p0, Lnet/time4j/k$d;->d:Lnet/time4j/k;

    invoke-static {v0}, Lnet/time4j/k;->h(Lnet/time4j/k;)Ljava/util/Locale;

    move-result-object v1

    iget-boolean v2, p0, Lnet/time4j/k$d;->a:Z

    const-string v3, "noon"

    const-string v4, "midnight"

    if-eqz v2, :cond_3

    invoke-static {p1}, Lnet/time4j/k;->e(Lnet/time4j/g0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lnet/time4j/k;->c(Lnet/time4j/k;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lnet/time4j/k;->i(Lnet/time4j/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/time4j/k;->f(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iget-object v5, p0, Lnet/time4j/k$d;->b:Lnet/time4j/d1/v;

    iget-object v6, p0, Lnet/time4j/k$d;->c:Lnet/time4j/d1/m;

    invoke-static {v0, v5, v6, v2}, Lnet/time4j/k;->g(Ljava/util/Map;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lnet/time4j/k$d;->b:Lnet/time4j/d1/v;

    iget-object v3, p0, Lnet/time4j/k$d;->c:Lnet/time4j/d1/m;

    const-string v4, "am"

    :goto_0
    invoke-static {v0, v2, v3, v4}, Lnet/time4j/k;->g(Ljava/util/Map;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnet/time4j/k$d;->b:Lnet/time4j/d1/v;

    iget-object v3, p0, Lnet/time4j/k$d;->c:Lnet/time4j/d1/m;

    const-string v4, "pm"

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v0}, Lnet/time4j/k;->c(Lnet/time4j/k;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Lnet/time4j/k;->i(Lnet/time4j/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/time4j/k;->f(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lnet/time4j/g0;->P0()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Lnet/time4j/k$d;->b:Lnet/time4j/d1/v;

    iget-object v5, p0, Lnet/time4j/k$d;->c:Lnet/time4j/d1/m;

    invoke-static {v2, v3, v5, v4}, Lnet/time4j/k;->g(Ljava/util/Map;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/16 v4, 0xc

    invoke-static {v4}, Lnet/time4j/g0;->U0(I)Lnet/time4j/g0;

    move-result-object v4

    invoke-virtual {p1, v4}, Lnet/time4j/g0;->Q0(Lnet/time4j/g0;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lnet/time4j/k$d;->b:Lnet/time4j/d1/v;

    iget-object v5, p0, Lnet/time4j/k$d;->c:Lnet/time4j/d1/m;

    invoke-static {v2, v4, v5, v3}, Lnet/time4j/k;->g(Ljava/util/Map;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lnet/time4j/k;->d(Lnet/time4j/k;)Ljava/util/SortedMap;

    move-result-object v3

    invoke-virtual {v0, p1}, Lnet/time4j/k;->o(Lnet/time4j/g0;)Lnet/time4j/g0;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lnet/time4j/k$d;->b:Lnet/time4j/d1/v;

    iget-object v4, p0, Lnet/time4j/k$d;->c:Lnet/time4j/d1/m;

    invoke-static {v2, v3, v4, v0}, Lnet/time4j/k;->g(Ljava/util/Map;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    sget-object v0, Lnet/time4j/g0;->s:Lnet/time4j/a1;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/z;

    if-nez v1, :cond_7

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    :cond_7
    invoke-virtual {p1, v1}, Lnet/time4j/z;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {v0}, Lnet/time4j/k;->d(Lnet/time4j/k;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-virtual {v0, p1}, Lnet/time4j/k;->o(Lnet/time4j/g0;)Lnet/time4j/g0;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/o;

    invoke-virtual {p0, p1}, Lnet/time4j/k$d;->a(Lnet/time4j/c1/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
