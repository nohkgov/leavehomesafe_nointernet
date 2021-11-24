.class public final Lnet/time4j/d1/z/c$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final n:Lnet/time4j/c1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/c<",
            "Lnet/time4j/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lnet/time4j/c1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lnet/time4j/c1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/x<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Locale;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/d1/z/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lnet/time4j/d1/z/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lnet/time4j/k;

.field private k:Ljava/util/Map;
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

.field private l:Lnet/time4j/c1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/x<",
            "*>;"
        }
    .end annotation
.end field

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lnet/time4j/k;

    const-string v1, "CUSTOM_DAY_PERIOD"

    invoke-static {v1, v0}, Lnet/time4j/d1/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/c1/c;

    move-result-object v0

    sput-object v0, Lnet/time4j/d1/z/c$d;->n:Lnet/time4j/c1/c;

    return-void
.end method

.method private constructor <init>(Lnet/time4j/c1/x;Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/x<",
            "TT;>;",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/d1/z/c$d;-><init>(Lnet/time4j/c1/x;Ljava/util/Locale;Lnet/time4j/c1/x;)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/c1/x;Ljava/util/Locale;Lnet/time4j/c1/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/x<",
            "TT;>;",
            "Ljava/util/Locale;",
            "Lnet/time4j/c1/x<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lnet/time4j/d1/z/c$d;->a:Lnet/time4j/c1/x;

    iput-object p3, p0, Lnet/time4j/d1/z/c$d;->b:Lnet/time4j/c1/x;

    iput-object p2, p0, Lnet/time4j/d1/z/c$d;->c:Ljava/util/Locale;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lnet/time4j/d1/z/c$d;->e:Ljava/util/LinkedList;

    const/4 p2, 0x0

    iput p2, p0, Lnet/time4j/d1/z/c$d;->f:I

    const/4 p3, -0x1

    iput p3, p0, Lnet/time4j/d1/z/c$d;->g:I

    iput p2, p0, Lnet/time4j/d1/z/c$d;->h:I

    const/4 p3, 0x0

    iput-object p3, p0, Lnet/time4j/d1/z/c$d;->i:Ljava/lang/String;

    iput-object p3, p0, Lnet/time4j/d1/z/c$d;->j:Lnet/time4j/k;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lnet/time4j/d1/z/c$d;->k:Ljava/util/Map;

    iput-object p1, p0, Lnet/time4j/d1/z/c$d;->l:Lnet/time4j/c1/x;

    iput p2, p0, Lnet/time4j/d1/z/c$d;->m:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing locale."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing chronology."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lnet/time4j/c1/x;Ljava/util/Locale;Lnet/time4j/d1/z/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/time4j/d1/z/c$d;-><init>(Lnet/time4j/c1/x;Ljava/util/Locale;)V

    return-void
.end method

.method private H(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "*>;)",
            "Lnet/time4j/d1/z/i;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/d1/z/i;

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lnet/time4j/d1/z/i;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lnet/time4j/d1/z/i;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be inserted after an element"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with decimal digits."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static I(Lnet/time4j/c1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/c<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p0}, Lnet/time4j/c1/c;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal attribute not allowed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lnet/time4j/c1/c;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private J(Lnet/time4j/c1/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->a:Lnet/time4j/c1/x;

    iget-object v1, p0, Lnet/time4j/d1/z/c$d;->b:Lnet/time4j/c1/x;

    invoke-static {v0, v1, p1}, Lnet/time4j/d1/z/c;->c(Lnet/time4j/c1/x;Lnet/time4j/c1/x;Lnet/time4j/c1/p;)Lnet/time4j/c1/x;

    move-result-object p1

    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->a:Lnet/time4j/c1/x;

    iget-object v1, p0, Lnet/time4j/d1/z/c$d;->b:Lnet/time4j/c1/x;

    invoke-static {p1, v0, v1}, Lnet/time4j/d1/z/c;->d(Lnet/time4j/c1/x;Lnet/time4j/c1/x;Lnet/time4j/c1/x;)I

    move-result v0

    iget v1, p0, Lnet/time4j/d1/z/c$d;->m:I

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lnet/time4j/d1/z/c$d;->l:Lnet/time4j/c1/x;

    iput v0, p0, Lnet/time4j/d1/z/c$d;->m:I

    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->a:Lnet/time4j/c1/x;

    invoke-static {v0}, Lnet/time4j/d1/z/c$d;->R(Lnet/time4j/c1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Timezone names in specific non-location format can only be reliably combined with instant-like types, for example \"Moment\"."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private M()V
    .locals 3

    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/d1/z/i;

    invoke-virtual {v1}, Lnet/time4j/d1/z/i;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lnet/time4j/d1/z/i;->g()Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot define more than one element with decimal digits."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private N(ZZ)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/d1/z/c$d;->M()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    iget p1, p0, Lnet/time4j/d1/z/c$d;->g:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add fractional element with variable width after another numerical element with variable width."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private O(ZLnet/time4j/k;)Lnet/time4j/d1/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lnet/time4j/k;",
            ")",
            "Lnet/time4j/d1/t<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/d1/a$b;

    invoke-virtual {p0}, Lnet/time4j/d1/z/c$d;->P()Lnet/time4j/c1/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/time4j/d1/a$b;-><init>(Lnet/time4j/c1/x;)V

    invoke-virtual {v0}, Lnet/time4j/d1/a$b;->a()Lnet/time4j/d1/a;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lnet/time4j/d1/z/c$d;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lnet/time4j/d1/z/b;

    iget-object v2, p0, Lnet/time4j/d1/z/c$d;->c:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Lnet/time4j/d1/z/b;-><init>(Lnet/time4j/d1/a;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnet/time4j/d1/z/b;

    :goto_0
    sget-object v0, Lnet/time4j/d1/z/c$d;->n:Lnet/time4j/c1/c;

    invoke-virtual {v1, v0, p2}, Lnet/time4j/d1/z/b;->m(Lnet/time4j/c1/c;Ljava/lang/Object;)Lnet/time4j/d1/z/b;

    move-result-object v0

    :cond_1
    invoke-static {}, Lnet/time4j/g0;->w0()Lnet/time4j/c1/g0;

    move-result-object p2

    invoke-virtual {p2}, Lnet/time4j/c1/x;->q()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/c1/s;

    iget-object v2, p0, Lnet/time4j/d1/z/c$d;->c:Ljava/util/Locale;

    invoke-interface {v1, v2, v0}, Lnet/time4j/c1/s;->d(Ljava/util/Locale;Lnet/time4j/c1/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/c1/p;

    if-eqz p1, :cond_4

    invoke-interface {v2}, Lnet/time4j/c1/p;->h()C

    move-result v3

    const/16 v4, 0x62

    if-ne v3, v4, :cond_4

    invoke-direct {p0, v2}, Lnet/time4j/d1/z/c$d;->S(Lnet/time4j/c1/p;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    invoke-static {v2}, Lnet/time4j/d1/z/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lnet/time4j/d1/t;

    return-object v2

    :cond_4
    if-nez p1, :cond_3

    invoke-interface {v2}, Lnet/time4j/c1/p;->h()C

    move-result v3

    const/16 v4, 0x42

    if-ne v3, v4, :cond_3

    invoke-direct {p0, v2}, Lnet/time4j/d1/z/c$d;->S(Lnet/time4j/c1/p;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Day periods are not supported: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/d1/z/c$d;->P()Lnet/time4j/c1/x;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/x;->o()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static Q(Lnet/time4j/d1/z/b;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lnet/time4j/d1/z/b;->g()I

    move-result p0

    return p0
.end method

.method private static R(Lnet/time4j/c1/x;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/x<",
            "*>;)Z"
        }
    .end annotation

    :cond_0
    const-class v0, Lnet/time4j/b1/f;

    invoke-virtual {p0}, Lnet/time4j/c1/x;->o()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lnet/time4j/c1/x;->b()Lnet/time4j/c1/x;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method private S(Lnet/time4j/c1/p;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_DAY_PERIOD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->b:Lnet/time4j/c1/x;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->a:Lnet/time4j/c1/x;

    invoke-virtual {v0, p1}, Lnet/time4j/c1/x;->w(Lnet/time4j/c1/p;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->a:Lnet/time4j/c1/x;

    :cond_1
    invoke-virtual {v0}, Lnet/time4j/c1/x;->b()Lnet/time4j/c1/x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lnet/time4j/c1/x;->w(Lnet/time4j/c1/p;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method private static T(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private V()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnet/time4j/d1/z/c$d;->h:I

    return-void
.end method

.method static synthetic a(Lnet/time4j/d1/z/c$d;Lnet/time4j/d1/z/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/c$d;->w(Lnet/time4j/d1/z/h;)V

    return-void
.end method

.method static synthetic b(Lnet/time4j/d1/z/c$d;)Lnet/time4j/c1/x;
    .locals 0

    iget-object p0, p0, Lnet/time4j/d1/z/c$d;->a:Lnet/time4j/c1/x;

    return-object p0
.end method

.method static synthetic c(Lnet/time4j/c1/x;)Z
    .locals 0

    invoke-static {p0}, Lnet/time4j/d1/z/c$d;->R(Lnet/time4j/c1/x;)Z

    move-result p0

    return p0
.end method

.method private o(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/time4j/d1/z/c$d;->n(Ljava/lang/String;)Lnet/time4j/d1/z/c$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    return-void
.end method

.method private s(Lnet/time4j/c1/p;ZIILnet/time4j/d1/z/x;)Lnet/time4j/d1/z/c$d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/p<",
            "TV;>;ZII",
            "Lnet/time4j/d1/z/x;",
            ")",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lnet/time4j/d1/z/c$d;->t(Lnet/time4j/c1/p;ZIILnet/time4j/d1/z/x;Z)Lnet/time4j/d1/z/c$d;

    return-object p0
.end method

.method private t(Lnet/time4j/c1/p;ZIILnet/time4j/d1/z/x;Z)Lnet/time4j/d1/z/c$d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/p<",
            "TV;>;ZII",
            "Lnet/time4j/d1/z/x;",
            "Z)",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/c$d;->J(Lnet/time4j/c1/p;)V

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/c$d;->H(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/i;

    move-result-object v0

    new-instance v8, Lnet/time4j/d1/z/r;

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lnet/time4j/d1/z/r;-><init>(Lnet/time4j/c1/p;ZIILnet/time4j/d1/z/x;Z)V

    if-eqz p2, :cond_1

    iget p1, p0, Lnet/time4j/d1/z/c$d;->g:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0, v8}, Lnet/time4j/d1/z/c$d;->w(Lnet/time4j/d1/z/h;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/d1/z/i;

    invoke-direct {p0, v8}, Lnet/time4j/d1/z/c$d;->w(Lnet/time4j/d1/z/h;)V

    iget-object p4, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnet/time4j/d1/z/i;

    invoke-virtual {p2}, Lnet/time4j/d1/z/i;->f()I

    move-result p5

    invoke-virtual {p4}, Lnet/time4j/d1/z/i;->f()I

    move-result p4

    if-ne p5, p4, :cond_4

    iput p1, p0, Lnet/time4j/d1/z/c$d;->g:I

    iget-object p4, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-virtual {p2, p3}, Lnet/time4j/d1/z/i;->t(I)Lnet/time4j/d1/z/i;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnet/time4j/d1/z/i;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lnet/time4j/d1/z/i;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Numerical element with variable width can\'t be inserted after another numerical element. Consider \"addFixedXXX()\" instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-direct {p0, v8}, Lnet/time4j/d1/z/c$d;->w(Lnet/time4j/d1/z/h;)V

    iget-object p1, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lnet/time4j/d1/z/c$d;->g:I

    :cond_4
    :goto_1
    return-object p0
.end method

.method private w(Lnet/time4j/d1/z/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/h<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    iput v0, p0, Lnet/time4j/d1/z/c$d;->g:I

    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/d1/z/b;

    invoke-virtual {v0}, Lnet/time4j/d1/z/b;->g()I

    move-result v2

    invoke-virtual {v0}, Lnet/time4j/d1/z/b;->i()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lnet/time4j/d1/z/i;

    invoke-direct {v4, p1, v2, v3, v0}, Lnet/time4j/d1/z/i;-><init>(Lnet/time4j/d1/z/h;IILnet/time4j/d1/z/b;)V

    iget p1, p0, Lnet/time4j/d1/z/c$d;->h:I

    if-lez p1, :cond_1

    invoke-virtual {v4, p1, v1}, Lnet/time4j/d1/z/i;->n(II)Lnet/time4j/d1/z/i;

    move-result-object v4

    iput v1, p0, Lnet/time4j/d1/z/c$d;->h:I

    :cond_1
    iget-object p1, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A(Lnet/time4j/d1/t;)Lnet/time4j/d1/z/c$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/t<",
            "*>;)",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/c$d;->J(Lnet/time4j/c1/p;)V

    invoke-static {p1}, Lnet/time4j/d1/z/a0;->a(Lnet/time4j/d1/t;)Lnet/time4j/d1/z/a0;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/c$d;->w(Lnet/time4j/d1/z/h;)V

    return-object p0
.end method

.method public B()Lnet/time4j/d1/z/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->a:Lnet/time4j/c1/x;

    invoke-static {v0}, Lnet/time4j/d1/z/c$d;->R(Lnet/time4j/c1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/time4j/d1/z/c0;->c:Lnet/time4j/d1/z/c0;

    invoke-direct {p0, v0}, Lnet/time4j/d1/z/c$d;->w(Lnet/time4j/d1/z/h;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only unix timestamps can have a timezone id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C(Lnet/time4j/d1/e;ZLjava/util/List;)Lnet/time4j/d1/z/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/e;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/d1/z/e0;

    invoke-direct {v0, p1, p2, p3}, Lnet/time4j/d1/z/e0;-><init>(Lnet/time4j/d1/e;ZLjava/util/List;)V

    invoke-direct {p0, v0}, Lnet/time4j/d1/z/c$d;->w(Lnet/time4j/d1/z/h;)V

    return-object p0
.end method

.method public D(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/c$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/c$d;->J(Lnet/time4j/c1/p;)V

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/c$d;->H(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/i;

    new-instance v0, Lnet/time4j/d1/z/f0;

    invoke-direct {v0, p1}, Lnet/time4j/d1/z/f0;-><init>(Lnet/time4j/c1/p;)V

    iget p1, p0, Lnet/time4j/d1/z/c$d;->g:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lnet/time4j/d1/z/c$d;->w(Lnet/time4j/d1/z/h;)V

    iget-object p1, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lnet/time4j/d1/z/c$d;->g:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/d1/z/i;

    sget-object v2, Lnet/time4j/d1/a;->f:Lnet/time4j/c1/c;

    sget-object v3, Lnet/time4j/d1/g;->c:Lnet/time4j/d1/g;

    invoke-virtual {p0, v2, v3}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    invoke-direct {p0, v0}, Lnet/time4j/d1/z/c$d;->w(Lnet/time4j/d1/z/h;)V

    invoke-virtual {p0}, Lnet/time4j/d1/z/c$d;->L()Lnet/time4j/d1/z/c$d;

    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/d1/z/i;

    invoke-virtual {v1}, Lnet/time4j/d1/z/i;->f()I

    move-result v2

    invoke-virtual {v0}, Lnet/time4j/d1/z/i;->f()I

    move-result v0

    if-ne v2, v0, :cond_1

    iput p1, p0, Lnet/time4j/d1/z/c$d;->g:I

    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnet/time4j/d1/z/i;->t(I)Lnet/time4j/d1/z/i;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method E(Lnet/time4j/c1/p;IZ)Lnet/time4j/d1/z/c$d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/d1/z/i;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnet/time4j/d1/z/i;->i()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lnet/time4j/d1/z/i;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x4

    sget-object v5, Lnet/time4j/d1/z/x;->c:Lnet/time4j/d1/z/x;

    move-object v0, p0

    move-object v1, p1

    :goto_1
    move v6, p3

    invoke-direct/range {v0 .. v6}, Lnet/time4j/d1/z/c$d;->t(Lnet/time4j/c1/p;ZIILnet/time4j/d1/z/x;Z)Lnet/time4j/d1/z/c$d;

    return-object p0

    :cond_2
    :goto_2
    const/4 v2, 0x0

    const/16 v4, 0xa

    sget-object v5, Lnet/time4j/d1/z/x;->d:Lnet/time4j/d1/z/x;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    goto :goto_1
.end method

.method public F()Lnet/time4j/d1/z/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/d1/z/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lnet/time4j/d1/a;->f()Lnet/time4j/d1/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/time4j/d1/z/c$d;->G(Lnet/time4j/d1/a;)Lnet/time4j/d1/z/c;

    move-result-object v0

    return-object v0
.end method

.method public G(Lnet/time4j/d1/a;)Lnet/time4j/d1/z/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/a;",
            ")",
            "Lnet/time4j/d1/z/c<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    iget-object v6, v0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/time4j/d1/z/i;

    invoke-virtual {v6}, Lnet/time4j/d1/z/i;->i()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lnet/time4j/d1/z/i;->f()I

    move-result v7

    add-int/lit8 v8, v1, -0x1

    :goto_1
    if-le v8, v4, :cond_2

    iget-object v9, v0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/time4j/d1/z/i;

    invoke-virtual {v9}, Lnet/time4j/d1/z/i;->f()I

    move-result v9

    if-ne v9, v7, :cond_1

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v8}, Lnet/time4j/d1/z/i;->m(I)Lnet/time4j/d1/z/i;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing format processor after or-operator."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v1, Lnet/time4j/d1/z/c;

    iget-object v8, v0, Lnet/time4j/d1/z/c$d;->a:Lnet/time4j/c1/x;

    iget-object v9, v0, Lnet/time4j/d1/z/c$d;->b:Lnet/time4j/c1/x;

    iget-object v10, v0, Lnet/time4j/d1/z/c$d;->c:Ljava/util/Locale;

    iget-object v11, v0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    iget-object v12, v0, Lnet/time4j/d1/z/c$d;->k:Ljava/util/Map;

    iget-object v14, v0, Lnet/time4j/d1/z/c$d;->l:Lnet/time4j/c1/x;

    const/4 v15, 0x0

    move-object v7, v1

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v15}, Lnet/time4j/d1/z/c;-><init>(Lnet/time4j/c1/x;Lnet/time4j/c1/x;Ljava/util/Locale;Ljava/util/List;Ljava/util/Map;Lnet/time4j/d1/a;Lnet/time4j/c1/x;Lnet/time4j/d1/z/c$a;)V

    iget-object v2, v0, Lnet/time4j/d1/z/c$d;->j:Lnet/time4j/k;

    if-nez v2, :cond_7

    iget-object v2, v0, Lnet/time4j/d1/z/c$d;->i:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_7
    invoke-static {v1}, Lnet/time4j/d1/z/c;->e(Lnet/time4j/d1/z/c;)Lnet/time4j/d1/z/b;

    move-result-object v2

    iget-object v4, v0, Lnet/time4j/d1/z/c$d;->i:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lnet/time4j/d1/a;->x:Lnet/time4j/c1/c;

    iget-object v5, v0, Lnet/time4j/d1/z/c$d;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lnet/time4j/d1/z/b;->m(Lnet/time4j/c1/c;Ljava/lang/Object;)Lnet/time4j/d1/z/b;

    move-result-object v2

    :cond_8
    iget-object v4, v0, Lnet/time4j/d1/z/c$d;->j:Lnet/time4j/k;

    if-eqz v4, :cond_9

    sget-object v5, Lnet/time4j/d1/z/c$d;->n:Lnet/time4j/c1/c;

    invoke-virtual {v2, v5, v4}, Lnet/time4j/d1/z/b;->m(Lnet/time4j/c1/c;Ljava/lang/Object;)Lnet/time4j/d1/z/b;

    move-result-object v2

    :cond_9
    new-instance v4, Lnet/time4j/d1/z/c;

    invoke-direct {v4, v1, v2, v3}, Lnet/time4j/d1/z/c;-><init>(Lnet/time4j/d1/z/c;Lnet/time4j/d1/z/b;Lnet/time4j/d1/z/c$a;)V

    move-object v1, v4

    :cond_a
    return-object v1
.end method

.method public L()Lnet/time4j/d1/z/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    invoke-direct {p0}, Lnet/time4j/d1/z/c$d;->V()V

    return-object p0
.end method

.method public P()Lnet/time4j/c1/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/x<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->b:Lnet/time4j/c1/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->a:Lnet/time4j/c1/x;

    :cond_0
    return-object v0
.end method

.method public U()Lnet/time4j/d1/z/c$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/d1/z/b;

    invoke-virtual {v0}, Lnet/time4j/d1/z/b;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/d1/z/i;

    invoke-virtual {v3}, Lnet/time4j/d1/z/i;->f()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v4, -0x1

    :goto_1
    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-virtual {v3}, Lnet/time4j/d1/z/i;->v()Lnet/time4j/d1/z/i;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lnet/time4j/d1/z/c$d;->V()V

    iput v2, p0, Lnet/time4j/d1/z/c$d;->g:I

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot start or-block without any previous step in current section."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(Lnet/time4j/c1/n;I)Lnet/time4j/d1/z/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/n<",
            "Ljava/lang/Character;",
            ">;I)",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/d1/z/y;

    invoke-direct {v0, p1, p2}, Lnet/time4j/d1/z/y;-><init>(Lnet/time4j/c1/n;I)V

    invoke-direct {p0, v0}, Lnet/time4j/d1/z/c$d;->w(Lnet/time4j/d1/z/h;)V

    return-object p0
.end method

.method public X()Lnet/time4j/d1/z/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/time4j/d1/z/c$d;->Y(Lnet/time4j/c1/n;)Lnet/time4j/d1/z/c$d;

    return-object p0
.end method

.method public Y(Lnet/time4j/c1/n;)Lnet/time4j/d1/z/c$d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/n<",
            "Lnet/time4j/c1/o;",
            ">;)",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lnet/time4j/d1/z/c$d;->V()V

    new-instance v0, Lnet/time4j/d1/a$b;

    invoke-direct {v0}, Lnet/time4j/d1/a$b;-><init>()V

    iget-object v1, p0, Lnet/time4j/d1/z/c$d;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/time4j/d1/z/c$d;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnet/time4j/d1/z/b;

    invoke-virtual {v2}, Lnet/time4j/d1/z/b;->e()Lnet/time4j/d1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/time4j/d1/a$b;->f(Lnet/time4j/d1/a;)Lnet/time4j/d1/a$b;

    invoke-virtual {v2}, Lnet/time4j/d1/z/b;->f()Lnet/time4j/c1/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v2}, Lnet/time4j/d1/z/c$d;->Q(Lnet/time4j/d1/z/b;)I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    iget v2, p0, Lnet/time4j/d1/z/c$d;->f:I

    add-int/lit8 v7, v2, 0x1

    iput v7, p0, Lnet/time4j/d1/z/c$d;->f:I

    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    move-object v8, p1

    goto :goto_1

    :cond_1
    new-instance v2, Lnet/time4j/d1/z/c$d$a;

    invoke-direct {v2, p0, v1, p1}, Lnet/time4j/d1/z/c$d$a;-><init>(Lnet/time4j/d1/z/c$d;Lnet/time4j/c1/n;Lnet/time4j/c1/n;)V

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    new-instance p1, Lnet/time4j/d1/z/b;

    invoke-virtual {v0}, Lnet/time4j/d1/a$b;->a()Lnet/time4j/d1/a;

    move-result-object v4

    iget-object v5, p0, Lnet/time4j/d1/z/c$d;->c:Ljava/util/Locale;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lnet/time4j/d1/z/b;-><init>(Lnet/time4j/d1/a;Ljava/util/Locale;IILnet/time4j/c1/n;)V

    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public Z(Lnet/time4j/c1/c;C)Lnet/time4j/d1/z/c$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/c<",
            "Ljava/lang/Character;",
            ">;C)",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lnet/time4j/d1/z/c$d;->I(Lnet/time4j/c1/c;)V

    invoke-direct {p0}, Lnet/time4j/d1/z/c$d;->V()V

    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/time4j/d1/a$b;

    invoke-direct {v0}, Lnet/time4j/d1/a$b;-><init>()V

    new-instance v1, Lnet/time4j/d1/z/b;

    invoke-virtual {v0, p1, p2}, Lnet/time4j/d1/a$b;->b(Lnet/time4j/c1/c;C)Lnet/time4j/d1/a$b;

    invoke-virtual {v0}, Lnet/time4j/d1/a$b;->a()Lnet/time4j/d1/a;

    move-result-object p1

    iget-object p2, p0, Lnet/time4j/d1/z/c$d;->c:Ljava/util/Locale;

    invoke-direct {v1, p1, p2}, Lnet/time4j/d1/z/b;-><init>(Lnet/time4j/d1/a;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/d1/z/b;

    new-instance v1, Lnet/time4j/d1/a$b;

    invoke-direct {v1}, Lnet/time4j/d1/a$b;-><init>()V

    invoke-virtual {v0}, Lnet/time4j/d1/z/b;->e()Lnet/time4j/d1/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/time4j/d1/a$b;->f(Lnet/time4j/d1/a;)Lnet/time4j/d1/a$b;

    invoke-virtual {v1, p1, p2}, Lnet/time4j/d1/a$b;->b(Lnet/time4j/c1/c;C)Lnet/time4j/d1/a$b;

    invoke-virtual {v1}, Lnet/time4j/d1/a$b;->a()Lnet/time4j/d1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/time4j/d1/z/b;->l(Lnet/time4j/d1/a;)Lnet/time4j/d1/z/b;

    move-result-object v1

    :goto_0
    iget-object p1, p0, Lnet/time4j/d1/z/c$d;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public a0(Lnet/time4j/c1/c;I)Lnet/time4j/d1/z/c$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/c<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lnet/time4j/d1/z/c$d;->I(Lnet/time4j/c1/c;)V

    invoke-direct {p0}, Lnet/time4j/d1/z/c$d;->V()V

    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/time4j/d1/a$b;

    invoke-direct {v0}, Lnet/time4j/d1/a$b;-><init>()V

    new-instance v1, Lnet/time4j/d1/z/b;

    invoke-virtual {v0, p1, p2}, Lnet/time4j/d1/a$b;->c(Lnet/time4j/c1/c;I)Lnet/time4j/d1/a$b;

    invoke-virtual {v0}, Lnet/time4j/d1/a$b;->a()Lnet/time4j/d1/a;

    move-result-object p1

    iget-object p2, p0, Lnet/time4j/d1/z/c$d;->c:Ljava/util/Locale;

    invoke-direct {v1, p1, p2}, Lnet/time4j/d1/z/b;-><init>(Lnet/time4j/d1/a;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/d1/z/b;

    new-instance v1, Lnet/time4j/d1/a$b;

    invoke-direct {v1}, Lnet/time4j/d1/a$b;-><init>()V

    invoke-virtual {v0}, Lnet/time4j/d1/z/b;->e()Lnet/time4j/d1/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/time4j/d1/a$b;->f(Lnet/time4j/d1/a;)Lnet/time4j/d1/a$b;

    invoke-virtual {v1, p1, p2}, Lnet/time4j/d1/a$b;->c(Lnet/time4j/c1/c;I)Lnet/time4j/d1/a$b;

    invoke-virtual {v1}, Lnet/time4j/d1/a$b;->a()Lnet/time4j/d1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/time4j/d1/z/b;->l(Lnet/time4j/d1/a;)Lnet/time4j/d1/z/b;

    move-result-object v1

    :goto_0
    iget-object p1, p0, Lnet/time4j/d1/z/c$d;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Enum<",
            "TA;>;>(",
            "Lnet/time4j/c1/c<",
            "TA;>;TA;)",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lnet/time4j/d1/z/c$d;->I(Lnet/time4j/c1/c;)V

    invoke-direct {p0}, Lnet/time4j/d1/z/c$d;->V()V

    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/time4j/d1/a$b;

    invoke-direct {v0}, Lnet/time4j/d1/a$b;-><init>()V

    new-instance v1, Lnet/time4j/d1/z/b;

    invoke-virtual {v0, p1, p2}, Lnet/time4j/d1/a$b;->d(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/a$b;

    invoke-virtual {v0}, Lnet/time4j/d1/a$b;->a()Lnet/time4j/d1/a;

    move-result-object p1

    iget-object p2, p0, Lnet/time4j/d1/z/c$d;->c:Ljava/util/Locale;

    invoke-direct {v1, p1, p2}, Lnet/time4j/d1/z/b;-><init>(Lnet/time4j/d1/a;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/d1/z/b;

    new-instance v1, Lnet/time4j/d1/a$b;

    invoke-direct {v1}, Lnet/time4j/d1/a$b;-><init>()V

    invoke-virtual {v0}, Lnet/time4j/d1/z/b;->e()Lnet/time4j/d1/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/time4j/d1/a$b;->f(Lnet/time4j/d1/a;)Lnet/time4j/d1/a$b;

    invoke-virtual {v1, p1, p2}, Lnet/time4j/d1/a$b;->d(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/a$b;

    invoke-virtual {v1}, Lnet/time4j/d1/a$b;->a()Lnet/time4j/d1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/time4j/d1/z/b;->l(Lnet/time4j/d1/a;)Lnet/time4j/d1/z/b;

    move-result-object v1

    :goto_0
    iget-object p1, p0, Lnet/time4j/d1/z/c$d;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Lnet/time4j/c1/p;Lnet/time4j/d1/z/e;Lnet/time4j/d1/z/d;)Lnet/time4j/d1/z/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/p<",
            "TV;>;",
            "Lnet/time4j/d1/z/e<",
            "TV;>;",
            "Lnet/time4j/d1/z/d<",
            "TV;>;)",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/c$d;->J(Lnet/time4j/c1/p;)V

    new-instance v0, Lnet/time4j/d1/z/f;

    invoke-direct {v0, p1, p2, p3}, Lnet/time4j/d1/z/f;-><init>(Lnet/time4j/c1/p;Lnet/time4j/d1/z/e;Lnet/time4j/d1/z/d;)V

    invoke-direct {p0, v0}, Lnet/time4j/d1/z/c$d;->w(Lnet/time4j/d1/z/h;)V

    return-object p0
.end method

.method public e()Lnet/time4j/d1/z/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnet/time4j/d1/z/c$d;->O(ZLnet/time4j/k;)Lnet/time4j/d1/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/time4j/d1/z/c$d;->A(Lnet/time4j/d1/t;)Lnet/time4j/d1/z/c$d;

    return-object p0
.end method

.method public f()Lnet/time4j/d1/z/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnet/time4j/d1/z/c$d;->O(ZLnet/time4j/k;)Lnet/time4j/d1/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/time4j/d1/z/c$d;->A(Lnet/time4j/d1/t;)Lnet/time4j/d1/z/c$d;

    return-object p0
.end method

.method public g(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    sget-object v5, Lnet/time4j/d1/z/x;->c:Lnet/time4j/d1/z/x;

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lnet/time4j/d1/z/c$d;->s(Lnet/time4j/c1/p;ZIILnet/time4j/d1/z/x;)Lnet/time4j/d1/z/c$d;

    return-object p0
.end method

.method public h(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Lnet/time4j/c1/p<",
            "TV;>;I)",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    sget-object v5, Lnet/time4j/d1/z/x;->c:Lnet/time4j/d1/z/x;

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lnet/time4j/d1/z/c$d;->s(Lnet/time4j/c1/p;ZIILnet/time4j/d1/z/x;)Lnet/time4j/d1/z/c$d;

    return-object p0
.end method

.method public i(Lnet/time4j/c1/p;IIZ)Lnet/time4j/d1/z/c$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;IIZ)",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/c$d;->J(Lnet/time4j/c1/p;)V

    const/4 v0, 0x1

    if-nez p4, :cond_0

    if-ne p2, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1, p4}, Lnet/time4j/d1/z/c$d;->N(ZZ)V

    new-instance v2, Lnet/time4j/d1/z/j;

    invoke-direct {v2, p1, p2, p3, p4}, Lnet/time4j/d1/z/j;-><init>(Lnet/time4j/c1/p;IIZ)V

    iget p1, p0, Lnet/time4j/d1/z/c$d;->g:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    if-eqz v1, :cond_1

    iget-object p3, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/d1/z/i;

    invoke-direct {p0, v2}, Lnet/time4j/d1/z/c$d;->w(Lnet/time4j/d1/z/h;)V

    iget-object p4, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnet/time4j/d1/z/i;

    invoke-virtual {p3}, Lnet/time4j/d1/z/i;->f()I

    move-result v0

    invoke-virtual {p4}, Lnet/time4j/d1/z/i;->f()I

    move-result p4

    if-ne v0, p4, :cond_2

    iput p1, p0, Lnet/time4j/d1/z/c$d;->g:I

    iget-object p4, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-virtual {p3, p2}, Lnet/time4j/d1/z/i;->t(I)Lnet/time4j/d1/z/i;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lnet/time4j/d1/z/c$d;->w(Lnet/time4j/d1/z/h;)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method public j(Lnet/time4j/c1/p;II)Lnet/time4j/d1/z/c$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;II)",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    sget-object v5, Lnet/time4j/d1/z/x;->c:Lnet/time4j/d1/z/x;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lnet/time4j/d1/z/c$d;->s(Lnet/time4j/c1/p;ZIILnet/time4j/d1/z/x;)Lnet/time4j/d1/z/c$d;

    return-object p0
.end method

.method public k(Lnet/time4j/c1/p;IILnet/time4j/d1/z/x;)Lnet/time4j/d1/z/c$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;II",
            "Lnet/time4j/d1/z/x;",
            ")",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnet/time4j/d1/z/c$d;->s(Lnet/time4j/c1/p;ZIILnet/time4j/d1/z/x;)Lnet/time4j/d1/z/c$d;

    return-object p0
.end method

.method public l(C)Lnet/time4j/d1/z/c$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/time4j/d1/z/c$d;->n(Ljava/lang/String;)Lnet/time4j/d1/z/c$d;

    return-object p0
.end method

.method public m(CC)Lnet/time4j/d1/z/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/d1/z/m;

    invoke-direct {v0, p1, p2}, Lnet/time4j/d1/z/m;-><init>(CC)V

    invoke-direct {p0, v0}, Lnet/time4j/d1/z/c$d;->w(Lnet/time4j/d1/z/h;)V

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lnet/time4j/d1/z/c$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/d1/z/m;

    invoke-direct {v0, p1}, Lnet/time4j/d1/z/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/time4j/d1/z/m;->c()I

    move-result p1

    if-lez p1, :cond_2

    iget-object v1, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/d1/z/i;

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnet/time4j/d1/z/i;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lnet/time4j/d1/z/i;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Numerical literal can\'t be inserted after an element with decimal digits."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    iget v1, p0, Lnet/time4j/d1/z/c$d;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/d1/z/i;

    invoke-direct {p0, v0}, Lnet/time4j/d1/z/c$d;->w(Lnet/time4j/d1/z/h;)V

    invoke-virtual {v2}, Lnet/time4j/d1/z/i;->f()I

    move-result v0

    iget-object v3, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/d1/z/i;

    invoke-virtual {v3}, Lnet/time4j/d1/z/i;->f()I

    move-result v3

    if-ne v0, v3, :cond_5

    iput v1, p0, Lnet/time4j/d1/z/c$d;->g:I

    iget-object v0, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-virtual {v2, p1}, Lnet/time4j/d1/z/i;->t(I)Lnet/time4j/d1/z/i;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-direct {p0, v0}, Lnet/time4j/d1/z/c$d;->w(Lnet/time4j/d1/z/h;)V

    :cond_5
    :goto_3
    return-object p0
.end method

.method public p()Lnet/time4j/d1/z/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/d1/z/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/time4j/d1/z/n;-><init>(Z)V

    invoke-direct {p0, v0}, Lnet/time4j/d1/z/c$d;->w(Lnet/time4j/d1/z/h;)V

    return-object p0
.end method

.method public q(Lnet/time4j/c1/p;IILnet/time4j/d1/z/x;)Lnet/time4j/d1/z/c$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Long;",
            ">;II",
            "Lnet/time4j/d1/z/x;",
            ")",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnet/time4j/d1/z/c$d;->s(Lnet/time4j/c1/p;ZIILnet/time4j/d1/z/x;)Lnet/time4j/d1/z/c$d;

    return-object p0
.end method

.method public r()Lnet/time4j/d1/z/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lnet/time4j/d1/z/c$d;->K()V

    new-instance v0, Lnet/time4j/d1/z/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/time4j/d1/z/d0;-><init>(Z)V

    invoke-direct {p0, v0}, Lnet/time4j/d1/z/c$d;->w(Lnet/time4j/d1/z/h;)V

    return-object p0
.end method

.method public u(Lnet/time4j/c1/p;II)Lnet/time4j/d1/z/c$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Lnet/time4j/c1/p<",
            "TV;>;II)",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    sget-object v5, Lnet/time4j/d1/z/x;->c:Lnet/time4j/d1/z/x;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lnet/time4j/d1/z/c$d;->s(Lnet/time4j/c1/p;ZIILnet/time4j/d1/z/x;)Lnet/time4j/d1/z/c$d;

    return-object p0
.end method

.method public v(Ljava/lang/String;Lnet/time4j/d1/z/w;)Lnet/time4j/d1/z/c$d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/time4j/d1/z/w;",
            ")",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lnet/time4j/d1/z/c$d;->c:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lnet/time4j/d1/z/c$d;->e:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, p0, Lnet/time4j/d1/z/c$d;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/d1/z/b;

    invoke-virtual {v2}, Lnet/time4j/d1/z/b;->h()Ljava/util/Locale;

    move-result-object v2

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_e

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lnet/time4j/d1/z/c$d;->T(C)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct {p0, v3}, Lnet/time4j/d1/z/c$d;->o(Ljava/lang/StringBuilder;)V

    add-int/lit8 v7, v5, 0x1

    :goto_1
    if-ge v7, v1, :cond_1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sub-int v5, v7, v5

    invoke-virtual {p2, p0, v2, v6, v5}, Lnet/time4j/d1/z/w;->M(Lnet/time4j/d1/z/c$d;Ljava/util/Locale;CI)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v5

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v0, v6

    :cond_3
    :goto_2
    add-int/lit8 v5, v7, -0x1

    goto/16 :goto_5

    :cond_4
    const-string v7, "\'"

    const/16 v8, 0x27

    if-ne v6, v8, :cond_9

    invoke-direct {p0, v3}, Lnet/time4j/d1/z/c$d;->o(Ljava/lang/StringBuilder;)V

    add-int/lit8 v5, v5, 0x1

    move v6, v5

    :goto_3
    if-ge v6, v1, :cond_6

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_5

    add-int/lit8 v9, v6, 0x1

    if-ge v9, v1, :cond_6

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_6

    move v6, v9

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-ge v6, v1, :cond_8

    if-ne v5, v6, :cond_7

    invoke-virtual {p0, v8}, Lnet/time4j/d1/z/c$d;->l(C)Lnet/time4j/d1/z/c$d;

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v8, "\'\'"

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lnet/time4j/d1/z/c$d;->n(Ljava/lang/String;)Lnet/time4j/d1/z/c$d;

    :goto_4
    move v5, v6

    goto :goto_5

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String literal in pattern not closed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const/16 v8, 0x5b

    if-ne v6, v8, :cond_a

    invoke-direct {p0, v3}, Lnet/time4j/d1/z/c$d;->o(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lnet/time4j/d1/z/c$d;->X()Lnet/time4j/d1/z/c$d;

    goto :goto_5

    :cond_a
    const/16 v8, 0x5d

    if-ne v6, v8, :cond_b

    invoke-direct {p0, v3}, Lnet/time4j/d1/z/c$d;->o(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lnet/time4j/d1/z/c$d;->L()Lnet/time4j/d1/z/c$d;

    goto :goto_5

    :cond_b
    const/16 v8, 0x7c

    if-ne v6, v8, :cond_c

    :try_start_0
    invoke-direct {p0, v3}, Lnet/time4j/d1/z/c$d;->o(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lnet/time4j/d1/z/c$d;->U()Lnet/time4j/d1/z/c$d;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_c
    const/16 v8, 0x23

    if-eq v6, v8, :cond_d

    const/16 v8, 0x7b

    if-eq v6, v8, :cond_d

    const/16 v8, 0x7d

    if-eq v6, v8, :cond_d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pattern contains reserved character: \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-direct {p0, v3}, Lnet/time4j/d1/z/c$d;->o(Ljava/lang/StringBuilder;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_6
    if-ge v4, p2, :cond_10

    iget-object v1, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/d1/z/i;

    invoke-virtual {v1}, Lnet/time4j/d1/z/i;->d()Lnet/time4j/d1/z/h;

    move-result-object v2

    invoke-interface {v2}, Lnet/time4j/d1/z/h;->l()Lnet/time4j/c1/p;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/c1/p;

    iget-object v3, p0, Lnet/time4j/d1/z/c$d;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Lnet/time4j/d1/z/i;->x(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/i;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    iget-object p2, p0, Lnet/time4j/d1/z/c$d;->i:Ljava/lang/String;

    if-nez p2, :cond_11

    goto :goto_7

    :cond_11
    const-string p1, ""

    :goto_7
    iput-object p1, p0, Lnet/time4j/d1/z/c$d;->i:Ljava/lang/String;

    return-object p0

    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing pattern type."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public x()Lnet/time4j/d1/z/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/d1/z/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnet/time4j/d1/z/n;-><init>(Z)V

    invoke-direct {p0, v0}, Lnet/time4j/d1/z/c$d;->w(Lnet/time4j/d1/z/h;)V

    return-object p0
.end method

.method public y()Lnet/time4j/d1/z/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lnet/time4j/d1/z/c$d;->K()V

    new-instance v0, Lnet/time4j/d1/z/d0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnet/time4j/d1/z/d0;-><init>(Z)V

    invoke-direct {p0, v0}, Lnet/time4j/d1/z/c$d;->w(Lnet/time4j/d1/z/h;)V

    return-object p0
.end method

.method public z(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/c$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Lnet/time4j/c1/p<",
            "TV;>;)",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/c$d;->J(Lnet/time4j/c1/p;)V

    instance-of v0, p1, Lnet/time4j/d1/t;

    if-eqz v0, :cond_0

    const-class v0, Lnet/time4j/d1/t;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/d1/t;

    invoke-static {p1}, Lnet/time4j/d1/z/a0;->a(Lnet/time4j/d1/t;)Lnet/time4j/d1/z/a0;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/c$d;->w(Lnet/time4j/d1/z/h;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lnet/time4j/d1/z/o;

    invoke-direct {v1, p1, v0}, Lnet/time4j/d1/z/o;-><init>(Lnet/time4j/c1/p;Ljava/util/Map;)V

    invoke-direct {p0, v1}, Lnet/time4j/d1/z/c$d;->w(Lnet/time4j/d1/z/h;)V

    :goto_1
    return-object p0
.end method
