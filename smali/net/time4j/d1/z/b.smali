.class final Lnet/time4j/d1/z/b;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/d1/z/b$a;
    }
.end annotation


# static fields
.field static final g:Lnet/time4j/c1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Lnet/time4j/c1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lnet/time4j/d1/i;

.field private static final j:C

.field private static final k:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lnet/time4j/d1/z/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lnet/time4j/d1/z/b$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lnet/time4j/d1/a;

.field private final c:Ljava/util/Locale;

.field private final d:I

.field private final e:I

.field private final f:Lnet/time4j/c1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/n<",
            "Lnet/time4j/c1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Ljava/lang/String;

    const-string v1, "PLUS_SIGN"

    invoke-static {v1, v0}, Lnet/time4j/d1/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/c1/c;

    move-result-object v1

    sput-object v1, Lnet/time4j/d1/z/b;->g:Lnet/time4j/c1/c;

    const-string v1, "MINUS_SIGN"

    invoke-static {v1, v0}, Lnet/time4j/d1/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/c1/c;

    move-result-object v0

    sput-object v0, Lnet/time4j/d1/z/b;->h:Lnet/time4j/c1/c;

    invoke-static {}, Lnet/time4j/b1/d;->c()Lnet/time4j/b1/d;

    move-result-object v0

    const-class v1, Lnet/time4j/d1/i;

    invoke-virtual {v0, v1}, Lnet/time4j/b1/d;->g(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/d1/i;

    invoke-interface {v3}, Lnet/time4j/d1/i;->f()[Ljava/util/Locale;

    move-result-object v4

    array-length v4, v4

    if-le v4, v2, :cond_0

    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lnet/time4j/e1/f;->d:Lnet/time4j/e1/f;

    :cond_2
    sput-object v1, Lnet/time4j/d1/z/b;->i:Lnet/time4j/d1/i;

    const-string v0, "net.time4j.format.iso.decimal.dot"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2e

    goto :goto_1

    :cond_3
    const/16 v0, 0x2c

    :goto_1
    sput-char v0, Lnet/time4j/d1/z/b;->j:C

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnet/time4j/d1/z/b;->k:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lnet/time4j/d1/z/b$a;

    sget-object v2, Lnet/time4j/d1/j;->c:Lnet/time4j/d1/j;

    const/16 v3, 0x30

    sget-char v4, Lnet/time4j/d1/z/b;->j:C

    const-string v5, "+"

    const-string v6, "-"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnet/time4j/d1/z/b$a;-><init>(Lnet/time4j/d1/j;CCLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnet/time4j/d1/z/b;->l:Lnet/time4j/d1/z/b$a;

    return-void
.end method

.method constructor <init>(Lnet/time4j/d1/a;Ljava/util/Locale;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lnet/time4j/d1/z/b;-><init>(Lnet/time4j/d1/a;Ljava/util/Locale;IILnet/time4j/c1/n;)V

    return-void
.end method

.method constructor <init>(Lnet/time4j/d1/a;Ljava/util/Locale;IILnet/time4j/c1/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/a;",
            "Ljava/util/Locale;",
            "II",
            "Lnet/time4j/c1/n<",
            "Lnet/time4j/c1/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lnet/time4j/d1/z/b;->b:Lnet/time4j/d1/a;

    if-nez p2, :cond_0

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    :cond_0
    iput-object p2, p0, Lnet/time4j/d1/z/b;->c:Ljava/util/Locale;

    iput p3, p0, Lnet/time4j/d1/z/b;->d:I

    iput p4, p0, Lnet/time4j/d1/z/b;->e:I

    iput-object p5, p0, Lnet/time4j/d1/z/b;->f:Lnet/time4j/c1/n;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/d1/z/b;->a:Ljava/util/Map;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing format attributes."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lnet/time4j/d1/a;Ljava/util/Locale;IILnet/time4j/c1/n;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/a;",
            "Ljava/util/Locale;",
            "II",
            "Lnet/time4j/c1/n<",
            "Lnet/time4j/c1/o;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lnet/time4j/d1/z/b;->b:Lnet/time4j/d1/a;

    if-nez p2, :cond_0

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    :cond_0
    iput-object p2, p0, Lnet/time4j/d1/z/b;->c:Ljava/util/Locale;

    iput p3, p0, Lnet/time4j/d1/z/b;->d:I

    iput p4, p0, Lnet/time4j/d1/z/b;->e:I

    iput-object p5, p0, Lnet/time4j/d1/z/b;->f:Lnet/time4j/c1/n;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/d1/z/b;->a:Ljava/util/Map;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing format attributes."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static d(Lnet/time4j/c1/x;Lnet/time4j/d1/a;Ljava/util/Locale;)Lnet/time4j/d1/z/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/x<",
            "*>;",
            "Lnet/time4j/d1/a;",
            "Ljava/util/Locale;",
            ")",
            "Lnet/time4j/d1/z/b;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/d1/a$b;

    invoke-direct {v0, p0}, Lnet/time4j/d1/a$b;-><init>(Lnet/time4j/c1/x;)V

    sget-object p0, Lnet/time4j/d1/a;->f:Lnet/time4j/c1/c;

    sget-object v1, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    invoke-virtual {v0, p0, v1}, Lnet/time4j/d1/a$b;->d(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/a$b;

    sget-object p0, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object v1, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    invoke-virtual {v0, p0, v1}, Lnet/time4j/d1/a$b;->d(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/a$b;

    sget-object p0, Lnet/time4j/d1/a;->h:Lnet/time4j/c1/c;

    sget-object v1, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    invoke-virtual {v0, p0, v1}, Lnet/time4j/d1/a$b;->d(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/a$b;

    sget-object p0, Lnet/time4j/d1/a;->p:Lnet/time4j/c1/c;

    const/16 v1, 0x20

    invoke-virtual {v0, p0, v1}, Lnet/time4j/d1/a$b;->b(Lnet/time4j/c1/c;C)Lnet/time4j/d1/a$b;

    invoke-virtual {v0, p1}, Lnet/time4j/d1/a$b;->f(Lnet/time4j/d1/a;)Lnet/time4j/d1/a$b;

    new-instance p0, Lnet/time4j/d1/z/b;

    invoke-virtual {v0}, Lnet/time4j/d1/a$b;->a()Lnet/time4j/d1/a;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lnet/time4j/d1/z/b;-><init>(Lnet/time4j/d1/a;Ljava/util/Locale;)V

    invoke-virtual {p0, p2}, Lnet/time4j/d1/z/b;->n(Ljava/util/Locale;)Lnet/time4j/d1/z/b;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method static k(Lnet/time4j/d1/z/b;Lnet/time4j/d1/z/b;)Lnet/time4j/d1/z/b;
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lnet/time4j/d1/z/b;->a:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lnet/time4j/d1/z/b;->a:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Lnet/time4j/d1/a$b;

    invoke-direct {v0}, Lnet/time4j/d1/a$b;-><init>()V

    iget-object p1, p1, Lnet/time4j/d1/z/b;->b:Lnet/time4j/d1/a;

    invoke-virtual {v0, p1}, Lnet/time4j/d1/a$b;->f(Lnet/time4j/d1/a;)Lnet/time4j/d1/a$b;

    iget-object p1, p0, Lnet/time4j/d1/z/b;->b:Lnet/time4j/d1/a;

    invoke-virtual {v0, p1}, Lnet/time4j/d1/a$b;->f(Lnet/time4j/d1/a;)Lnet/time4j/d1/a$b;

    invoke-virtual {v0}, Lnet/time4j/d1/a$b;->a()Lnet/time4j/d1/a;

    move-result-object v1

    new-instance p1, Lnet/time4j/d1/z/b;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lnet/time4j/d1/z/b;-><init>(Lnet/time4j/d1/a;Ljava/util/Locale;IILnet/time4j/c1/n;Ljava/util/Map;)V

    iget-object p0, p0, Lnet/time4j/d1/z/b;->c:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Lnet/time4j/d1/z/b;->n(Ljava/util/Locale;)Lnet/time4j/d1/z/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lnet/time4j/c1/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/c<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Lnet/time4j/c1/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnet/time4j/c1/c;->a()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lnet/time4j/d1/z/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Lnet/time4j/c1/c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/d1/z/b;->b:Lnet/time4j/d1/a;

    invoke-virtual {v0, p1}, Lnet/time4j/d1/a;->a(Lnet/time4j/c1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnet/time4j/c1/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/c<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Lnet/time4j/c1/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/d1/z/b;->b:Lnet/time4j/d1/a;

    invoke-virtual {v0, p1}, Lnet/time4j/d1/a;->b(Lnet/time4j/c1/c;)Z

    move-result p1

    return p1
.end method

.method public c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/c<",
            "TA;>;TA;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Lnet/time4j/c1/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnet/time4j/c1/c;->a()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lnet/time4j/d1/z/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Lnet/time4j/c1/c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/d1/z/b;->b:Lnet/time4j/d1/a;

    invoke-virtual {v0, p1, p2}, Lnet/time4j/d1/a;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method e()Lnet/time4j/d1/a;
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/z/b;->b:Lnet/time4j/d1/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/d1/z/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/d1/z/b;

    iget-object v1, p0, Lnet/time4j/d1/z/b;->b:Lnet/time4j/d1/a;

    iget-object v3, p1, Lnet/time4j/d1/z/b;->b:Lnet/time4j/d1/a;

    invoke-virtual {v1, v3}, Lnet/time4j/d1/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/d1/z/b;->c:Ljava/util/Locale;

    iget-object v3, p1, Lnet/time4j/d1/z/b;->c:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lnet/time4j/d1/z/b;->d:I

    iget v3, p1, Lnet/time4j/d1/z/b;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/d1/z/b;->e:I

    iget v3, p1, Lnet/time4j/d1/z/b;->e:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnet/time4j/d1/z/b;->f:Lnet/time4j/c1/n;

    iget-object v3, p1, Lnet/time4j/d1/z/b;->f:Lnet/time4j/c1/n;

    invoke-static {v1, v3}, Lnet/time4j/d1/z/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/d1/z/b;->a:Ljava/util/Map;

    iget-object p1, p1, Lnet/time4j/d1/z/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

.method f()Lnet/time4j/c1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/n<",
            "Lnet/time4j/c1/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/b;->f:Lnet/time4j/c1/n;

    return-object v0
.end method

.method g()I
    .locals 1

    iget v0, p0, Lnet/time4j/d1/z/b;->d:I

    return v0
.end method

.method h()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/z/b;->c:Ljava/util/Locale;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/time4j/d1/z/b;->b:Lnet/time4j/d1/a;

    invoke-virtual {v0}, Lnet/time4j/d1/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lnet/time4j/d1/z/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method i()I
    .locals 1

    iget v0, p0, Lnet/time4j/d1/z/b;->e:I

    return v0
.end method

.method l(Lnet/time4j/d1/a;)Lnet/time4j/d1/z/b;
    .locals 8

    new-instance v7, Lnet/time4j/d1/z/b;

    iget-object v2, p0, Lnet/time4j/d1/z/b;->c:Ljava/util/Locale;

    iget v3, p0, Lnet/time4j/d1/z/b;->d:I

    iget v4, p0, Lnet/time4j/d1/z/b;->e:I

    iget-object v5, p0, Lnet/time4j/d1/z/b;->f:Lnet/time4j/c1/n;

    iget-object v6, p0, Lnet/time4j/d1/z/b;->a:Ljava/util/Map;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lnet/time4j/d1/z/b;-><init>(Lnet/time4j/d1/a;Ljava/util/Locale;IILnet/time4j/c1/n;Ljava/util/Map;)V

    return-object v7
.end method

.method m(Lnet/time4j/c1/c;Ljava/lang/Object;)Lnet/time4j/d1/z/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/c<",
            "TA;>;TA;)",
            "Lnet/time4j/d1/z/b;"
        }
    .end annotation

    new-instance v6, Ljava/util/HashMap;

    iget-object v0, p0, Lnet/time4j/d1/z/b;->a:Ljava/util/Map;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Lnet/time4j/c1/c;->name()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Lnet/time4j/d1/z/b;

    iget-object v1, p0, Lnet/time4j/d1/z/b;->b:Lnet/time4j/d1/a;

    iget-object v2, p0, Lnet/time4j/d1/z/b;->c:Ljava/util/Locale;

    iget v3, p0, Lnet/time4j/d1/z/b;->d:I

    iget v4, p0, Lnet/time4j/d1/z/b;->e:I

    iget-object v5, p0, Lnet/time4j/d1/z/b;->f:Lnet/time4j/c1/n;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lnet/time4j/d1/z/b;-><init>(Lnet/time4j/d1/a;Ljava/util/Locale;IILnet/time4j/c1/n;Ljava/util/Map;)V

    return-object p1
.end method

.method n(Ljava/util/Locale;)Lnet/time4j/d1/z/b;
    .locals 10

    new-instance v0, Lnet/time4j/d1/a$b;

    invoke-direct {v0}, Lnet/time4j/d1/a$b;-><init>()V

    iget-object v1, p0, Lnet/time4j/d1/z/b;->b:Lnet/time4j/d1/a;

    invoke-virtual {v0, v1}, Lnet/time4j/d1/a$b;->f(Lnet/time4j/d1/a;)Lnet/time4j/d1/a$b;

    invoke-static {p1}, Lnet/time4j/e1/d;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sget-object v1, Lnet/time4j/d1/a;->l:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/d1/j;->c:Lnet/time4j/d1/j;

    invoke-virtual {v0, v1, v2}, Lnet/time4j/d1/a$b;->d(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/a$b;

    sget-object v1, Lnet/time4j/d1/a;->o:Lnet/time4j/c1/c;

    sget-char v2, Lnet/time4j/d1/z/b;->j:C

    invoke-virtual {v0, v1, v2}, Lnet/time4j/d1/a$b;->b(Lnet/time4j/c1/c;C)Lnet/time4j/d1/a$b;

    const-string v1, "+"

    const-string v2, "-"

    :goto_0
    move-object v5, p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v2, Lnet/time4j/d1/z/b;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/d1/z/b$a;

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Lnet/time4j/d1/z/b$a;

    sget-object v3, Lnet/time4j/d1/z/b;->i:Lnet/time4j/d1/i;

    invoke-interface {v3, p1}, Lnet/time4j/d1/i;->c(Ljava/util/Locale;)Lnet/time4j/d1/j;

    move-result-object v4

    sget-object v3, Lnet/time4j/d1/z/b;->i:Lnet/time4j/d1/i;

    invoke-interface {v3, p1}, Lnet/time4j/d1/i;->e(Ljava/util/Locale;)C

    move-result v5

    sget-object v3, Lnet/time4j/d1/z/b;->i:Lnet/time4j/d1/i;

    invoke-interface {v3, p1}, Lnet/time4j/d1/i;->a(Ljava/util/Locale;)C

    move-result v6

    sget-object v3, Lnet/time4j/d1/z/b;->i:Lnet/time4j/d1/i;

    invoke-interface {v3, p1}, Lnet/time4j/d1/i;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lnet/time4j/d1/z/b;->i:Lnet/time4j/d1/i;

    invoke-interface {v3, p1}, Lnet/time4j/d1/i;->d(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lnet/time4j/d1/z/b$a;-><init>(Lnet/time4j/d1/j;CCLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v2, Lnet/time4j/d1/z/b;->l:Lnet/time4j/d1/z/b$a;

    :goto_1
    sget-object v3, Lnet/time4j/d1/z/b;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/d1/z/b$a;

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    sget-object v1, Lnet/time4j/d1/a;->l:Lnet/time4j/c1/c;

    invoke-static {v2}, Lnet/time4j/d1/z/b$a;->a(Lnet/time4j/d1/z/b$a;)Lnet/time4j/d1/j;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lnet/time4j/d1/a$b;->d(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/a$b;

    sget-object v1, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    invoke-static {v2}, Lnet/time4j/d1/z/b$a;->b(Lnet/time4j/d1/z/b$a;)C

    move-result v3

    invoke-virtual {v0, v1, v3}, Lnet/time4j/d1/a$b;->b(Lnet/time4j/c1/c;C)Lnet/time4j/d1/a$b;

    sget-object v1, Lnet/time4j/d1/a;->o:Lnet/time4j/c1/c;

    invoke-static {v2}, Lnet/time4j/d1/z/b$a;->c(Lnet/time4j/d1/z/b$a;)C

    move-result v3

    invoke-virtual {v0, v1, v3}, Lnet/time4j/d1/a$b;->b(Lnet/time4j/c1/c;C)Lnet/time4j/d1/a$b;

    invoke-static {v2}, Lnet/time4j/d1/z/b$a;->d(Lnet/time4j/d1/z/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lnet/time4j/d1/z/b$a;->e(Lnet/time4j/d1/z/b$a;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_2
    invoke-virtual {v0, v5}, Lnet/time4j/d1/a$b;->h(Ljava/util/Locale;)Lnet/time4j/d1/a$b;

    new-instance v9, Ljava/util/HashMap;

    iget-object p1, p0, Lnet/time4j/d1/z/b;->a:Ljava/util/Map;

    invoke-direct {v9, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object p1, Lnet/time4j/d1/z/b;->g:Lnet/time4j/c1/c;

    invoke-interface {p1}, Lnet/time4j/c1/c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v9, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lnet/time4j/d1/z/b;->h:Lnet/time4j/c1/c;

    invoke-interface {p1}, Lnet/time4j/c1/c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v9, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lnet/time4j/d1/z/b;

    invoke-virtual {v0}, Lnet/time4j/d1/a$b;->a()Lnet/time4j/d1/a;

    move-result-object v4

    iget v6, p0, Lnet/time4j/d1/z/b;->d:I

    iget v7, p0, Lnet/time4j/d1/z/b;->e:I

    iget-object v8, p0, Lnet/time4j/d1/z/b;->f:Lnet/time4j/c1/n;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lnet/time4j/d1/z/b;-><init>(Lnet/time4j/d1/a;Ljava/util/Locale;IILnet/time4j/c1/n;Ljava/util/Map;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lnet/time4j/d1/z/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/b;->b:Lnet/time4j/d1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/b;->c:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/d1/z/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",section="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/d1/z/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",print-condition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/b;->f:Lnet/time4j/c1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",other="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/b;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
