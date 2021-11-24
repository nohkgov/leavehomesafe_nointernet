.class final Lnet/time4j/d1/z/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/z/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/d1/z/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/d1/z/h<",
        "Lnet/time4j/tz/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lnet/time4j/d1/z/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lnet/time4j/d1/z/d0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z

.field private final d:Lnet/time4j/d1/z/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/d1/z/h<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lnet/time4j/d1/g;

.field private final g:Ljava/util/Locale;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnet/time4j/d1/z/d0;->i:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnet/time4j/d1/z/d0;->j:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnet/time4j/d1/z/d0;->c:Z

    new-instance v0, Lnet/time4j/d1/z/n;

    invoke-direct {v0, p1}, Lnet/time4j/d1/z/n;-><init>(Z)V

    iput-object v0, p0, Lnet/time4j/d1/z/d0;->d:Lnet/time4j/d1/z/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/time4j/d1/z/d0;->e:Ljava/util/Set;

    sget-object p1, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    iput-object p1, p0, Lnet/time4j/d1/z/d0;->f:Lnet/time4j/d1/g;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iput-object p1, p0, Lnet/time4j/d1/z/d0;->g:Ljava/util/Locale;

    const/4 p1, 0x0

    iput p1, p0, Lnet/time4j/d1/z/d0;->h:I

    return-void
.end method

.method private constructor <init>(ZLnet/time4j/d1/z/h;Ljava/util/Set;Lnet/time4j/d1/g;Ljava/util/Locale;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lnet/time4j/d1/z/h<",
            "Lnet/time4j/tz/k;",
            ">;",
            "Ljava/util/Set<",
            "Lnet/time4j/tz/k;",
            ">;",
            "Lnet/time4j/d1/g;",
            "Ljava/util/Locale;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnet/time4j/d1/z/d0;->c:Z

    iput-object p2, p0, Lnet/time4j/d1/z/d0;->d:Lnet/time4j/d1/z/h;

    iput-object p3, p0, Lnet/time4j/d1/z/d0;->e:Ljava/util/Set;

    iput-object p4, p0, Lnet/time4j/d1/z/d0;->f:Lnet/time4j/d1/g;

    iput-object p5, p0, Lnet/time4j/d1/z/d0;->g:Ljava/util/Locale;

    iput p6, p0, Lnet/time4j/d1/z/d0;->h:I

    return-void
.end method

.method private a(Ljava/util/Locale;Z)Lnet/time4j/d1/z/g0;
    .locals 5

    invoke-direct {p0, p2}, Lnet/time4j/d1/z/d0;->f(Z)Lnet/time4j/tz/d;

    move-result-object p2

    invoke-static {}, Lnet/time4j/tz/l;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/tz/k;

    invoke-static {v2, p2, p1}, Lnet/time4j/tz/l;->x(Lnet/time4j/tz/k;Lnet/time4j/tz/d;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v3, v2}, Lnet/time4j/d1/z/g0;->d(Lnet/time4j/d1/z/g0$b;Ljava/lang/String;Lnet/time4j/tz/k;)Lnet/time4j/d1/z/g0$b;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance p1, Lnet/time4j/d1/z/g0;

    invoke-direct {p1, v1}, Lnet/time4j/d1/z/g0;-><init>(Lnet/time4j/d1/z/g0$b;)V

    return-object p1
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/tz/k;

    invoke-interface {v3}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WINDOWS~"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method private d(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lnet/time4j/d1/z/d0;->c:Z

    if-nez v3, :cond_1

    if-le v1, p2, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Z)Lnet/time4j/tz/d;
    .locals 0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lnet/time4j/d1/z/d0;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Lnet/time4j/tz/d;->e:Lnet/time4j/tz/d;

    goto :goto_0

    :cond_0
    sget-object p1, Lnet/time4j/tz/d;->f:Lnet/time4j/tz/d;

    :goto_0
    return-object p1

    :cond_1
    iget-boolean p1, p0, Lnet/time4j/d1/z/d0;->c:Z

    if-eqz p1, :cond_2

    sget-object p1, Lnet/time4j/tz/d;->c:Lnet/time4j/tz/d;

    goto :goto_1

    :cond_2
    sget-object p1, Lnet/time4j/tz/d;->d:Lnet/time4j/tz/d;

    :goto_1
    return-object p1
