.class public final Lnet/time4j/d1/z/c;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/z/e;
.implements Lnet/time4j/d1/z/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/d1/z/c$f;,
        Lnet/time4j/d1/z/c$e;,
        Lnet/time4j/d1/z/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/d1/z/e<",
        "TT;>;",
        "Lnet/time4j/d1/z/d<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lnet/time4j/c1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lnet/time4j/d1/z/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/d1/z/c$e<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lnet/time4j/d1/z/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/d1/z/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/c1/p<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lnet/time4j/d1/z/j;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:Lnet/time4j/d1/g;

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Lnet/time4j/c1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/x<",
            "*>;"
        }
    .end annotation
.end field

.field private final p:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lnet/time4j/d1/z/c;->L()Lnet/time4j/d1/z/c;

    return-void
.end method

.method private constructor <init>(Lnet/time4j/c1/x;Lnet/time4j/c1/x;Ljava/util/Locale;Ljava/util/List;Ljava/util/Map;Lnet/time4j/d1/a;Lnet/time4j/c1/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/x<",
            "TT;>;",
            "Lnet/time4j/c1/x<",
            "*>;",
            "Ljava/util/Locale;",
            "Ljava/util/List<",
            "Lnet/time4j/d1/z/i;",
            ">;",
            "Ljava/util/Map<",
            "Lnet/time4j/c1/p<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lnet/time4j/d1/a;",
            "Lnet/time4j/c1/x<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, Lnet/time4j/d1/z/c;->a:Lnet/time4j/c1/x;

    invoke-static {p2}, Lnet/time4j/d1/z/c$e;->j(Lnet/time4j/c1/x;)Lnet/time4j/d1/z/c$e;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/d1/z/c;->b:Lnet/time4j/d1/z/c$e;

    iput-object p7, p0, Lnet/time4j/d1/z/c;->o:Lnet/time4j/c1/x;

    if-nez p2, :cond_0

    move-object p7, p1

    goto :goto_0

    :cond_0
    move-object p7, p2

    :goto_0
    invoke-static {p7, p6, p3}, Lnet/time4j/d1/z/b;->d(Lnet/time4j/c1/x;Lnet/time4j/d1/a;Ljava/util/Locale;)Lnet/time4j/d1/z/b;

    move-result-object p3

    iput-object p3, p0, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    sget-object p6, Lnet/time4j/d1/a;->f:Lnet/time4j/c1/c;

    sget-object p7, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    invoke-virtual {p3, p6, p7}, Lnet/time4j/d1/z/b;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/d1/g;

    iput-object p3, p0, Lnet/time4j/d1/z/c;->k:Lnet/time4j/d1/g;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lnet/time4j/d1/z/c;->e:Ljava/util/Map;

    const/4 p3, 0x0

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    const/4 p6, 0x1

    const/4 p7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/d1/z/i;

    invoke-virtual {v5}, Lnet/time4j/d1/z/i;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {v5}, Lnet/time4j/d1/z/i;->d()Lnet/time4j/d1/z/h;

    move-result-object v6

    instance-of v6, v6, Lnet/time4j/d1/z/j;

    if-eqz v6, :cond_3

    const-class p3, Lnet/time4j/d1/z/j;

    invoke-virtual {v5}, Lnet/time4j/d1/z/i;->d()Lnet/time4j/d1/z/h;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/d1/z/j;

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v5}, Lnet/time4j/d1/z/i;->b()I

    move-result v6

    if-lez v6, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v5}, Lnet/time4j/d1/z/i;->d()Lnet/time4j/d1/z/h;

    move-result-object v5

    invoke-interface {v5}, Lnet/time4j/d1/z/h;->l()Lnet/time4j/c1/p;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_5

    invoke-static {v5}, Lnet/time4j/d1/z/v;->h0(Lnet/time4j/c1/p;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v4, 0x0

    :cond_5
    if-nez v2, :cond_1

    invoke-static {p1, p2, v5}, Lnet/time4j/d1/z/c;->A(Lnet/time4j/c1/x;Lnet/time4j/c1/x;Lnet/time4j/c1/p;)Z

    move-result v2

    goto :goto_1

    :cond_6
    iput-object p3, p0, Lnet/time4j/d1/z/c;->f:Lnet/time4j/d1/z/j;

    iput-boolean v0, p0, Lnet/time4j/d1/z/c;->g:Z

    iput-boolean v1, p0, Lnet/time4j/d1/z/c;->h:Z

    iput-boolean v2, p0, Lnet/time4j/d1/z/c;->i:Z

    iput v3, p0, Lnet/time4j/d1/z/c;->j:I

    iput-boolean v4, p0, Lnet/time4j/d1/z/c;->l:Z

    iget-object p1, p0, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    sget-object p2, Lnet/time4j/d1/a;->r:Lnet/time4j/c1/c;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lnet/time4j/d1/z/b;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lnet/time4j/d1/z/c;->m:Z

    invoke-direct {p0}, Lnet/time4j/d1/z/c;->x()Z

    move-result p1

    iput-boolean p1, p0, Lnet/time4j/d1/z/c;->n:Z

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lnet/time4j/d1/z/c;->p:I

    invoke-direct {p0, p4}, Lnet/time4j/d1/z/c;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/d1/z/c;->d:Ljava/util/List;

    invoke-direct {p0}, Lnet/time4j/d1/z/c;->w()Z

    move-result p1

    iput-boolean p1, p0, Lnet/time4j/d1/z/c;->q:Z

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No format processors defined."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing chronology."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method synthetic constructor <init>(Lnet/time4j/c1/x;Lnet/time4j/c1/x;Ljava/util/Locale;Ljava/util/List;Ljava/util/Map;Lnet/time4j/d1/a;Lnet/time4j/c1/x;Lnet/time4j/d1/z/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lnet/time4j/d1/z/c;-><init>(Lnet/time4j/c1/x;Lnet/time4j/c1/x;Ljava/util/Locale;Ljava/util/List;Ljava/util/Map;Lnet/time4j/d1/a;Lnet/time4j/c1/x;)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/d1/z/c;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lnet/time4j/c1/p<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnet/time4j/d1/z/c;->b:Lnet/time4j/d1/z/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/time4j/d1/z/c$e;->h()Lnet/time4j/c1/x;

    move-result-object v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/c1/p;

    iget-object v3, p1, Lnet/time4j/d1/z/c;->a:Lnet/time4j/c1/x;

    invoke-static {v3, v0, v2}, Lnet/time4j/d1/z/c;->j(Lnet/time4j/c1/x;Lnet/time4j/c1/x;Lnet/time4j/c1/p;)Lnet/time4j/c1/x;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lnet/time4j/d1/z/c;->a:Lnet/time4j/c1/x;

    iput-object v0, p0, Lnet/time4j/d1/z/c;->a:Lnet/time4j/c1/x;

    iget-object v0, p1, Lnet/time4j/d1/z/c;->b:Lnet/time4j/d1/z/c$e;

    iput-object v0, p0, Lnet/time4j/d1/z/c;->b:Lnet/time4j/d1/z/c$e;

    iget-object v0, p1, Lnet/time4j/d1/z/c;->o:Lnet/time4j/c1/x;

    iput-object v0, p0, Lnet/time4j/d1/z/c;->o:Lnet/time4j/c1/x;

    iget-object v0, p1, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    iput-object v0, p0, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    iget-object v0, p1, Lnet/time4j/d1/z/c;->k:Lnet/time4j/d1/g;

    iput-object v0, p0, Lnet/time4j/d1/z/c;->k:Lnet/time4j/d1/g;

    iget-object v0, p1, Lnet/time4j/d1/z/c;->f:Lnet/time4j/d1/z/j;

    iput-object v0, p0, Lnet/time4j/d1/z/c;->f:Lnet/time4j/d1/z/j;

    iget-boolean v0, p1, Lnet/time4j/d1/z/c;->g:Z

    iput-boolean v0, p0, Lnet/time4j/d1/z/c;->g:Z

    iget-boolean v0, p1, Lnet/time4j/d1/z/c;->h:Z

    iput-boolean v0, p0, Lnet/time4j/d1/z/c;->h:Z

    iget-boolean v0, p1, Lnet/time4j/d1/z/c;->i:Z

    iput-boolean v0, p0, Lnet/time4j/d1/z/c;->i:Z

    iget v0, p1, Lnet/time4j/d1/z/c;->j:I

    iput v0, p0, Lnet/time4j/d1/z/c;->j:I

    iget-boolean v0, p1, Lnet/time4j/d1/z/c;->m:Z

    iput-boolean v0, p0, Lnet/time4j/d1/z/c;->m:Z

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lnet/time4j/d1/z/c;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v1, p1, Lnet/time4j/d1/z/c;->l:Z

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/c1/p;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-static {v3}, Lnet/time4j/d1/z/v;->h0(Lnet/time4j/c1/p;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lnet/time4j/d1/z/c;->e:Ljava/util/Map;

    iput-boolean v1, p0, Lnet/time4j/d1/z/c;->l:Z

    invoke-direct {p0}, Lnet/time4j/d1/z/c;->x()Z

    move-result p2

    iput-boolean p2, p0, Lnet/time4j/d1/z/c;->n:Z

    iget p2, p1, Lnet/time4j/d1/z/c;->p:I

    iput p2, p0, Lnet/time4j/d1/z/c;->p:I

    iget-object p1, p1, Lnet/time4j/d1/z/c;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/c;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/d1/z/c;->d:Ljava/util/List;

    invoke-direct {p0}, Lnet/time4j/d1/z/c;->w()Z

    move-result p1

    iput-boolean p1, p0, Lnet/time4j/d1/z/c;->q:Z

    return-void
.end method

.method private constructor <init>(Lnet/time4j/d1/z/c;Lnet/time4j/d1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c<",
            "TT;>;",
            "Lnet/time4j/d1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    invoke-virtual {v0, p2}, Lnet/time4j/d1/z/b;->l(Lnet/time4j/d1/a;)Lnet/time4j/d1/z/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/d1/z/c;-><init>(Lnet/time4j/d1/z/c;Lnet/time4j/d1/z/b;Lnet/time4j/history/d;)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/d1/z/c;Lnet/time4j/d1/z/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c<",
            "TT;>;",
            "Lnet/time4j/d1/z/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/d1/z/c;-><init>(Lnet/time4j/d1/z/c;Lnet/time4j/d1/z/b;Lnet/time4j/history/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/d1/z/c;Lnet/time4j/d1/z/b;Lnet/time4j/d1/z/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/time4j/d1/z/c;-><init>(Lnet/time4j/d1/z/c;Lnet/time4j/d1/z/b;)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/d1/z/c;Lnet/time4j/d1/z/b;Lnet/time4j/history/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c<",
            "TT;>;",
            "Lnet/time4j/d1/z/b;",
            "Lnet/time4j/history/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_e

    iget-object v0, p1, Lnet/time4j/d1/z/c;->a:Lnet/time4j/c1/x;

    iput-object v0, p0, Lnet/time4j/d1/z/c;->a:Lnet/time4j/c1/x;

    iget-object v0, p1, Lnet/time4j/d1/z/c;->b:Lnet/time4j/d1/z/c$e;

    iput-object v0, p0, Lnet/time4j/d1/z/c;->b:Lnet/time4j/d1/z/c$e;

    iget-object v0, p1, Lnet/time4j/d1/z/c;->o:Lnet/time4j/c1/x;

    iput-object v0, p0, Lnet/time4j/d1/z/c;->o:Lnet/time4j/c1/x;

    iput-object p2, p0, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    sget-object v0, Lnet/time4j/d1/a;->f:Lnet/time4j/c1/c;

    sget-object v1, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    invoke-virtual {p2, v0, v1}, Lnet/time4j/d1/z/b;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/d1/g;

    iput-object v0, p0, Lnet/time4j/d1/z/c;->k:Lnet/time4j/d1/g;

    new-instance v0, Lnet/time4j/d1/z/q;

    iget-object v1, p1, Lnet/time4j/d1/z/c;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Lnet/time4j/d1/z/q;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/d1/z/c;->e:Ljava/util/Map;

    iget-object v0, p1, Lnet/time4j/d1/z/c;->f:Lnet/time4j/d1/z/j;

    iput-object v0, p0, Lnet/time4j/d1/z/c;->f:Lnet/time4j/d1/z/j;

    iget-boolean v0, p1, Lnet/time4j/d1/z/c;->g:Z

    iput-boolean v0, p0, Lnet/time4j/d1/z/c;->g:Z

    iget-boolean v0, p1, Lnet/time4j/d1/z/c;->h:Z

    iput-boolean v0, p0, Lnet/time4j/d1/z/c;->h:Z

    iget-boolean v0, p1, Lnet/time4j/d1/z/c;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lnet/time4j/d1/z/c;->i:Z

    iget v0, p1, Lnet/time4j/d1/z/c;->j:I

    iput v0, p0, Lnet/time4j/d1/z/c;->j:I

    iget-object v0, p1, Lnet/time4j/d1/z/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lnet/time4j/d1/z/c;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v3, p1, Lnet/time4j/d1/z/c;->l:Z

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/d1/z/i;

    invoke-virtual {v5}, Lnet/time4j/d1/z/i;->d()Lnet/time4j/d1/z/h;

    move-result-object v6

    invoke-interface {v6}, Lnet/time4j/d1/z/h;->l()Lnet/time4j/c1/p;

    move-result-object v6

    iget-object v7, p0, Lnet/time4j/d1/z/c;->a:Lnet/time4j/c1/x;

    invoke-static {}, Lnet/time4j/a0;->h0()Lnet/time4j/c1/g0;

    move-result-object v8

    if-ne v7, v8, :cond_2

    invoke-virtual {v7}, Lnet/time4j/c1/x;->b()Lnet/time4j/c1/x;

    move-result-object v7

    :cond_2
    if-eqz v6, :cond_5

    invoke-virtual {v7, v6}, Lnet/time4j/c1/x;->v(Lnet/time4j/c1/p;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Lnet/time4j/c1/x;->q()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/time4j/c1/s;

    invoke-virtual {p1}, Lnet/time4j/d1/z/c;->u()Ljava/util/Locale;

    move-result-object v9

    iget-object v10, p1, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    invoke-interface {v8, v9, v10}, Lnet/time4j/c1/s;->d(Ljava/util/Locale;Lnet/time4j/c1/d;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p2}, Lnet/time4j/d1/z/b;->h()Ljava/util/Locale;

    move-result-object v7

    invoke-interface {v8, v7, p2}, Lnet/time4j/c1/s;->d(Ljava/util/Locale;Lnet/time4j/c1/d;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/time4j/c1/p;

    invoke-interface {v8}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eq v8, v6, :cond_5

    invoke-virtual {v5, v8}, Lnet/time4j/d1/z/i;->x(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/i;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_5
    if-eqz p3, :cond_c

    const/4 v3, 0x0

    sget-object v7, Lnet/time4j/f0;->r:Lnet/time4j/c;

    if-ne v6, v7, :cond_6

    invoke-virtual {p3}, Lnet/time4j/history/d;->M()Lnet/time4j/d1/t;

    move-result-object v3

    goto :goto_4

    :cond_6
    sget-object v7, Lnet/time4j/f0;->u:Lnet/time4j/c0;

    if-eq v6, v7, :cond_9

    sget-object v7, Lnet/time4j/f0;->v:Lnet/time4j/j0;

    if-ne v6, v7, :cond_7

    goto :goto_3

    :cond_7
    sget-object v7, Lnet/time4j/f0;->w:Lnet/time4j/j0;

    if-ne v6, v7, :cond_8

    invoke-virtual {p3}, Lnet/time4j/history/d;->g()Lnet/time4j/c1/p;

    move-result-object v3

    goto :goto_4

    :cond_8
    sget-object v7, Lnet/time4j/f0;->y:Lnet/time4j/j0;

    if-ne v6, v7, :cond_a

    invoke-virtual {p3}, Lnet/time4j/history/d;->h()Lnet/time4j/c1/p;

    move-result-object v3

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p3}, Lnet/time4j/history/d;->C()Lnet/time4j/d1/t;

    move-result-object v3

    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    invoke-virtual {v5, v3}, Lnet/time4j/d1/z/i;->x(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/i;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v3, 0x0

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_d
    iput-boolean v3, p0, Lnet/time4j/d1/z/c;->l:Z

    iget-object p1, p0, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    sget-object p2, Lnet/time4j/d1/a;->r:Lnet/time4j/c1/c;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lnet/time4j/d1/z/b;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lnet/time4j/d1/z/c;->m:Z

    invoke-direct {p0}, Lnet/time4j/d1/z/c;->x()Z

    move-result p1

    iput-boolean p1, p0, Lnet/time4j/d1/z/c;->n:Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lnet/time4j/d1/z/c;->p:I

    invoke-direct {p0, v2}, Lnet/time4j/d1/z/c;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/d1/z/c;->d:Ljava/util/List;

    invoke-direct {p0}, Lnet/time4j/d1/z/c;->w()Z

    move-result p1

    iput-boolean p1, p0, Lnet/time4j/d1/z/c;->q:Z

    return-void

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing global format attributes."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private static A(Lnet/time4j/c1/x;Lnet/time4j/c1/x;Lnet/time4j/c1/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/x<",
            "*>;",
            "Lnet/time4j/c1/x<",
            "*>;",
            "Lnet/time4j/c1/p<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/c1/x;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/c1/s;

    invoke-interface {v1, p2}, Lnet/time4j/c1/s;->b(Lnet/time4j/c1/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    if-nez p1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lnet/time4j/c1/x;->b()Lnet/time4j/c1/x;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lnet/time4j/c1/x;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/c1/s;

    invoke-interface {v0, p2}, Lnet/time4j/c1/s;->b(Lnet/time4j/c1/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_4
    invoke-interface {p2}, Lnet/time4j/c1/p;->N()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lnet/time4j/c1/x;->q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/c1/s;

    invoke-interface {p1, p2}, Lnet/time4j/c1/s;->b(Lnet/time4j/c1/p;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_6
    invoke-interface {p2}, Lnet/time4j/c1/p;->a0()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lnet/time4j/g0;->w0()Lnet/time4j/c1/g0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lnet/time4j/c1/x;->w(Lnet/time4j/c1/p;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lnet/time4j/g0;->w0()Lnet/time4j/c1/g0;

    move-result-object p0

    invoke-virtual {p0}, Lnet/time4j/c1/x;->q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/c1/s;

    invoke-interface {p1, p2}, Lnet/time4j/c1/s;->b(Lnet/time4j/c1/p;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Lnet/time4j/d1/e;Lnet/time4j/d1/e;Ljava/util/Locale;Lnet/time4j/tz/k;)Lnet/time4j/d1/z/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/e;",
            "Lnet/time4j/d1/e;",
            "Ljava/util/Locale;",
            "Lnet/time4j/tz/k;",
            ")",
            "Lnet/time4j/d1/z/c<",
            "Lnet/time4j/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/d1/z/c$d;

    invoke-static {}, Lnet/time4j/a0;->h0()Lnet/time4j/c1/g0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lnet/time4j/d1/z/c$d;-><init>(Lnet/time4j/c1/x;Ljava/util/Locale;Lnet/time4j/d1/z/c$a;)V

    new-instance p2, Lnet/time4j/d1/z/z;

    invoke-direct {p2, p0, p1}, Lnet/time4j/d1/z/z;-><init>(Lnet/time4j/c1/y;Lnet/time4j/c1/y;)V

    invoke-static {v0, p2}, Lnet/time4j/d1/z/c$d;->a(Lnet/time4j/d1/z/c$d;Lnet/time4j/d1/z/h;)V

    invoke-virtual {v0}, Lnet/time4j/d1/z/c$d;->F()Lnet/time4j/d1/z/c;

    move-result-object p0

    invoke-virtual {p0, p3}, Lnet/time4j/d1/z/c;->V(Lnet/time4j/tz/k;)Lnet/time4j/d1/z/c;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;Lnet/time4j/d1/z/w;Ljava/util/Locale;Lnet/time4j/c1/x;)Lnet/time4j/d1/z/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lnet/time4j/d1/z/w;",
            "Ljava/util/Locale;",
            "Lnet/time4j/c1/x<",
            "TT;>;)",
            "Lnet/time4j/d1/z/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/d1/z/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lnet/time4j/d1/z/c$d;-><init>(Lnet/time4j/c1/x;Ljava/util/Locale;Lnet/time4j/d1/z/c$a;)V

    invoke-static {v0, p0, p1}, Lnet/time4j/d1/z/c;->g(Lnet/time4j/d1/z/c$d;Ljava/lang/String;Lnet/time4j/d1/z/w;)V

    :try_start_0
    invoke-virtual {v0}, Lnet/time4j/d1/z/c$d;->F()Lnet/time4j/d1/z/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static F(Lnet/time4j/d1/z/c;Lnet/time4j/c1/u;Ljava/util/List;Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/g;ZZ)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/d1/z/c<",
            "*>;",
            "Lnet/time4j/c1/u<",
            "TT;>;",
            "Ljava/util/List<",
            "Lnet/time4j/c1/s;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/d1/z/s;",
            "Lnet/time4j/c1/d;",
            "Lnet/time4j/d1/g;",
            "ZZ)TT;"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual/range {p4 .. p4}, Lnet/time4j/d1/z/s;->f()I

    move-result v0

    if-ge v0, v11, :cond_10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_0
    iget-boolean v0, v7, Lnet/time4j/d1/z/c;->q:Z

    if-eqz v0, :cond_1

    if-nez v10, :cond_1

    new-instance v14, Lnet/time4j/d1/z/u;

    invoke-direct {v14}, Lnet/time4j/d1/z/u;-><init>()V

    iget-object v0, v7, Lnet/time4j/d1/z/c;->d:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnet/time4j/d1/z/i;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lnet/time4j/d1/z/i;->q(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/z/t;Z)V

    invoke-virtual/range {p4 .. p4}, Lnet/time4j/d1/z/s;->i()Z

    move-result v0
    :try_end_0
    .catch Lnet/time4j/d1/z/a; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    return-object v13

    :cond_0
    :try_start_1
    invoke-virtual {v14}, Lnet/time4j/d1/z/u;->S()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lnet/time4j/d1/z/a; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    :try_start_2
    iget v6, v7, Lnet/time4j/d1/z/c;->j:I

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p8

    invoke-direct/range {v1 .. v6}, Lnet/time4j/d1/z/c;->H(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;ZI)Lnet/time4j/c1/q;

    move-result-object v14
    :try_end_2
    .catch Lnet/time4j/d1/z/a; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :cond_2
    :try_start_3
    invoke-virtual {v8, v14}, Lnet/time4j/d1/z/s;->m(Lnet/time4j/c1/q;)V
    :try_end_3
    .catch Lnet/time4j/d1/z/a; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v14, v13

    :goto_0
    invoke-virtual/range {p4 .. p4}, Lnet/time4j/d1/z/s;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p4 .. p4}, Lnet/time4j/d1/z/s;->f()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v14, :cond_f

    invoke-virtual/range {p4 .. p4}, Lnet/time4j/d1/z/s;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, v7, Lnet/time4j/d1/z/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, Lnet/time4j/d1/z/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v13

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/c1/p;

    invoke-virtual {v14, v2}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Lnet/time4j/c1/p;->h()C

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-nez v1, :cond_6

    invoke-virtual {v14}, Lnet/time4j/c1/q;->A()Ljava/util/Set;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/time4j/c1/p;

    invoke-interface {v6}, Lnet/time4j/c1/p;->h()C

    move-result v6

    if-ne v6, v3, :cond_7

    const/4 v4, 0x0

    :cond_8
    if-eqz v4, :cond_5

    iget-object v3, v7, Lnet/time4j/d1/z/c;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v2, v3}, Lnet/time4j/d1/z/c;->O(Lnet/time4j/c1/q;Lnet/time4j/c1/p;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget-boolean v0, v7, Lnet/time4j/d1/z/c;->i:Z

    if-eqz v0, :cond_a

    :try_start_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/c1/s;

    invoke-virtual {p0}, Lnet/time4j/d1/z/c;->u()Ljava/util/Locale;

    move-result-object v2

    invoke-interface {v1, v14, v2, v9}, Lnet/time4j/c1/s;->c(Lnet/time4j/c1/q;Ljava/util/Locale;Lnet/time4j/c1/d;)Lnet/time4j/c1/q;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lnet/time4j/d1/z/c;->t(Lnet/time4j/c1/q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-object v13

    :cond_a
    :try_start_5
    invoke-virtual/range {p6 .. p6}, Lnet/time4j/d1/g;->b()Z

    move-result v0

    move-object/from16 v1, p1

    invoke-interface {v1, v14, v9, v0, v10}, Lnet/time4j/c1/u;->d(Lnet/time4j/c1/q;Lnet/time4j/c1/d;ZZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    iget-object v1, v7, Lnet/time4j/d1/z/c;->f:Lnet/time4j/d1/z/j;

    if-eqz v1, :cond_b

    instance-of v1, v0, Lnet/time4j/c1/q;

    if-eqz v1, :cond_b

    const-class v1, Lnet/time4j/c1/q;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/c1/q;

    iget-object v1, v7, Lnet/time4j/d1/z/c;->f:Lnet/time4j/d1/z/j;

    invoke-virtual {v1, v0, v14}, Lnet/time4j/d1/z/j;->f(Lnet/time4j/c1/q;Lnet/time4j/c1/q;)Lnet/time4j/c1/q;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/d1/z/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-nez v0, :cond_d

    if-nez v10, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Lnet/time4j/d1/z/c;->v(Lnet/time4j/c1/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lnet/time4j/d1/z/c;->t(Lnet/time4j/c1/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    :cond_c
    return-object v13

    :cond_d
    invoke-virtual/range {p6 .. p6}, Lnet/time4j/d1/g;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, p3

    invoke-static {v14, v0, v1, v8}, Lnet/time4j/d1/z/c;->i(Lnet/time4j/c1/q;Ljava/lang/Object;Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    return-object v0

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_f
    :goto_5
    return-object v13

    :cond_10
    move-object/from16 v1, p3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lnet/time4j/d1/z/s;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private static G(Lnet/time4j/d1/z/c;Lnet/time4j/c1/x;ILjava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/g;Z)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/d1/z/c<",
            "*>;",
            "Lnet/time4j/c1/x<",
            "TC;>;I",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/d1/z/s;",
            "Lnet/time4j/c1/d;",
            "Lnet/time4j/d1/g;",
            "Z)TC;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v10, p4

    invoke-virtual {p1}, Lnet/time4j/c1/x;->b()Lnet/time4j/c1/x;

    move-result-object v11

    const/4 v1, 0x1

    const/4 v12, 0x0

    move-object v2, p0

    if-eqz v11, :cond_8

    iget-object v3, v2, Lnet/time4j/d1/z/c;->o:Lnet/time4j/c1/x;

    if-ne v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ne v11, v3, :cond_1

    invoke-virtual {v11}, Lnet/time4j/c1/x;->q()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lnet/time4j/d1/z/c;->F(Lnet/time4j/d1/z/c;Lnet/time4j/c1/u;Ljava/util/List;Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/g;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p2, 0x1

    move-object v1, p0

    move-object v2, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lnet/time4j/d1/z/c;->G(Lnet/time4j/d1/z/c;Lnet/time4j/c1/x;ILjava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/g;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual/range {p4 .. p4}, Lnet/time4j/d1/z/s;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual/range {p4 .. p4}, Lnet/time4j/d1/z/s;->g()Lnet/time4j/c1/q;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lnet/time4j/d1/z/c;->v(Lnet/time4j/c1/q;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lnet/time4j/d1/z/c;->t(Lnet/time4j/c1/q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v1, v0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-object v3

    :cond_3
    invoke-virtual/range {p4 .. p4}, Lnet/time4j/d1/z/s;->h()Lnet/time4j/c1/q;

    move-result-object v2

    :try_start_0
    instance-of v4, v11, Lnet/time4j/c1/g0;

    if-eqz v4, :cond_7

    const-class v4, Lnet/time4j/c1/g0;

    invoke-virtual {v4, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/c1/g0;

    invoke-virtual {v4}, Lnet/time4j/c1/g0;->D()Lnet/time4j/c1/p;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lnet/time4j/d1/z/c;->Q(Lnet/time4j/c1/q;Lnet/time4j/c1/p;Ljava/lang/Object;)V

    invoke-virtual/range {p6 .. p6}, Lnet/time4j/d1/g;->b()Z

    move-result v1

    move-object/from16 v6, p5

    invoke-virtual {p1, v2, v6, v1, v12}, Lnet/time4j/c1/x;->d(Lnet/time4j/c1/q;Lnet/time4j/c1/d;ZZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_5

    invoke-virtual/range {p4 .. p4}, Lnet/time4j/d1/z/s;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lnet/time4j/d1/z/c;->v(Lnet/time4j/c1/q;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lnet/time4j/d1/z/c;->t(Lnet/time4j/c1/q;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    :cond_4
    return-object v3

    :cond_5
    invoke-virtual/range {p6 .. p6}, Lnet/time4j/d1/g;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v4, p3

    invoke-static {v2, v0, v4, v10}, Lnet/time4j/d1/z/c;->i(Lnet/time4j/c1/q;Ljava/lang/Object;Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    return-object v0

    :cond_7
    move-object/from16 v4, p3

    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported chronology or preparser: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v4, p3

    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lnet/time4j/d1/z/c;->t(Lnet/time4j/c1/q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    :goto_3
    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual {p1}, Lnet/time4j/c1/x;->q()Ljava/util/List;

    move-result-object v3

    if-lez p2, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lnet/time4j/d1/z/c;->F(Lnet/time4j/d1/z/c;Lnet/time4j/c1/u;Ljava/util/List;Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/g;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private H(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;ZI)Lnet/time4j/c1/q;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/d1/z/s;",
            "Lnet/time4j/c1/d;",
            "ZI)",
            "Lnet/time4j/c1/q<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p5

    new-instance v1, Lnet/time4j/d1/z/v;

    iget-boolean v2, v0, Lnet/time4j/d1/z/c;->l:Z

    invoke-direct {v1, v8, v2}, Lnet/time4j/d1/z/v;-><init>(IZ)V

    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lnet/time4j/d1/z/v;->r0(I)V

    iget-boolean v2, v0, Lnet/time4j/d1/z/c;->g:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    iget-object v2, v0, Lnet/time4j/d1/z/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_12

    iget-object v4, v0, Lnet/time4j/d1/z/c;->d:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lnet/time4j/d1/z/i;

    if-nez v10, :cond_1

    move-object v14, v1

    move-object v15, v14

    move/from16 v16, v2

    goto :goto_4

    :cond_1
    invoke-virtual {v13}, Lnet/time4j/d1/z/i;->b()I

    move-result v2

    move v4, v2

    :goto_2
    if-le v4, v3, :cond_2

    new-instance v1, Lnet/time4j/d1/z/v;

    ushr-int/lit8 v5, v8, 0x1

    iget-boolean v6, v0, Lnet/time4j/d1/z/c;->l:Z

    invoke-direct {v1, v5, v6}, Lnet/time4j/d1/z/v;-><init>(IZ)V

    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->f()I

    move-result v5

    invoke-virtual {v1, v5}, Lnet/time4j/d1/z/v;->r0(I)V

    invoke-interface {v10, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v4, v3, :cond_3

    invoke-interface {v10}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/d1/z/v;

    invoke-interface {v10}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/d1/z/v;

    invoke-virtual {v5, v1}, Lnet/time4j/d1/z/v;->l0(Lnet/time4j/d1/z/v;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v10}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/d1/z/v;

    move-object v15, v1

    move/from16 v16, v2

    move-object v14, v3

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->b()V

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v14

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lnet/time4j/d1/z/i;->q(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/z/t;Z)V

    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v13}, Lnet/time4j/d1/z/i;->d()Lnet/time4j/d1/z/h;

    move-result-object v1

    invoke-interface {v1}, Lnet/time4j/d1/z/h;->l()Lnet/time4j/c1/p;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lnet/time4j/d1/z/c;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lnet/time4j/d1/z/c;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Lnet/time4j/d1/z/v;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    sget-object v1, Lnet/time4j/c1/m0;->c:Lnet/time4j/c1/m0;

    invoke-virtual {v14, v1, v9}, Lnet/time4j/d1/z/t;->Z(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/d1/z/t;

    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->a()V

    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->b()V

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v13}, Lnet/time4j/d1/z/i;->f()I

    move-result v1

    invoke-virtual {v13}, Lnet/time4j/d1/z/i;->i()Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v2, v12, 0x1

    :goto_5
    if-ge v2, v11, :cond_6

    iget-object v3, v0, Lnet/time4j/d1/z/c;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/d1/z/i;

    invoke-virtual {v3}, Lnet/time4j/d1/z/i;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lnet/time4j/d1/z/i;->f()I

    move-result v3

    if-ne v3, v1, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    move v2, v12

    :goto_6
    if-gt v2, v12, :cond_d

    invoke-virtual {v13}, Lnet/time4j/d1/z/i;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_a

    :cond_7
    if-nez v16, :cond_9

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lnet/time4j/d1/z/v;

    :cond_8
    invoke-virtual {v15}, Lnet/time4j/d1/z/v;->q0()V

    return-object v15

    :cond_9
    invoke-virtual {v13}, Lnet/time4j/d1/z/i;->b()I

    move-result v3

    add-int/lit8 v12, v12, 0x1

    move v4, v2

    move v2, v12

    :goto_7
    if-ge v2, v11, :cond_a

    iget-object v5, v0, Lnet/time4j/d1/z/c;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/d1/z/i;

    invoke-virtual {v5}, Lnet/time4j/d1/z/i;->b()I

    move-result v5

    if-le v5, v3, :cond_a

    add-int/lit8 v4, v2, 0x1

    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v11, -0x1

    :goto_8
    if-le v2, v4, :cond_c

    iget-object v3, v0, Lnet/time4j/d1/z/c;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/d1/z/i;

    invoke-virtual {v3}, Lnet/time4j/d1/z/i;->f()I

    move-result v3

    if-ne v3, v1, :cond_b

    move v4, v2

    goto :goto_9

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_c
    :goto_9
    add-int/lit8 v16, v16, -0x1

    invoke-interface {v10}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/d1/z/v;

    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->a()V

    invoke-virtual {v1}, Lnet/time4j/d1/z/v;->g0()I

    move-result v2

    invoke-virtual {v7, v2}, Lnet/time4j/d1/z/s;->l(I)V

    move v12, v4

    goto :goto_c

    :cond_d
    :goto_a
    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lnet/time4j/d1/z/v;

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->a()V

    invoke-virtual {v15}, Lnet/time4j/d1/z/v;->g0()I

    move-result v1

    invoke-virtual {v7, v1}, Lnet/time4j/d1/z/s;->l(I)V

    invoke-virtual {v15}, Lnet/time4j/d1/z/v;->p0()V

    if-eqz v10, :cond_f

    invoke-interface {v10, v15}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_f
    move v12, v2

    goto :goto_b

    :cond_10
    invoke-virtual {v13}, Lnet/time4j/d1/z/i;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v13}, Lnet/time4j/d1/z/i;->u()I

    move-result v12

    :cond_11
    :goto_b
    move-object v1, v15

    :goto_c
    move/from16 v3, v16

    add-int/lit8 v12, v12, 0x1

    move v2, v3

    goto/16 :goto_1

    :cond_12
    :goto_d
    if-lez v2, :cond_13

    invoke-interface {v10}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/d1/z/v;

    invoke-interface {v10}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/d1/z/v;

    invoke-virtual {v3, v1}, Lnet/time4j/d1/z/v;->l0(Lnet/time4j/d1/z/v;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    :cond_13
    if-eqz v10, :cond_14

    invoke-interface {v10}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/d1/z/v;

    :cond_14
    invoke-virtual {v1}, Lnet/time4j/d1/z/v;->q0()V

    return-object v1
.end method

.method private static L()Lnet/time4j/d1/z/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/d1/z/c<",
            "Lnet/time4j/a0;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/time4j/a0;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Lnet/time4j/d1/z/c;->N(Ljava/lang/Class;Ljava/util/Locale;)Lnet/time4j/d1/z/c$d;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/d1/z/c;->M(Lnet/time4j/d1/z/c$d;)V

    sget-object v1, Lnet/time4j/d1/e;->f:Lnet/time4j/d1/e;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "GMT"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, "UT"

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const-string v5, "Z"

    aput-object v5, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lnet/time4j/d1/z/c$d;->C(Lnet/time4j/d1/e;ZLjava/util/List;)Lnet/time4j/d1/z/c$d;

    invoke-virtual {v0}, Lnet/time4j/d1/z/c$d;->U()Lnet/time4j/d1/z/c$d;

    invoke-static {v0}, Lnet/time4j/d1/z/c;->M(Lnet/time4j/d1/z/c$d;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lnet/time4j/tz/f;->c:Lnet/time4j/tz/f;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lnet/time4j/tz/p;->y(Lnet/time4j/tz/f;I)Lnet/time4j/tz/p;

    move-result-object v2

    const-string v4, "EST"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lnet/time4j/tz/f;->c:Lnet/time4j/tz/f;

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lnet/time4j/tz/p;->y(Lnet/time4j/tz/f;I)Lnet/time4j/tz/p;

    move-result-object v2

    const-string v4, "EDT"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lnet/time4j/tz/f;->c:Lnet/time4j/tz/f;

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lnet/time4j/tz/p;->y(Lnet/time4j/tz/f;I)Lnet/time4j/tz/p;

    move-result-object v2

    const-string v5, "CST"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lnet/time4j/tz/f;->c:Lnet/time4j/tz/f;

    invoke-static {v2, v3}, Lnet/time4j/tz/p;->y(Lnet/time4j/tz/f;I)Lnet/time4j/tz/p;

    move-result-object v2

    const-string v3, "CDT"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lnet/time4j/tz/f;->c:Lnet/time4j/tz/f;

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lnet/time4j/tz/p;->y(Lnet/time4j/tz/f;I)Lnet/time4j/tz/p;

    move-result-object v2

    const-string v5, "MST"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lnet/time4j/tz/f;->c:Lnet/time4j/tz/f;

    invoke-static {v2, v4}, Lnet/time4j/tz/p;->y(Lnet/time4j/tz/f;I)Lnet/time4j/tz/p;

    move-result-object v2

    const-string v4, "MDT"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lnet/time4j/tz/f;->c:Lnet/time4j/tz/f;

    const/16 v4, 0x8

    invoke-static {v2, v4}, Lnet/time4j/tz/p;->y(Lnet/time4j/tz/f;I)Lnet/time4j/tz/p;

    move-result-object v2

    const-string v4, "PST"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lnet/time4j/tz/f;->c:Lnet/time4j/tz/f;

    invoke-static {v2, v3}, Lnet/time4j/tz/p;->y(Lnet/time4j/tz/f;I)Lnet/time4j/tz/p;

    move-result-object v2

    const-string v3, "PDT"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lnet/time4j/d1/z/f;

    sget-object v3, Lnet/time4j/d1/z/b0;->d:Lnet/time4j/d1/z/b0;

    new-instance v4, Lnet/time4j/d1/z/c$a;

    invoke-direct {v4}, Lnet/time4j/d1/z/c$a;-><init>()V

    new-instance v5, Lnet/time4j/d1/z/c$b;

    invoke-direct {v5, v1}, Lnet/time4j/d1/z/c$b;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, v3, v4, v5}, Lnet/time4j/d1/z/f;-><init>(Lnet/time4j/c1/p;Lnet/time4j/d1/z/e;Lnet/time4j/d1/z/d;)V

    invoke-static {v0, v2}, Lnet/time4j/d1/z/c$d;->a(Lnet/time4j/d1/z/c$d;Lnet/time4j/d1/z/h;)V

    invoke-virtual {v0}, Lnet/time4j/d1/z/c$d;->F()Lnet/time4j/d1/z/c;

    move-result-object v0

    sget-object v1, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    invoke-virtual {v0, v1}, Lnet/time4j/d1/z/c;->V(Lnet/time4j/tz/k;)Lnet/time4j/d1/z/c;

    move-result-object v0

    return-object v0
.end method

.method private static M(Lnet/time4j/d1/z/c$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c$d<",
            "Lnet/time4j/a0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/d1/z/c$d;->X()Lnet/time4j/d1/z/c$d;

    sget-object v0, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object v1, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    invoke-virtual {p0, v0, v1}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    sget-object v0, Lnet/time4j/f0;->x:Lnet/time4j/c0;

    invoke-virtual {p0, v0}, Lnet/time4j/d1/z/c$d;->z(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/c$d;

    invoke-virtual {p0}, Lnet/time4j/d1/z/c$d;->L()Lnet/time4j/d1/z/c$d;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Lnet/time4j/d1/z/c$d;->n(Ljava/lang/String;)Lnet/time4j/d1/z/c$d;

    invoke-virtual {p0}, Lnet/time4j/d1/z/c$d;->L()Lnet/time4j/d1/z/c$d;

    sget-object v0, Lnet/time4j/f0;->w:Lnet/time4j/j0;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lnet/time4j/d1/z/c$d;->j(Lnet/time4j/c1/p;II)Lnet/time4j/d1/z/c$d;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lnet/time4j/d1/z/c$d;->l(C)Lnet/time4j/d1/z/c$d;

    sget-object v1, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object v3, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    invoke-virtual {p0, v1, v3}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    sget-object v1, Lnet/time4j/f0;->u:Lnet/time4j/c0;

    invoke-virtual {p0, v1}, Lnet/time4j/d1/z/c$d;->z(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/c$d;

    invoke-virtual {p0}, Lnet/time4j/d1/z/c$d;->L()Lnet/time4j/d1/z/c$d;

    invoke-virtual {p0, v0}, Lnet/time4j/d1/z/c$d;->l(C)Lnet/time4j/d1/z/c$d;

    sget-object v1, Lnet/time4j/f0;->r:Lnet/time4j/c;

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v3}, Lnet/time4j/d1/z/c$d;->g(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    invoke-virtual {p0, v0}, Lnet/time4j/d1/z/c$d;->l(C)Lnet/time4j/d1/z/c$d;

    sget-object v1, Lnet/time4j/g0;->w:Lnet/time4j/j0;

    invoke-virtual {p0, v1, v2}, Lnet/time4j/d1/z/c$d;->g(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Lnet/time4j/d1/z/c$d;->l(C)Lnet/time4j/d1/z/c$d;

    sget-object v3, Lnet/time4j/g0;->y:Lnet/time4j/j0;

    invoke-virtual {p0, v3, v2}, Lnet/time4j/d1/z/c$d;->g(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    invoke-virtual {p0}, Lnet/time4j/d1/z/c$d;->X()Lnet/time4j/d1/z/c$d;

    invoke-virtual {p0, v1}, Lnet/time4j/d1/z/c$d;->l(C)Lnet/time4j/d1/z/c$d;

    sget-object v1, Lnet/time4j/g0;->A:Lnet/time4j/j0;

    invoke-virtual {p0, v1, v2}, Lnet/time4j/d1/z/c$d;->g(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    invoke-virtual {p0}, Lnet/time4j/d1/z/c$d;->L()Lnet/time4j/d1/z/c$d;

    invoke-virtual {p0, v0}, Lnet/time4j/d1/z/c$d;->l(C)Lnet/time4j/d1/z/c$d;

    return-void
.end method

.method public static N(Ljava/lang/Class;Ljava/util/Locale;)Lnet/time4j/d1/z/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/c1/q<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Locale;",
            ")",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p0}, Lnet/time4j/c1/x;->x(Ljava/lang/Class;)Lnet/time4j/c1/x;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lnet/time4j/d1/z/c$d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lnet/time4j/d1/z/c$d;-><init>(Lnet/time4j/c1/x;Ljava/util/Locale;Lnet/time4j/d1/z/c$a;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not formattable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Missing chronological type."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static O(Lnet/time4j/c1/q;Lnet/time4j/c1/p;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/q<",
            "*>;",
            "Lnet/time4j/c1/p<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    return-void
.end method

.method private static P(ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v1, v0, p0

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p0, 0xa

    invoke-interface {p1, p0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static Q(Lnet/time4j/c1/q;Lnet/time4j/c1/p;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/q<",
            "*>;",
            "Lnet/time4j/c1/p<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    return-void
.end method

.method static synthetic c(Lnet/time4j/c1/x;Lnet/time4j/c1/x;Lnet/time4j/c1/p;)Lnet/time4j/c1/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/time4j/d1/z/c;->j(Lnet/time4j/c1/x;Lnet/time4j/c1/x;Lnet/time4j/c1/p;)Lnet/time4j/c1/x;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lnet/time4j/c1/x;Lnet/time4j/c1/x;Lnet/time4j/c1/x;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/time4j/d1/z/c;->s(Lnet/time4j/c1/x;Lnet/time4j/c1/x;Lnet/time4j/c1/x;)I

    move-result p0

    return p0
.end method

.method static synthetic e(Lnet/time4j/d1/z/c;)Lnet/time4j/d1/z/b;
    .locals 0

    iget-object p0, p0, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    return-object p0
.end method

.method static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lnet/time4j/d1/z/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private static g(Lnet/time4j/d1/z/c$d;Ljava/lang/String;Lnet/time4j/d1/z/w;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lnet/time4j/d1/z/w;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x27

    if-ne v5, v6, :cond_5

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5a

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_3

    add-int/lit8 v8, v5, 0x1

    if-ge v8, v0, :cond_1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_1

    move v5, v8

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_4

    add-int/lit8 v3, v3, 0x2

    if-ne v5, v3, :cond_4

    invoke-static {p0}, Lnet/time4j/d1/z/c$d;->b(Lnet/time4j/d1/z/c$d;)Lnet/time4j/c1/x;

    move-result-object v3

    invoke-static {v3}, Lnet/time4j/d1/z/c$d;->c(Lnet/time4j/c1/x;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Z-literal (=UTC+00) should not be escaped: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    add-int/2addr v5, v4

    goto :goto_1

    :cond_4
    :goto_3
    move v3, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/2addr v3, v4

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnet/time4j/d1/z/c$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v4, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "12-hour-clock requires am/pm-marker or dayperiod: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_5
    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "L"

    const-string v3, "M"

    if-eqz v1, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    const-string v1, "w"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Y as week-based-year requires a week-date-format: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_6
    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "D is the day of year but not the day of month: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_7
    invoke-virtual {p0, p1, p2}, Lnet/time4j/d1/z/c$d;->v(Ljava/lang/String;Lnet/time4j/d1/z/w;)Lnet/time4j/d1/z/c$d;

    return-void
.end method

.method private static h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method private static i(Lnet/time4j/c1/q;Ljava/lang/Object;Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/q<",
            "*>;TT;",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/d1/z/s;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lnet/time4j/b1/f;

    const-string v1, "}."

    const-string v2, "Conflict found: "

    const/16 v3, 0x100

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lnet/time4j/b1/f;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/b1/f;

    sget-object v5, Lnet/time4j/d1/z/b0;->c:Lnet/time4j/d1/z/b0;

    invoke-virtual {p0, v5}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lnet/time4j/d1/z/b0;->d:Lnet/time4j/d1/z/b0;

    invoke-virtual {p0, v5}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lnet/time4j/d1/z/b0;->c:Lnet/time4j/d1/z/b0;

    invoke-virtual {p0, v5}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/tz/k;

    sget-object v6, Lnet/time4j/d1/z/b0;->d:Lnet/time4j/d1/z/b0;

    invoke-virtual {p0, v6}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/time4j/tz/k;

    invoke-static {v5}, Lnet/time4j/tz/l;->N(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    move-result-object v7

    invoke-virtual {v7, v0}, Lnet/time4j/tz/l;->B(Lnet/time4j/b1/f;)Lnet/time4j/tz/p;

    move-result-object v7

    invoke-virtual {v7, v6}, Lnet/time4j/tz/p;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ambivalent offset information: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " versus "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-object v4

    :cond_0
    sget-object v5, Lnet/time4j/c1/b0;->d:Lnet/time4j/c1/b0;

    invoke-virtual {p0, v5}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lnet/time4j/c1/q;->n()Lnet/time4j/tz/k;

    move-result-object v5

    :try_start_0
    invoke-static {v5}, Lnet/time4j/tz/l;->N(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    move-result-object v5

    invoke-virtual {v5, v0}, Lnet/time4j/tz/l;->I(Lnet/time4j/b1/f;)Z

    move-result v0

    sget-object v5, Lnet/time4j/c1/b0;->d:Lnet/time4j/c1/b0;

    invoke-virtual {p0, v5}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Parsed entity is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string p1, "not "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "daylight-saving, but timezone name"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has not the appropriate form in {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    goto/16 :goto_4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to check timezone name: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-object v4

    :cond_2
    instance-of v0, p1, Lnet/time4j/c1/o;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lnet/time4j/c1/o;

    instance-of v5, p1, Lnet/time4j/h0;

    if-eqz v5, :cond_4

    const-class v5, Lnet/time4j/h0;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/h0;

    invoke-virtual {v5}, Lnet/time4j/h0;->getHour()I

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lnet/time4j/g0;->x:Lnet/time4j/j0;

    invoke-virtual {p0, v5}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result v5

    const/16 v6, 0x18

    if-eq v5, v6, :cond_3

    sget-object v5, Lnet/time4j/g0;->r:Lnet/time4j/s0;

    invoke-virtual {p0, v5}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lnet/time4j/g0;->r:Lnet/time4j/s0;

    invoke-virtual {p0, v5}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/g0;

    invoke-virtual {v5}, Lnet/time4j/g0;->getHour()I

    move-result v5

    if-ne v5, v6, :cond_4

    :cond_3
    const-class v5, Lnet/time4j/h0;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/h0;

    invoke-virtual {v5}, Lnet/time4j/h0;->t0()Lnet/time4j/f0;

    move-result-object v5

    const-wide/16 v6, 0x1

    sget-object v8, Lnet/time4j/f;->j:Lnet/time4j/f;

    invoke-virtual {v5, v6, v7, v8}, Lnet/time4j/c1/j0;->W(JLjava/lang/Object;)Lnet/time4j/c1/j0;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_0
    invoke-virtual {p0}, Lnet/time4j/c1/q;->A()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/time4j/c1/p;

    sget-object v8, Lnet/time4j/g0;->A:Lnet/time4j/j0;

    if-ne v7, v8, :cond_6

    invoke-virtual {p0, v8}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result v8

    const/16 v9, 0x3c

    if-ne v8, v9, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_8

    invoke-interface {v7}, Lnet/time4j/c1/p;->N()Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v0, v5

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Lnet/time4j/c1/p;->a0()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, Lnet/time4j/g0;->S0()Lnet/time4j/g0;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0, v7}, Lnet/time4j/c1/o;->s(Lnet/time4j/c1/p;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    invoke-interface {v7}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/Integer;

    if-ne v9, v10, :cond_a

    invoke-static {v7}, Lnet/time4j/d1/z/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lnet/time4j/c1/p;

    invoke-virtual {p0, v9}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result v10

    invoke-interface {v0, v9}, Lnet/time4j/c1/o;->h(Lnet/time4j/c1/p;)I

    move-result v9

    if-eq v9, v10, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    move-object v9, v4

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v7}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v7}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-nez v8, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Text {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "} with element "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}, but parsed entity "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "has element value {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v7}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-object v4

    :cond_b
    :goto_4
    return-object p1
.end method

.method private static j(Lnet/time4j/c1/x;Lnet/time4j/c1/x;Lnet/time4j/c1/p;)Lnet/time4j/c1/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/x<",
            "*>;",
            "Lnet/time4j/c1/x<",
            "*>;",
            "Lnet/time4j/c1/p<",
            "*>;)",
            "Lnet/time4j/c1/x<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lnet/time4j/c1/x;->w(Lnet/time4j/c1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lnet/time4j/c1/x;->b()Lnet/time4j/c1/x;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2}, Lnet/time4j/c1/x;->w(Lnet/time4j/c1/p;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_2
    invoke-interface {p2}, Lnet/time4j/c1/p;->N()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, p2}, Lnet/time4j/c1/x;->w(Lnet/time4j/c1/p;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p1

    :cond_3
    invoke-interface {p2}, Lnet/time4j/c1/p;->a0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lnet/time4j/g0;->w0()Lnet/time4j/c1/g0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lnet/time4j/c1/x;->w(Lnet/time4j/c1/p;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lnet/time4j/g0;->w0()Lnet/time4j/c1/g0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method private k(Ljava/lang/Object;Lnet/time4j/c1/d;)Lnet/time4j/c1/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnet/time4j/c1/d;",
            ")",
            "Lnet/time4j/c1/o;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/c;->b:Lnet/time4j/d1/z/c$e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/time4j/d1/z/c;->a:Lnet/time4j/c1/x;

    invoke-virtual {v0, p1, p2}, Lnet/time4j/c1/x;->c(Ljava/lang/Object;Lnet/time4j/c1/d;)Lnet/time4j/c1/o;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lnet/time4j/d1/z/c$e;->h()Lnet/time4j/c1/x;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/x;->o()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lnet/time4j/d1/a;->u:Lnet/time4j/c1/c;

    iget-object v2, p0, Lnet/time4j/d1/z/c;->b:Lnet/time4j/d1/z/c$e;

    invoke-virtual {v2}, Lnet/time4j/d1/z/c$e;->a()Lnet/time4j/c1/e0;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/c1/e0;

    const-class v2, Lnet/time4j/a0;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/a0;

    sget-object v3, Lnet/time4j/d1/a;->d:Lnet/time4j/c1/c;

    invoke-interface {p2, v3}, Lnet/time4j/c1/d;->a(Lnet/time4j/c1/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/tz/k;

    const-class v4, Lnet/time4j/c1/l;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lnet/time4j/d1/z/c;->b:Lnet/time4j/d1/z/c$e;

    invoke-virtual {v0}, Lnet/time4j/d1/z/c$e;->h()Lnet/time4j/c1/x;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/d1/z/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lnet/time4j/c1/j;

    sget-object v4, Lnet/time4j/d1/a;->t:Lnet/time4j/c1/c;

    invoke-interface {p2, v4}, Lnet/time4j/c1/d;->a(Lnet/time4j/c1/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, v0, p2, v3, v1}, Lnet/time4j/a0;->D0(Lnet/time4j/c1/j;Ljava/lang/String;Lnet/time4j/tz/k;Lnet/time4j/c1/e0;)Lnet/time4j/r;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-class p2, Lnet/time4j/c1/m;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lnet/time4j/d1/z/c;->b:Lnet/time4j/d1/z/c$e;

    invoke-virtual {p2}, Lnet/time4j/d1/z/c$e;->h()Lnet/time4j/c1/x;

    move-result-object p2

    invoke-virtual {v2, p2, v3, v1}, Lnet/time4j/a0;->E0(Lnet/time4j/c1/x;Lnet/time4j/tz/k;Lnet/time4j/c1/e0;)Lnet/time4j/r;

    move-result-object p2

    :goto_0
    new-instance v0, Lnet/time4j/d1/z/c$f;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v3, v1}, Lnet/time4j/d1/z/c$f;-><init>(Lnet/time4j/r;Lnet/time4j/tz/k;Lnet/time4j/d1/z/c$a;)V

    return-object v0

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected calendar override: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/util/NoSuchElementException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not formattable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private m(Lnet/time4j/c1/o;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    iget-object v1, p0, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lnet/time4j/d1/z/c;->K(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Z)Ljava/util/Set;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private n(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/time4j/d1/z/i;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/time4j/d1/z/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/d1/z/i;

    invoke-virtual {v1, p0}, Lnet/time4j/d1/z/i;->s(Lnet/time4j/d1/z/c;)Lnet/time4j/d1/z/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static s(Lnet/time4j/c1/x;Lnet/time4j/c1/x;Lnet/time4j/c1/x;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/x<",
            "*>;",
            "Lnet/time4j/c1/x<",
            "*>;",
            "Lnet/time4j/c1/x<",
            "*>;)I"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lnet/time4j/c1/x;->b()Lnet/time4j/c1/x;

    move-result-object p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method private static t(Lnet/time4j/c1/q;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/q<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/c1/q;->A()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " [parsed={"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/c1/p;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v3}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "}]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static v(Lnet/time4j/c1/q;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/q<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/c1/m0;->c:Lnet/time4j/c1/m0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Validation failed => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnet/time4j/c1/m0;->c:Lnet/time4j/c1/m0;

    invoke-virtual {p0, v1}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnet/time4j/c1/m0;->c:Lnet/time4j/c1/m0;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    goto :goto_0

    :cond_0
    const-string v0, "Insufficient data:"

    :goto_0
    return-object v0
.end method

.method private w()Z
    .locals 4

    invoke-virtual {p0}, Lnet/time4j/d1/z/c;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lnet/time4j/d1/z/c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/d1/z/i;

    invoke-virtual {v2}, Lnet/time4j/d1/z/i;->d()Lnet/time4j/d1/z/h;

    move-result-object v2

    instance-of v3, v2, Lnet/time4j/d1/z/f;

    if-eqz v3, :cond_0

    const-class v0, Lnet/time4j/d1/z/f;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/d1/z/f;

    invoke-virtual {v0}, Lnet/time4j/d1/z/f;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v2, v2, Lnet/time4j/d1/z/z;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private x()Z
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/z/c;->a:Lnet/time4j/c1/x;

    invoke-virtual {v0}, Lnet/time4j/c1/x;->b()Lnet/time4j/c1/x;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/time4j/d1/z/c;->b:Lnet/time4j/d1/z/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public D(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Lnet/time4j/d1/z/s;

    invoke-direct {v0}, Lnet/time4j/d1/z/s;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnet/time4j/d1/z/c;->E(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lnet/time4j/d1/z/s;->f()I

    move-result v0

    iget-boolean v2, p0, Lnet/time4j/d1/z/c;->m:Z

    if-nez v2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unparsed trailing characters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lnet/time4j/d1/z/c;->P(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    new-instance p1, Ljava/text/ParseException;

    invoke-virtual {v0}, Lnet/time4j/d1/z/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lnet/time4j/d1/z/s;->c()I

    move-result v0

    invoke-direct {p1, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public E(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/d1/z/s;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lnet/time4j/d1/z/c;->n:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lnet/time4j/d1/z/c;->a:Lnet/time4j/c1/x;

    invoke-virtual {v2}, Lnet/time4j/c1/x;->q()Ljava/util/List;

    move-result-object v3

    iget-object v6, p0, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    iget-object v7, p0, Lnet/time4j/d1/z/c;->k:Lnet/time4j/d1/g;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v9}, Lnet/time4j/d1/z/c;->F(Lnet/time4j/d1/z/c;Lnet/time4j/c1/u;Ljava/util/List;Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/g;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/d1/z/c;->b(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    invoke-direct {p0, p1, v0}, Lnet/time4j/d1/z/c;->k(Ljava/lang/Object;Lnet/time4j/c1/d;)Lnet/time4j/c1/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/c;->m(Lnet/time4j/c1/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/time4j/c1/d;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Appendable;",
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

    invoke-direct {p0, p1, p3}, Lnet/time4j/d1/z/c;->k(Ljava/lang/Object;Lnet/time4j/c1/d;)Lnet/time4j/c1/o;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/time4j/d1/z/c;->K(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Z)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method K(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Z)Ljava/util/Set;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/o;",
            "Ljava/lang/Appendable;",
            "Lnet/time4j/c1/d;",
            "Z)",
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

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    if-eqz v9, :cond_18

    iget-object v0, v1, Lnet/time4j/d1/z/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v0, v1, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    const/4 v2, 0x0

    move-object/from16 v12, p3

    if-ne v12, v0, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz p4, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-boolean v3, v1, Lnet/time4j/d1/z/c;->h:Z

    const-string v15, "Not formattable: "

    if-eqz v3, :cond_14

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    shl-int/lit8 v4, v10, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v7, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    move-object v6, v3

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v10, :cond_13

    iget-object v3, v1, Lnet/time4j/d1/z/c;->d:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lnet/time4j/d1/z/i;

    invoke-virtual/range {v16 .. v16}, Lnet/time4j/d1/z/i;->b()I

    move-result v17

    move/from16 v3, v17

    :goto_4
    if-le v3, v2, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v3, v2, :cond_6

    invoke-interface {v7}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    invoke-interface {v7, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    invoke-interface {v6}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    invoke-interface {v6, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    invoke-interface {v7}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/StringBuilder;

    if-eqz p4, :cond_7

    invoke-interface {v6}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :cond_7
    move-object v14, v0

    const/4 v3, -0x1

    move-object/from16 v2, v16

    const/4 v11, -0x1

    move-object/from16 v3, p1

    move/from16 v19, v5

    move-object/from16 v5, p3

    move-object/from16 v20, v6

    move-object v6, v14

    move-object/from16 v21, v7

    move v7, v13

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lnet/time4j/d1/z/i;->r(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Ljava/util/Set;Z)I

    move-result v3
    :try_end_0
    .catch Lnet/time4j/c1/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    const/4 v3, -0x1

    :goto_7
    if-ne v3, v11, :cond_11

    invoke-virtual/range {v16 .. v16}, Lnet/time4j/d1/z/i;->f()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lnet/time4j/d1/z/i;->i()Z

    move-result v3

    if-nez v3, :cond_9

    move/from16 v3, v19

    add-int/lit8 v5, v3, 0x1

    :goto_8
    if-ge v5, v10, :cond_a

    iget-object v4, v1, Lnet/time4j/d1/z/c;->d:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/d1/z/i;

    invoke-virtual {v4}, Lnet/time4j/d1/z/i;->i()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lnet/time4j/d1/z/i;->f()I

    move-result v4

    if-ne v4, v2, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_9
    move/from16 v3, v19

    :cond_a
    move v5, v3

    :goto_9
    if-gt v5, v3, :cond_d

    invoke-virtual/range {v16 .. v16}, Lnet/time4j/d1/z/i;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    :goto_a
    invoke-interface/range {v21 .. v21}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface/range {v21 .. v21}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_e
    move-object/from16 v2, v21

    invoke-interface {v2, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    if-eqz p4, :cond_10

    invoke-interface/range {v20 .. v20}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface/range {v20 .. v20}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_f
    move-object/from16 v4, v20

    invoke-interface {v4, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    move-object/from16 v4, v20

    goto :goto_b

    :cond_11
    move/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v2, v21

    invoke-virtual/range {v16 .. v16}, Lnet/time4j/d1/z/i;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v16 .. v16}, Lnet/time4j/d1/z/i;->u()I

    move-result v5

    goto :goto_b

    :cond_12
    move v5, v3

    :goto_b
    const/4 v3, 0x1

    add-int/2addr v5, v3

    move-object v7, v2

    move-object v6, v4

    move-object v0, v14

    move/from16 v2, v17

    goto/16 :goto_3

    :cond_13
    move-object v4, v6

    move-object v2, v7

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    invoke-interface {v9, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    if-eqz p4, :cond_16

    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Deque;->clear()V

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_c
    if-ge v11, v10, :cond_16

    :try_start_1
    iget-object v2, v1, Lnet/time4j/d1/z/c;->d:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lnet/time4j/d1/z/i;

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v0

    move v7, v13

    invoke-virtual/range {v2 .. v7}, Lnet/time4j/d1/z/i;->r(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Ljava/util/Set;Z)I

    invoke-virtual {v14}, Lnet/time4j/d1/z/i;->i()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v14}, Lnet/time4j/d1/z/i;->u()I

    move-result v11
    :try_end_1
    .catch Lnet/time4j/c1/r; {:try_start_1 .. :try_end_1} :catch_2

    :cond_15
    const/4 v2, 0x1

    add-int/2addr v11, v2

    goto :goto_c

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    :goto_d
    if-eqz p4, :cond_17

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v2, 0x0

    return-object v2

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Missing text result buffer."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method R(Ljava/util/Map;Lnet/time4j/d1/z/b;)Lnet/time4j/d1/z/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lnet/time4j/c1/p<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lnet/time4j/d1/z/b;",
            ")",
            "Lnet/time4j/d1/z/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    invoke-static {p2, v0}, Lnet/time4j/d1/z/b;->k(Lnet/time4j/d1/z/b;Lnet/time4j/d1/z/b;)Lnet/time4j/d1/z/b;

    move-result-object p2

    new-instance v0, Lnet/time4j/d1/z/c;

    new-instance v1, Lnet/time4j/d1/z/c;

    invoke-direct {v1, p0, p1}, Lnet/time4j/d1/z/c;-><init>(Lnet/time4j/d1/z/c;Ljava/util/Map;)V

    sget-object p1, Lnet/time4j/history/q/a;->a:Lnet/time4j/c1/c;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Lnet/time4j/d1/z/b;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/history/d;

    invoke-direct {v0, v1, p2, p1}, Lnet/time4j/d1/z/c;-><init>(Lnet/time4j/d1/z/c;Lnet/time4j/d1/z/b;Lnet/time4j/history/d;)V

    return-object v0
.end method

.method public S(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Enum<",
            "TA;>;>(",
            "Lnet/time4j/c1/c<",
            "TA;>;TA;)",
            "Lnet/time4j/d1/z/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/d1/a$b;

    invoke-direct {v0}, Lnet/time4j/d1/a$b;-><init>()V

    iget-object v1, p0, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    invoke-virtual {v1}, Lnet/time4j/d1/z/b;->e()Lnet/time4j/d1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/time4j/d1/a$b;->f(Lnet/time4j/d1/a;)Lnet/time4j/d1/a$b;

    invoke-virtual {v0, p1, p2}, Lnet/time4j/d1/a$b;->d(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/a$b;

    invoke-virtual {v0}, Lnet/time4j/d1/a$b;->a()Lnet/time4j/d1/a;

    move-result-object p1

    new-instance p2, Lnet/time4j/d1/z/c;

    invoke-direct {p2, p0, p1}, Lnet/time4j/d1/z/c;-><init>(Lnet/time4j/d1/z/c;Lnet/time4j/d1/a;)V

    return-object p2
.end method

.method public T(Lnet/time4j/d1/g;)Lnet/time4j/d1/z/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/g;",
            ")",
            "Lnet/time4j/d1/z/c<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/d1/a;->f:Lnet/time4j/c1/c;

    invoke-virtual {p0, v0, p1}, Lnet/time4j/d1/z/c;->S(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c;

    move-result-object p1

    return-object p1
.end method

.method public U(Lnet/time4j/tz/l;)Lnet/time4j/d1/z/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/l;",
            ")",
            "Lnet/time4j/d1/z/c<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lnet/time4j/d1/a$b;

    invoke-direct {v0}, Lnet/time4j/d1/a$b;-><init>()V

    iget-object v1, p0, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    invoke-virtual {v1}, Lnet/time4j/d1/z/b;->e()Lnet/time4j/d1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/time4j/d1/a$b;->f(Lnet/time4j/d1/a;)Lnet/time4j/d1/a$b;

    invoke-virtual {p1}, Lnet/time4j/tz/l;->z()Lnet/time4j/tz/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/time4j/d1/a$b;->i(Lnet/time4j/tz/k;)Lnet/time4j/d1/a$b;

    invoke-virtual {v0}, Lnet/time4j/d1/a$b;->a()Lnet/time4j/d1/a;

    move-result-object v0

    iget-object v1, p0, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    invoke-virtual {v1, v0}, Lnet/time4j/d1/z/b;->l(Lnet/time4j/d1/a;)Lnet/time4j/d1/z/b;

    move-result-object v0

    sget-object v1, Lnet/time4j/d1/a;->e:Lnet/time4j/c1/c;

    invoke-virtual {p1}, Lnet/time4j/tz/l;->E()Lnet/time4j/tz/o;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnet/time4j/d1/z/b;->m(Lnet/time4j/c1/c;Ljava/lang/Object;)Lnet/time4j/d1/z/b;

    move-result-object p1

    new-instance v0, Lnet/time4j/d1/z/c;

    invoke-direct {v0, p0, p1}, Lnet/time4j/d1/z/c;-><init>(Lnet/time4j/d1/z/c;Lnet/time4j/d1/z/b;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing timezone id."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(Lnet/time4j/tz/k;)Lnet/time4j/d1/z/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/k;",
            ")",
            "Lnet/time4j/d1/z/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lnet/time4j/tz/l;->N(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/time4j/d1/z/c;->U(Lnet/time4j/tz/l;)Lnet/time4j/d1/z/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/time4j/c1/d;Lnet/time4j/c1/t;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TT;",
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

    invoke-direct {p0, p1, p3}, Lnet/time4j/d1/z/c;->k(Ljava/lang/Object;Lnet/time4j/c1/d;)Lnet/time4j/c1/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/time4j/d1/z/c;->K(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Z)Ljava/util/Set;

    invoke-interface {p4, p1}, Lnet/time4j/c1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/d1/z/s;",
            "Lnet/time4j/c1/d;",
            ")TT;"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    iget-object v0, v9, Lnet/time4j/d1/z/c;->k:Lnet/time4j/d1/g;

    iget-object v1, v9, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    if-eq v11, v1, :cond_0

    new-instance v0, Lnet/time4j/d1/z/p;

    invoke-direct {v0, v11, v1}, Lnet/time4j/d1/z/p;-><init>(Lnet/time4j/c1/d;Lnet/time4j/c1/d;)V

    sget-object v1, Lnet/time4j/d1/a;->f:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    invoke-interface {v0, v1, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/d1/g;

    const/4 v2, 0x0

    move-object v12, v0

    move-object v13, v1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move-object v13, v0

    move-object v12, v11

    const/4 v8, 0x1

    :goto_0
    iget-object v0, v9, Lnet/time4j/d1/z/c;->b:Lnet/time4j/d1/z/c$e;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lnet/time4j/d1/z/c$e;->i()Ljava/util/List;

    move-result-object v2

    iget-object v14, v9, Lnet/time4j/d1/z/c;->b:Lnet/time4j/d1/z/c$e;

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v0 .. v8}, Lnet/time4j/d1/z/c;->F(Lnet/time4j/d1/z/c;Lnet/time4j/c1/u;Ljava/util/List;Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/g;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/r;

    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->h()Lnet/time4j/c1/q;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/c1/q;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lnet/time4j/c1/q;->n()Lnet/time4j/tz/k;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v3, Lnet/time4j/d1/a;->d:Lnet/time4j/c1/c;

    invoke-interface {v12, v3}, Lnet/time4j/c1/d;->b(Lnet/time4j/c1/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lnet/time4j/d1/a;->d:Lnet/time4j/c1/c;

    invoke-interface {v12, v3}, Lnet/time4j/c1/d;->a(Lnet/time4j/c1/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/tz/k;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_7

    sget-object v4, Lnet/time4j/d1/a;->u:Lnet/time4j/c1/c;

    invoke-interface {v14}, Lnet/time4j/c1/u;->a()Lnet/time4j/c1/e0;

    move-result-object v5

    invoke-interface {v11, v4, v5}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/c1/e0;

    sget-object v5, Lnet/time4j/c1/b0;->d:Lnet/time4j/c1/b0;

    invoke-virtual {v1, v5}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lnet/time4j/c1/b0;->d:Lnet/time4j/c1/b0;

    invoke-virtual {v1, v5}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v6, Lnet/time4j/d1/a;->e:Lnet/time4j/c1/c;

    sget-object v7, Lnet/time4j/tz/l;->e:Lnet/time4j/tz/o;

    invoke-interface {v12, v6, v7}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/time4j/tz/o;

    if-eqz v5, :cond_4

    sget-object v5, Lnet/time4j/tz/g;->c:Lnet/time4j/tz/g;

    goto :goto_2

    :cond_4
    sget-object v5, Lnet/time4j/tz/g;->d:Lnet/time4j/tz/g;

    :goto_2
    invoke-interface {v6, v5}, Lnet/time4j/tz/o;->a(Lnet/time4j/tz/g;)Lnet/time4j/tz/o;

    move-result-object v5

    invoke-static {v3}, Lnet/time4j/tz/l;->N(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    move-result-object v3

    goto :goto_3

    :cond_5
    sget-object v5, Lnet/time4j/d1/a;->e:Lnet/time4j/c1/c;

    invoke-interface {v12, v5}, Lnet/time4j/c1/d;->b(Lnet/time4j/c1/c;)Z

    move-result v5

    invoke-static {v3}, Lnet/time4j/tz/l;->N(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    move-result-object v3

    if-eqz v5, :cond_6

    sget-object v5, Lnet/time4j/d1/a;->e:Lnet/time4j/c1/c;

    invoke-interface {v12, v5}, Lnet/time4j/c1/d;->a(Lnet/time4j/c1/c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/tz/o;

    :goto_3
    invoke-virtual {v3, v5}, Lnet/time4j/tz/l;->Q(Lnet/time4j/tz/o;)Lnet/time4j/tz/l;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v3, v4}, Lnet/time4j/r;->a(Lnet/time4j/tz/l;Lnet/time4j/c1/e0;)Lnet/time4j/a0;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "Missing timezone or offset."

    invoke-virtual {v10, v0, v1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-object v2

    :cond_8
    invoke-static {}, Lnet/time4j/a0;->h0()Lnet/time4j/c1/g0;

    move-result-object v2

    invoke-virtual {v2}, Lnet/time4j/c1/g0;->D()Lnet/time4j/c1/p;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    invoke-static {v0}, Lnet/time4j/d1/z/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lnet/time4j/d1/g;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v3, p1

    invoke-static {v1, v0, v3, v10}, Lnet/time4j/d1/z/c;->i(Lnet/time4j/c1/q;Ljava/lang/Object;Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;)Ljava/lang/Object;

    :cond_9
    return-object v0

    :cond_a
    move-object/from16 v3, p1

    iget-object v1, v9, Lnet/time4j/d1/z/c;->a:Lnet/time4j/c1/x;

    const/4 v2, 0x0

    move-object v0, p0

    move-object/from16 v4, p2

    move-object v5, v12

    move-object v6, v13

    move v7, v8

    invoke-static/range {v0 .. v7}, Lnet/time4j/d1/z/c;->G(Lnet/time4j/d1/z/c;Lnet/time4j/c1/x;ILjava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/g;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/d1/z/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/d1/z/c;

    iget-object v1, p0, Lnet/time4j/d1/z/c;->a:Lnet/time4j/c1/x;

    iget-object v3, p1, Lnet/time4j/d1/z/c;->a:Lnet/time4j/c1/x;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/d1/z/c;->b:Lnet/time4j/d1/z/c$e;

    iget-object v3, p1, Lnet/time4j/d1/z/c;->b:Lnet/time4j/d1/z/c$e;

    invoke-static {v1, v3}, Lnet/time4j/d1/z/c;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    iget-object v3, p1, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    invoke-virtual {v1, v3}, Lnet/time4j/d1/z/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/d1/z/c;->e:Ljava/util/Map;

    iget-object v3, p1, Lnet/time4j/d1/z/c;->e:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/d1/z/c;->d:Ljava/util/List;

    iget-object p1, p1, Lnet/time4j/d1/z/c;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/time4j/d1/z/c;->a:Lnet/time4j/c1/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    invoke-virtual {v1}, Lnet/time4j/d1/z/b;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lnet/time4j/d1/z/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/time4j/d1/z/c;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o()Lnet/time4j/c1/d;
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    return-object v0
.end method

.method p()Lnet/time4j/d1/z/b;
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    return-object v0
.end method

.method public q()Lnet/time4j/c1/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/c;->a:Lnet/time4j/c1/x;

    return-object v0
.end method

.method r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnet/time4j/c1/p<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "net.time4j.format.ChronoFormatter[chronology="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/c;->a:Lnet/time4j/c1/x;

    invoke-virtual {v1}, Lnet/time4j/c1/x;->o()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/c;->b:Lnet/time4j/d1/z/c$e;

    if-eqz v1, :cond_0

    const-string v1, ", override="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/c;->b:Lnet/time4j/d1/z/c$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", default-attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", default-values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/c;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget-object v2, p0, Lnet/time4j/d1/z/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/d1/z/i;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/16 v4, 0x7b

    goto :goto_1

    :cond_1
    const/16 v4, 0x7c

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "}]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/z/c;->c:Lnet/time4j/d1/z/b;

    invoke-virtual {v0}, Lnet/time4j/d1/z/b;->h()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method z()Z
    .locals 2

    iget v0, p0, Lnet/time4j/d1/z/c;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lnet/time4j/d1/z/c;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
