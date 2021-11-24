.class final Lnet/time4j/d1/z/f;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/z/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/d1/z/h<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final j:Lnet/time4j/c1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/t<",
            "Lnet/time4j/c1/o;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Lnet/time4j/d1/z/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/d1/z/e<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final e:Lnet/time4j/d1/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/d1/z/d<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/time4j/d1/z/f$a;

    invoke-direct {v0}, Lnet/time4j/d1/z/f$a;-><init>()V

    sput-object v0, Lnet/time4j/d1/z/f;->j:Lnet/time4j/c1/t;

    return-void
.end method

.method constructor <init>(Lnet/time4j/c1/p;Lnet/time4j/d1/z/e;Lnet/time4j/d1/z/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "TV;>;",
            "Lnet/time4j/d1/z/e<",
            "TV;>;",
            "Lnet/time4j/d1/z/d<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lnet/time4j/d1/z/f;-><init>(Lnet/time4j/c1/p;Lnet/time4j/d1/z/e;Lnet/time4j/d1/z/d;ZZZ)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/c1/p;Lnet/time4j/d1/z/e;Lnet/time4j/d1/z/d;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "TV;>;",
            "Lnet/time4j/d1/z/e<",
            "TV;>;",
            "Lnet/time4j/d1/z/d<",
            "TV;>;ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iput-object p1, p0, Lnet/time4j/d1/z/f;->c:Lnet/time4j/c1/p;

    iput-object p2, p0, Lnet/time4j/d1/z/f;->d:Lnet/time4j/d1/z/e;

    iput-object p3, p0, Lnet/time4j/d1/z/f;->e:Lnet/time4j/d1/z/d;

    instance-of p2, p2, Lnet/time4j/d1/z/c;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lnet/time4j/a0;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lnet/time4j/d1/z/f;->f:Z

    iput-boolean p4, p0, Lnet/time4j/d1/z/f;->g:Z

    iput-boolean p5, p0, Lnet/time4j/d1/z/f;->h:Z

    iput-boolean p6, p0, Lnet/time4j/d1/z/f;->i:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing parser."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing printer."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing element."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/util/Map;Lnet/time4j/d1/z/c;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lnet/time4j/c1/p<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lnet/time4j/d1/z/c<",
            "*>;)",
            "Ljava/util/Map<",
            "Lnet/time4j/c1/p<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/time4j/d1/z/c;->q()Lnet/time4j/c1/x;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/c1/p;

    invoke-virtual {p1, v2}, Lnet/time4j/c1/x;->w(Lnet/time4j/c1/p;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static d(Lnet/time4j/d1/z/c;Ljava/lang/Object;Ljava/lang/StringBuilder;Lnet/time4j/c1/d;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/d1/z/c<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/StringBuilder;",
            "Lnet/time4j/c1/d;",
            ")",
            "Ljava/util/Set<",
            "Lnet/time4j/d1/z/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/d1/z/c;->q()Lnet/time4j/c1/x;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/x;->o()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/d1/z/c;->J(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/time4j/c1/d;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "TV;>;)",
            "Lnet/time4j/d1/z/h<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/f;->c:Lnet/time4j/c1/p;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnet/time4j/d1/z/f;

    iget-object v1, p0, Lnet/time4j/d1/z/f;->d:Lnet/time4j/d1/z/e;

    iget-object v2, p0, Lnet/time4j/d1/z/f;->e:Lnet/time4j/d1/z/d;

    invoke-direct {v0, p1, v1, v2}, Lnet/time4j/d1/z/f;-><init>(Lnet/time4j/c1/p;Lnet/time4j/d1/z/e;Lnet/time4j/d1/z/d;)V

    return-object v0
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lnet/time4j/d1/z/f;->i:Z

    return v0
.end method

.method public e(Lnet/time4j/d1/z/c;Lnet/time4j/c1/d;I)Lnet/time4j/d1/z/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c<",
            "*>;",
            "Lnet/time4j/c1/d;",
            "I)",
            "Lnet/time4j/d1/z/h<",
            "TV;>;"
        }
    .end annotation

    const-class p3, Lnet/time4j/d1/z/c;

    invoke-virtual {p1}, Lnet/time4j/d1/z/c;->z()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/time4j/d1/z/f;->c:Lnet/time4j/c1/p;

    invoke-interface {v0}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lnet/time4j/d1/z/c;->q()Lnet/time4j/c1/x;

    move-result-object v3

    invoke-virtual {v3}, Lnet/time4j/c1/x;->o()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    instance-of v0, p2, Lnet/time4j/d1/z/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/time4j/d1/z/f;->d:Lnet/time4j/d1/z/e;

    iget-object v3, p0, Lnet/time4j/d1/z/f;->e:Lnet/time4j/d1/z/d;

    invoke-virtual {p1}, Lnet/time4j/d1/z/c;->r()Ljava/util/Map;

    move-result-object p1

    check-cast p2, Lnet/time4j/d1/z/b;

    iget-object v4, p0, Lnet/time4j/d1/z/f;->d:Lnet/time4j/d1/z/e;

    instance-of v5, v4, Lnet/time4j/d1/z/c;

    if-eqz v5, :cond_1

    invoke-virtual {p3, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/d1/z/c;

    invoke-static {p1, v0}, Lnet/time4j/d1/z/f;->a(Ljava/util/Map;Lnet/time4j/d1/z/c;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Lnet/time4j/d1/z/c;->R(Ljava/util/Map;Lnet/time4j/d1/z/b;)Lnet/time4j/d1/z/c;

    move-result-object v0

    move-object v5, v0

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v0

    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, Lnet/time4j/d1/z/f;->e:Lnet/time4j/d1/z/d;

    instance-of v4, v0, Lnet/time4j/d1/z/c;

    if-eqz v4, :cond_2

    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/d1/z/c;

    invoke-static {p1, p3}, Lnet/time4j/d1/z/f;->a(Ljava/util/Map;Lnet/time4j/d1/z/c;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lnet/time4j/d1/z/c;->R(Ljava/util/Map;Lnet/time4j/d1/z/b;)Lnet/time4j/d1/z/c;

    move-result-object p1

    move-object v6, p1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move-object v6, v3

    const/4 v8, 0x0

    :goto_2
    new-instance p1, Lnet/time4j/d1/z/f;

    iget-object v4, p0, Lnet/time4j/d1/z/f;->c:Lnet/time4j/c1/p;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lnet/time4j/d1/z/f;-><init>(Lnet/time4j/c1/p;Lnet/time4j/d1/z/e;Lnet/time4j/d1/z/d;ZZZ)V

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lnet/time4j/d1/z/f;->g:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lnet/time4j/d1/z/f;->h:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    return-object p0

    :cond_5
    :goto_3
    new-instance p1, Lnet/time4j/d1/z/f;

    iget-object p2, p0, Lnet/time4j/d1/z/f;->c:Lnet/time4j/c1/p;

    iget-object p3, p0, Lnet/time4j/d1/z/f;->d:Lnet/time4j/d1/z/e;

    iget-object v0, p0, Lnet/time4j/d1/z/f;->e:Lnet/time4j/d1/z/d;

    invoke-direct {p1, p2, p3, v0}, Lnet/time4j/d1/z/f;-><init>(Lnet/time4j/c1/p;Lnet/time4j/d1/z/e;Lnet/time4j/d1/z/d;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/d1/z/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/d1/z/f;

    iget-object v1, p0, Lnet/time4j/d1/z/f;->c:Lnet/time4j/c1/p;

    iget-object v3, p1, Lnet/time4j/d1/z/f;->c:Lnet/time4j/c1/p;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/d1/z/f;->d:Lnet/time4j/d1/z/e;

    iget-object v3, p1, Lnet/time4j/d1/z/f;->d:Lnet/time4j/d1/z/e;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/d1/z/f;->e:Lnet/time4j/d1/z/d;

    iget-object p1, p1, Lnet/time4j/d1/z/f;->e:Lnet/time4j/d1/z/d;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/time4j/d1/z/f;->c:Lnet/time4j/c1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lnet/time4j/d1/z/f;->d:Lnet/time4j/d1/z/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lnet/time4j/d1/z/f;->e:Lnet/time4j/d1/z/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/z/t;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/d1/z/s;",
            "Lnet/time4j/c1/d;",
            "Lnet/time4j/d1/z/t<",
            "*>;Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Lnet/time4j/d1/z/s;->f()I

    move-result v0

    if-eqz p5, :cond_0

    :try_start_0
    iget-boolean p5, p0, Lnet/time4j/d1/z/f;->h:Z

    if-eqz p5, :cond_0

    const-class p3, Lnet/time4j/d1/z/c;

    iget-object p5, p0, Lnet/time4j/d1/z/f;->e:Lnet/time4j/d1/z/d;

    invoke-virtual {p3, p5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/d1/z/c;

    invoke-virtual {p3}, Lnet/time4j/d1/z/c;->o()Lnet/time4j/c1/d;

    move-result-object p3

    :cond_0
    iget-object p5, p0, Lnet/time4j/d1/z/f;->e:Lnet/time4j/d1/z/d;

    invoke-interface {p5, p1, p2, p3}, Lnet/time4j/d1/z/d;->b(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lnet/time4j/d1/z/s;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean p3, p0, Lnet/time4j/d1/z/f;->i:Z

    if-eqz p3, :cond_2

    instance-of p3, p4, Lnet/time4j/d1/z/u;

    if-eqz p3, :cond_2

    invoke-virtual {p4, p1}, Lnet/time4j/d1/z/t;->W(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lnet/time4j/d1/z/s;->g()Lnet/time4j/c1/q;

    move-result-object p3

    invoke-virtual {p3}, Lnet/time4j/c1/q;->A()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/c1/p;

    invoke-interface {v1}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    if-ne v2, v3, :cond_3

    invoke-virtual {p3, v1}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result v2

    invoke-virtual {p4, v1, v2}, Lnet/time4j/d1/z/t;->T(Lnet/time4j/c1/p;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v1}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lnet/time4j/d1/z/t;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lnet/time4j/d1/z/f;->c:Lnet/time4j/c1/p;

    invoke-virtual {p4, p3, p1}, Lnet/time4j/d1/z/t;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public l()Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/p<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/f;->c:Lnet/time4j/c1/p;

    return-object v0
.end method

.method public m(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Ljava/util/Set;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/o;",
            "Ljava/lang/Appendable;",
            "Lnet/time4j/c1/d;",
            "Ljava/util/Set<",
            "Lnet/time4j/d1/z/g;",
            ">;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lnet/time4j/d1/z/c;

    if-eqz p5, :cond_0

    iget-boolean p5, p0, Lnet/time4j/d1/z/f;->g:Z

    if-eqz p5, :cond_0

    iget-object p3, p0, Lnet/time4j/d1/z/f;->d:Lnet/time4j/d1/z/e;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/d1/z/c;

    invoke-virtual {p3}, Lnet/time4j/d1/z/c;->o()Lnet/time4j/c1/d;

    move-result-object p3

    :cond_0
    iget-boolean p5, p0, Lnet/time4j/d1/z/f;->f:Z

    if-eqz p5, :cond_1

    instance-of p5, p1, Lnet/time4j/z0;

    if-eqz p5, :cond_1

    if-nez p4, :cond_1

    iget-object p4, p0, Lnet/time4j/d1/z/f;->d:Lnet/time4j/d1/z/e;

    check-cast p4, Lnet/time4j/d1/z/c;

    const/4 p5, 0x0

    invoke-virtual {p4, p1, p2, p3, p5}, Lnet/time4j/d1/z/c;->K(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Z)Ljava/util/Set;

    const p1, 0x7fffffff

    return p1

    :cond_1
    iget-object p5, p0, Lnet/time4j/d1/z/f;->c:Lnet/time4j/c1/p;

    invoke-interface {p1, p5}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v1, p2, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    if-eqz p4, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lnet/time4j/d1/z/f;->d:Lnet/time4j/d1/z/e;

    instance-of v3, v2, Lnet/time4j/d1/z/c;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/d1/z/c;

    invoke-static {v0, p1, p5, p3}, Lnet/time4j/d1/z/f;->d(Lnet/time4j/d1/z/c;Ljava/lang/Object;Ljava/lang/StringBuilder;Lnet/time4j/c1/d;)Ljava/util/Set;

    move-result-object p1

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/d1/z/g;

    new-instance v2, Lnet/time4j/d1/z/g;

    invoke-virtual {v0}, Lnet/time4j/d1/z/g;->a()Lnet/time4j/c1/p;

    move-result-object v3

    invoke-virtual {v0}, Lnet/time4j/d1/z/g;->c()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Lnet/time4j/d1/z/g;->b()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v4, v0}, Lnet/time4j/d1/z/g;-><init>(Lnet/time4j/c1/p;II)V

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p4, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    sget-object v0, Lnet/time4j/d1/z/f;->j:Lnet/time4j/c1/t;

    invoke-interface {v2, p1, p5, p3, v0}, Lnet/time4j/d1/z/e;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/time4j/c1/d;Lnet/time4j/c1/t;)Ljava/lang/Object;

    :goto_1
    new-instance p1, Lnet/time4j/d1/z/g;

    iget-object p3, p0, Lnet/time4j/d1/z/f;->c:Lnet/time4j/c1/p;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p1, p3, v1, v0}, Lnet/time4j/d1/z/g;-><init>(Lnet/time4j/c1/p;II)V

    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lnet/time4j/d1/z/f;->d:Lnet/time4j/d1/z/e;

    sget-object v0, Lnet/time4j/d1/z/f;->j:Lnet/time4j/c1/t;

    invoke-interface {p4, p1, p5, p3, v0}, Lnet/time4j/d1/z/e;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/time4j/c1/d;Lnet/time4j/c1/t;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p2, p5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lnet/time4j/d1/z/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[element="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/f;->c:Lnet/time4j/c1/p;

    invoke-interface {v1}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", printer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/f;->d:Lnet/time4j/d1/z/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/f;->e:Lnet/time4j/d1/z/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