.end method

.method private g(Ljava/util/List;Ljava/util/Locale;Lnet/time4j/d1/g;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;",
            "Ljava/util/Locale;",
            "Lnet/time4j/d1/g;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "DEFAULT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/tz/k;

    invoke-interface {v3}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lnet/time4j/d1/z/d0;->e:Ljava/util/Set;

    const/16 v6, 0x7e

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_1

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-nez v5, :cond_2

    invoke-virtual {p3}, Lnet/time4j/d1/g;->e()Z

    move-result v5

    invoke-static {p2, v5, v4}, Lnet/time4j/tz/l;->C(Ljava/util/Locale;ZLjava/lang/String;)Ljava/util/Set;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/time4j/tz/k;

    invoke-interface {v6}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v4, 0x1

    move-object p1, p3

    :cond_7
    if-nez v4, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_8
    move-object p2, p1

    :cond_9
    return-object p2
.end method

.method private static i(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/tz/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v2}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Lnet/time4j/tz/k;",
            ">;)",
            "Lnet/time4j/d1/z/h<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public e(Lnet/time4j/d1/z/c;Lnet/time4j/c1/d;I)Lnet/time4j/d1/z/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c<",
            "*>;",
            "Lnet/time4j/c1/d;",
            "I)",
            "Lnet/time4j/d1/z/h<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lnet/time4j/d1/z/d0;

    iget-boolean v1, p0, Lnet/time4j/d1/z/d0;->c:Z

    iget-object v2, p0, Lnet/time4j/d1/z/d0;->d:Lnet/time4j/d1/z/h;

    iget-object v3, p0, Lnet/time4j/d1/z/d0;->e:Ljava/util/Set;

    sget-object p3, Lnet/time4j/d1/a;->f:Lnet/time4j/c1/c;

    sget-object v0, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    invoke-interface {p2, p3, v0}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lnet/time4j/d1/g;

    sget-object p3, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p2, p3, v0}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Ljava/util/Locale;

    sget-object p3, Lnet/time4j/d1/a;->s:Lnet/time4j/c1/c;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lnet/time4j/d1/z/d0;-><init>(ZLnet/time4j/d1/z/h;Ljava/util/Set;Lnet/time4j/d1/g;Ljava/util/Locale;I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/d1/z/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lnet/time4j/d1/z/d0;

    iget-boolean v1, p0, Lnet/time4j/d1/z/d0;->c:Z

    iget-boolean v3, p1, Lnet/time4j/d1/z/d0;->c:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lnet/time4j/d1/z/d0;->e:Ljava/util/Set;

    iget-object p1, p1, Lnet/time4j/d1/z/d0;->e:Ljava/util/Set;

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/time4j/d1/z/d0;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Lnet/time4j/d1/z/d0;->c:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/z/t;Z)V
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->f()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v12, 0x0

    if-eqz p5, :cond_0

    iget v7, v0, Lnet/time4j/d1/z/d0;->h:I

    goto :goto_0

    :cond_0
    sget-object v7, Lnet/time4j/d1/a;->s:Lnet/time4j/c1/c;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    if-lez v7, :cond_1

    sub-int/2addr v6, v7

    :cond_1
    if-lt v1, v6, :cond_2

    const-string v2, "Missing timezone name."

    invoke-virtual {v3, v1, v2}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_2
    if-eqz p5, :cond_3

    iget-object v7, v0, Lnet/time4j/d1/z/d0;->g:Ljava/util/Locale;

    goto :goto_1

    :cond_3
    sget-object v7, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {v4, v7, v8}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Locale;

    :goto_1
    move-object v13, v7

    if-eqz p5, :cond_4

    iget-object v7, v0, Lnet/time4j/d1/z/d0;->f:Lnet/time4j/d1/g;

    goto :goto_2

    :cond_4
    sget-object v7, Lnet/time4j/d1/a;->f:Lnet/time4j/c1/c;

    sget-object v8, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    invoke-interface {v4, v7, v8}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/time4j/d1/g;

    :goto_2
    move-object v14, v7

    invoke-direct {v0, v2, v1, v6}, Lnet/time4j/d1/z/d0;->d(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v15

    const-string v7, "GMT"

    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1b

    const-string v7, "UT"

    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_f

    :cond_5
    iget-boolean v7, v0, Lnet/time4j/d1/z/d0;->c:Z

    if-eqz v7, :cond_6

    sget-object v7, Lnet/time4j/d1/z/d0;->i:Ljava/util/concurrent/ConcurrentMap;

    goto :goto_3

    :cond_6
    sget-object v7, Lnet/time4j/d1/z/d0;->j:Ljava/util/concurrent/ConcurrentMap;

    :goto_3
    invoke-interface {v7, v13}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/time4j/d1/z/d0$a;

    const/4 v11, 0x1

    if-nez v8, :cond_7

    invoke-direct {v0, v13, v12}, Lnet/time4j/d1/z/d0;->a(Ljava/util/Locale;Z)Lnet/time4j/d1/z/g0;

    move-result-object v8

    invoke-direct {v0, v13, v11}, Lnet/time4j/d1/z/d0;->a(Ljava/util/Locale;Z)Lnet/time4j/d1/z/g0;

    move-result-object v9

    new-instance v10, Lnet/time4j/d1/z/d0$a;

    invoke-direct {v10, v8, v9}, Lnet/time4j/d1/z/d0$a;-><init>(Lnet/time4j/d1/z/g0;Lnet/time4j/d1/z/g0;)V

    invoke-interface {v7}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v8

    const/16 v9, 0x19

    if-ge v8, v9, :cond_8

    invoke-interface {v7, v13, v10}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/time4j/d1/z/d0$a;

    if-eqz v7, :cond_8

    move-object v10, v7

    goto :goto_4

    :cond_7
    move-object v10, v8

    :cond_8
    :goto_4
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    new-array v8, v9, [I

    invoke-interface {v2, v12, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v6, v10

    move-object v2, v8

    move v8, v1

    const/4 v10, 0x2

    move-object/from16 v9, v16

    const/4 v12, 0x2

    move-object/from16 v10, v17

    const/4 v12, 0x1

    move-object v11, v2

    invoke-virtual/range {v6 .. v11}, Lnet/time4j/d1/z/d0$a;->a(Ljava/lang/CharSequence;ILjava/util/List;Ljava/util/List;[I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    if-nez v6, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" does not match any known timezone name."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_9
    if-le v6, v12, :cond_a

    invoke-virtual {v14}, Lnet/time4j/d1/g;->h()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static/range {v16 .. v16}, Lnet/time4j/d1/z/d0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v17 .. v17}, Lnet/time4j/d1/z/d0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    :cond_a
    if-le v6, v12, :cond_11

    invoke-virtual {v14}, Lnet/time4j/d1/g;->b()Z

    move-result v6

    if-nez v6, :cond_11

    sget-object v6, Lnet/time4j/d1/a;->d:Lnet/time4j/c1/c;

    sget-object v7, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    invoke-interface {v4, v6, v7}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/tz/k;

    instance-of v6, v4, Lnet/time4j/tz/p;

    if-nez v6, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/time4j/tz/k;

    invoke-interface {v7}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v11, 0x0

    :goto_5
    if-nez v11, :cond_f

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/time4j/tz/k;

    invoke-interface {v9}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v12, 0x1

    goto :goto_6

    :cond_e
    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v11, 0x0

    :cond_f
    :goto_7
    if-nez v11, :cond_12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_10

    invoke-direct {v0, v6, v13, v14}, Lnet/time4j/d1/z/d0;->g(Ljava/util/List;Ljava/util/Locale;Lnet/time4j/d1/g;)Ljava/util/List;

    move-result-object v6

    :cond_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_12

    invoke-direct {v0, v7, v13, v14}, Lnet/time4j/d1/z/d0;->g(Ljava/util/List;Ljava/util/Locale;Lnet/time4j/d1/g;)Ljava/util/List;

    move-result-object v7

    goto :goto_8

    :cond_11
    move-object/from16 v6, v16

    move-object/from16 v7, v17

    :cond_12
    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v4, v8

    if-nez v4, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/tz/k;

    invoke-interface {v5}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/tz/k;

    invoke-interface {v5}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Time zone name \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" not found among preferred timezones in locale "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", candidates="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_18

    const/4 v8, 0x2

    if-ne v4, v8, :cond_16

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_16

    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/time4j/tz/k;

    invoke-interface {v8}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/time4j/tz/k;

    invoke-interface {v9}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v6, v4

    :cond_17
    :goto_b
    const/4 v11, 0x0

    goto :goto_c

    :cond_18
    move-object v6, v7

    const/4 v11, 0x1

    :goto_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1a

    invoke-virtual {v14}, Lnet/time4j/d1/g;->b()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_d

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Time zone name is not unique: \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" in "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lnet/time4j/d1/z/d0;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    goto :goto_e

    :cond_1a
    :goto_d
    sget-object v1, Lnet/time4j/d1/z/b0;->c:Lnet/time4j/d1/z/b0;

    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Lnet/time4j/d1/z/t;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    sget-object v1, Lnet/time4j/c1/b0;->d:Lnet/time4j/c1/b0;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Lnet/time4j/d1/z/t;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    aget v1, v2, v11

    invoke-virtual {v3, v1}, Lnet/time4j/d1/z/s;->l(I)V

    :goto_e
    return-void

    :cond_1b
    :goto_f
    iget-object v1, v0, Lnet/time4j/d1/z/d0;->d:Lnet/time4j/d1/z/h;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lnet/time4j/d1/z/h;->j(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/z/t;Z)V

    return-void
.end method

.method public l()Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/p<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/d1/z/b0;->c:Lnet/time4j/d1/z/b0;

    return-object v0
.end method

.method public m(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Ljava/util/Set;Z)I
    .locals 9
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

    invoke-interface {p1}, Lnet/time4j/c1/o;->o()Z

    move-result v0

    const-string v1, "Cannot extract timezone name from: "

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lnet/time4j/c1/o;->n()Lnet/time4j/tz/k;

    move-result-object v0

    instance-of v2, v0, Lnet/time4j/tz/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lnet/time4j/d1/z/d0;->d:Lnet/time4j/d1/z/h;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lnet/time4j/d1/z/h;->m(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Ljava/util/Set;Z)I

    move-result p1

    return p1

    :cond_0
    instance-of v2, p1, Lnet/time4j/b1/f;

    if-eqz v2, :cond_4

    invoke-static {v0}, Lnet/time4j/tz/l;->N(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    move-result-object v0

    const-class v1, Lnet/time4j/b1/f;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/b1/f;

    invoke-virtual {v0, p1}, Lnet/time4j/tz/l;->I(Lnet/time4j/b1/f;)Z

    move-result p1

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/d0;->f(Z)Lnet/time4j/tz/d;

    move-result-object p1

    if-eqz p5, :cond_1

    iget-object p3, p0, Lnet/time4j/d1/z/d0;->g:Ljava/util/Locale;

    goto :goto_0

    :cond_1
    sget-object p5, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p3, p5, v1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Locale;

    :goto_0
    invoke-virtual {v0, p1, p3}, Lnet/time4j/tz/l;->w(Lnet/time4j/tz/d;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    instance-of p3, p2, Ljava/lang/CharSequence;

    const/4 p5, -0x1

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    goto :goto_1

    :cond_2
    const/4 p3, -0x1

    :goto_1
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p3, p5, :cond_3

    if-lez p1, :cond_3

    if-eqz p4, :cond_3

    new-instance p2, Lnet/time4j/d1/z/g;

    sget-object p5, Lnet/time4j/d1/z/b0;->c:Lnet/time4j/d1/z/b0;

    add-int v0, p3, p1

    invoke-direct {p2, p5, p3, v0}, Lnet/time4j/d1/z/g;-><init>(Lnet/time4j/c1/p;II)V

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lnet/time4j/d1/z/d0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[abbreviated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/time4j/d1/z/d0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preferredZones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/d0;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
