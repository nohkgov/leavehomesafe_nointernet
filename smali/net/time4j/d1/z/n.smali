.class final Lnet/time4j/d1/z/n;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/z/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/d1/z/n$a;
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
.field private static final k:Lnet/time4j/tz/p;

.field private static final l:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lnet/time4j/d1/z/n$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/util/Locale;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:C

.field private final j:Lnet/time4j/d1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xfd20

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    sput-object v0, Lnet/time4j/d1/z/n;->k:Lnet/time4j/tz/p;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnet/time4j/d1/z/n;->l:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnet/time4j/d1/z/n;->m:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 9

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sget-object v8, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v5, "+"

    const-string v6, "-"

    const/16 v7, 0x30

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lnet/time4j/d1/z/n;-><init>(ZZZLjava/util/Locale;Ljava/lang/String;Ljava/lang/String;CLnet/time4j/d1/g;)V

    return-void
.end method

.method private constructor <init>(ZZZLjava/util/Locale;Ljava/lang/String;Ljava/lang/String;CLnet/time4j/d1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnet/time4j/d1/z/n;->c:Z

    iput-boolean p2, p0, Lnet/time4j/d1/z/n;->d:Z

    iput-boolean p3, p0, Lnet/time4j/d1/z/n;->e:Z

    iput-object p4, p0, Lnet/time4j/d1/z/n;->f:Ljava/util/Locale;

    iput-object p5, p0, Lnet/time4j/d1/z/n;->g:Ljava/lang/String;

    iput-object p6, p0, Lnet/time4j/d1/z/n;->h:Ljava/lang/String;

    iput-char p7, p0, Lnet/time4j/d1/z/n;->i:C

    iput-object p8, p0, Lnet/time4j/d1/z/n;->j:Lnet/time4j/d1/g;

    return-void
.end method

.method private static a(CC)Z
    .locals 2

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lnet/time4j/d1/z/n;->l:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    invoke-virtual {v0, p0}, Lnet/time4j/tz/p;->v(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnet/time4j/d1/z/n;->l:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method private static d(Lnet/time4j/c1/o;Lnet/time4j/c1/d;)Lnet/time4j/tz/p;
    .locals 2

    sget-object v0, Lnet/time4j/d1/a;->d:Lnet/time4j/c1/c;

    invoke-interface {p1, v0}, Lnet/time4j/c1/d;->b(Lnet/time4j/c1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/time4j/d1/a;->d:Lnet/time4j/c1/c;

    invoke-interface {p1, v0}, Lnet/time4j/c1/d;->a(Lnet/time4j/c1/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/tz/k;

    instance-of v0, p1, Lnet/time4j/tz/p;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/time4j/tz/p;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot extract timezone offset from format attributes for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static f(Ljava/util/Locale;)Lnet/time4j/d1/z/n$a;
    .locals 6

    sget-object v0, Lnet/time4j/d1/z/n;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/d1/z/n$a;

    if-nez v0, :cond_2

    sget-object v1, Lnet/time4j/d1/z/n;->k:Lnet/time4j/tz/p;

    invoke-virtual {v1, p0}, Lnet/time4j/tz/p;->v(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xb1

    if-ne v4, v5, :cond_1

    const-string v0, "hh"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const-string v3, "mm"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Lnet/time4j/d1/z/n$a;

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v4, v1, v0, v2, v3}, Lnet/time4j/d1/z/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, Lnet/time4j/d1/z/n;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lnet/time4j/d1/z/n$a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static g(Ljava/lang/CharSequence;IC)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_4

    add-int v2, p1, v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, -0x3e8

    if-lt v2, v3, :cond_1

    if-nez v0, :cond_0

    return v4

    :cond_0
    xor-int/lit8 p0, v1, -0x1

    return p0

    :cond_1
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    sub-int/2addr v2, p2

    if-ltz v2, :cond_2

    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return v4

    :cond_3
    xor-int/lit8 p0, v1, -0x1

    return p0

    :cond_4
    return v1
.end method

.method private static i(Ljava/lang/CharSequence;IC)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    add-int v2, p1, v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, -0x3e8

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    sub-int/2addr v2, p2

    if-ltz v2, :cond_1

    const/16 v3, 0x9

    if-gt v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    return v1
.end method

.method private static k(Ljava/lang/CharSequence;IILjava/util/Locale;Z)I
    .locals 7

    invoke-static {p3}, Lnet/time4j/d1/z/n;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "GMT"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 p3, 0x2

    const-string v2, "UTC"

    aput-object v2, v1, p3

    const/4 p3, 0x3

    const-string v2, "UT"

    aput-object v2, v1, p3

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_3

    aget-object v2, v1, p3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v5, p1, p2

    if-lt v5, v4, :cond_2

    add-int v5, p2, v4

    invoke-interface {p0, p2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p4, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    if-nez p4, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return v4

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v3
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
    .locals 9
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

    new-instance p1, Lnet/time4j/d1/z/n;

    iget-boolean v1, p0, Lnet/time4j/d1/z/n;->c:Z

    sget-object p3, Lnet/time4j/d1/a;->i:Lnet/time4j/c1/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p3, v0}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object p3, Lnet/time4j/d1/a;->n:Lnet/time4j/c1/c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p3, v0}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object p3, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p2, p3, v0}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/util/Locale;

    sget-object p3, Lnet/time4j/d1/z/b;->g:Lnet/time4j/c1/c;

    const-string v0, "+"

    invoke-interface {p2, p3, v0}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    sget-object p3, Lnet/time4j/d1/z/b;->h:Lnet/time4j/c1/c;

    const-string v0, "-"

    invoke-interface {p2, p3, v0}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    sget-object p3, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result v7

    sget-object p3, Lnet/time4j/d1/a;->f:Lnet/time4j/c1/c;

    sget-object v0, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    invoke-interface {p2, p3, v0}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lnet/time4j/d1/g;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lnet/time4j/d1/z/n;-><init>(ZZZLjava/util/Locale;Ljava/lang/String;Ljava/lang/String;CLnet/time4j/d1/g;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/d1/z/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/d1/z/n;

    iget-boolean v1, p0, Lnet/time4j/d1/z/n;->c:Z

    iget-boolean p1, p1, Lnet/time4j/d1/z/n;->c:Z

    if-ne v1, p1, :cond_1

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
    .locals 1

    iget-boolean v0, p0, Lnet/time4j/d1/z/n;->c:Z

    return v0
.end method

.method public j(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/z/t;Z)V
    .locals 25
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

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->f()I

    move-result v6

    if-lt v6, v5, :cond_0

    const-string v1, "Missing localized time zone offset."

    invoke-virtual {v2, v6, v1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    iget-object v7, v0, Lnet/time4j/d1/z/n;->f:Ljava/util/Locale;

    goto :goto_0

    :cond_1
    sget-object v7, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {v3, v7, v8}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Locale;

    :goto_0
    invoke-static {v7}, Lnet/time4j/d1/b;->q(Ljava/util/Locale;)Z

    move-result v8

    if-eqz p5, :cond_2

    iget-boolean v9, v0, Lnet/time4j/d1/z/n;->e:Z

    goto :goto_1

    :cond_2
    sget-object v9, Lnet/time4j/d1/a;->n:Lnet/time4j/c1/c;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v9, v10}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_1
    if-eqz p5, :cond_3

    iget-boolean v10, v0, Lnet/time4j/d1/z/n;->d:Z

    goto :goto_2

    :cond_3
    sget-object v10, Lnet/time4j/d1/a;->i:Lnet/time4j/c1/c;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v10, v11}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_2
    if-eqz p5, :cond_4

    iget-char v11, v0, Lnet/time4j/d1/z/n;->i:C

    goto :goto_3

    :cond_4
    sget-object v11, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    const/16 v12, 0x30

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v3, v11, v12}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11

    :goto_3
    if-eqz p5, :cond_5

    iget-object v12, v0, Lnet/time4j/d1/z/n;->g:Ljava/lang/String;

    goto :goto_4

    :cond_5
    sget-object v12, Lnet/time4j/d1/z/b;->g:Lnet/time4j/c1/c;

    const-string v13, "+"

    invoke-interface {v3, v12, v13}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_4
    if-eqz p5, :cond_6

    iget-object v13, v0, Lnet/time4j/d1/z/n;->h:Ljava/lang/String;

    goto :goto_5

    :cond_6
    sget-object v13, Lnet/time4j/d1/z/b;->h:Lnet/time4j/c1/c;

    const-string v14, "-"

    invoke-interface {v3, v13, v14}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_5
    invoke-static {v7}, Lnet/time4j/d1/z/n;->f(Ljava/util/Locale;)Lnet/time4j/d1/z/n$a;

    move-result-object v14

    invoke-static {v14}, Lnet/time4j/d1/z/n$a;->a(Lnet/time4j/d1/z/n$a;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v0, v6

    move-object/from16 v18, v16

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v15, :cond_21

    move/from16 v16, v15

    invoke-static {v14}, Lnet/time4j/d1/z/n$a;->a(Lnet/time4j/d1/z/n$a;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v19, v15

    invoke-static {v14}, Lnet/time4j/d1/z/n$a;->b(Lnet/time4j/d1/z/n$a;)I

    move-result v15

    if-gt v15, v3, :cond_1a

    invoke-static {v14}, Lnet/time4j/d1/z/n$a;->c(Lnet/time4j/d1/z/n$a;)I

    move-result v15

    if-gt v15, v3, :cond_7

    goto/16 :goto_10

    :cond_7
    invoke-static {v1, v0, v12, v10, v8}, Lnet/time4j/d1/z/m;->n(Ljava/lang/CharSequence;ILjava/lang/CharSequence;ZZ)I

    move-result v3

    const/4 v15, -0x1

    if-ne v3, v15, :cond_b

    invoke-static {v1, v0, v13, v10, v8}, Lnet/time4j/d1/z/m;->n(Ljava/lang/CharSequence;ILjava/lang/CharSequence;ZZ)I

    move-result v3

    if-ne v3, v15, :cond_a

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v1, v5, v6, v7, v10}, Lnet/time4j/d1/z/n;->k(Ljava/lang/CharSequence;IILjava/util/Locale;Z)I

    move-result v17

    :goto_7
    if-lez v17, :cond_9

    sget-object v0, Lnet/time4j/d1/z/b0;->d:Lnet/time4j/d1/z/b0;

    sget-object v1, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    invoke-virtual {v4, v0, v1}, Lnet/time4j/d1/z/t;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    add-int v6, v6, v17

    invoke-virtual {v2, v6}, Lnet/time4j/d1/z/s;->l(I)V

    return-void

    :cond_9
    const-string v0, "Missing sign in localized time zone offset."

    invoke-virtual {v2, v6, v0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_a
    sget-object v18, Lnet/time4j/tz/f;->c:Lnet/time4j/tz/f;

    goto :goto_8

    :cond_b
    sget-object v18, Lnet/time4j/tz/f;->d:Lnet/time4j/tz/f;

    :goto_8
    move-object/from16 v15, v18

    add-int/2addr v0, v3

    invoke-static {v1, v0, v11}, Lnet/time4j/d1/z/n;->g(Ljava/lang/CharSequence;IC)I

    move-result v3

    move-object/from16 v20, v12

    const/16 v12, -0x3e8

    if-ne v3, v12, :cond_c

    const-string v1, "Missing hour part in localized time zone offset."

    invoke-virtual {v2, v0, v1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_c
    if-gez v3, :cond_d

    xor-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v0, v0, 0x2

    :goto_9
    move-object/from16 v12, p0

    if-lt v0, v5, :cond_f

    iget-boolean v1, v12, Lnet/time4j/d1/z/n;->c:Z

    if-eqz v1, :cond_e

    sget-object v1, Lnet/time4j/d1/z/b0;->d:Lnet/time4j/d1/z/b0;

    invoke-static {v15, v3}, Lnet/time4j/tz/p;->y(Lnet/time4j/tz/f;I)Lnet/time4j/tz/p;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lnet/time4j/d1/z/t;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lnet/time4j/d1/z/s;->l(I)V

    goto :goto_a

    :cond_e
    const-string v1, "Missing minute part in localized time zone offset."

    invoke-virtual {v2, v0, v1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    :goto_a
    return-void

    :cond_f
    move-object/from16 v21, v13

    if-eqz p5, :cond_10

    iget-object v13, v12, Lnet/time4j/d1/z/n;->j:Lnet/time4j/d1/g;

    move/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v7, p3

    goto :goto_b

    :cond_10
    sget-object v13, Lnet/time4j/d1/a;->f:Lnet/time4j/c1/c;

    move/from16 v22, v6

    sget-object v6, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    move-object/from16 v23, v7

    move-object/from16 v7, p3

    invoke-interface {v7, v13, v6}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lnet/time4j/d1/g;

    :goto_b
    invoke-static {v14}, Lnet/time4j/d1/z/n$a;->d(Lnet/time4j/d1/z/n$a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v0, v6, v10, v8}, Lnet/time4j/d1/z/m;->n(Ljava/lang/CharSequence;ILjava/lang/CharSequence;ZZ)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_11

    add-int/2addr v0, v6

    goto :goto_c

    :cond_11
    iget-boolean v6, v12, Lnet/time4j/d1/z/n;->c:Z

    if-eqz v6, :cond_12

    sget-object v1, Lnet/time4j/d1/z/b0;->d:Lnet/time4j/d1/z/b0;

    invoke-static {v15, v3}, Lnet/time4j/tz/p;->y(Lnet/time4j/tz/f;I)Lnet/time4j/tz/p;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lnet/time4j/d1/z/t;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lnet/time4j/d1/z/s;->l(I)V

    return-void

    :cond_12
    invoke-virtual {v13}, Lnet/time4j/d1/g;->h()Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v1, "Mismatch of localized time zone offset separator."

    invoke-virtual {v2, v0, v1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_13
    :goto_c
    invoke-static {v1, v0, v11}, Lnet/time4j/d1/z/n;->i(Ljava/lang/CharSequence;IC)I

    move-result v6

    const/16 v7, -0x3e8

    if-ne v6, v7, :cond_14

    const-string v1, "Minute part in localized time zone offset does not match expected pattern mm."

    invoke-virtual {v2, v0, v1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_14
    add-int/lit8 v0, v0, 0x2

    if-ge v0, v5, :cond_16

    invoke-static {v14}, Lnet/time4j/d1/z/n$a;->d(Lnet/time4j/d1/z/n$a;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v0, v7, v10, v8}, Lnet/time4j/d1/z/m;->n(Ljava/lang/CharSequence;ILjava/lang/CharSequence;ZZ)I

    move-result v7

    const/4 v13, -0x1

    if-eq v7, v13, :cond_16

    add-int/2addr v0, v7

    invoke-static {v1, v0, v11}, Lnet/time4j/d1/z/n;->i(Ljava/lang/CharSequence;IC)I

    move-result v13

    move/from16 v24, v8

    const/16 v8, -0x3e8

    if-ne v13, v8, :cond_15

    sub-int/2addr v0, v7

    goto :goto_d

    :cond_15
    add-int/lit8 v0, v0, 0x2

    goto :goto_d

    :cond_16
    move/from16 v24, v8

    const/16 v8, -0x3e8

    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_19

    if-ne v13, v8, :cond_17

    goto :goto_e

    :cond_17
    mul-int/lit16 v3, v3, 0xe10

    mul-int/lit8 v6, v6, 0x3c

    add-int/2addr v3, v6

    add-int/2addr v3, v13

    sget-object v6, Lnet/time4j/tz/f;->c:Lnet/time4j/tz/f;

    if-ne v15, v6, :cond_18

    neg-int v3, v3

    :cond_18
    invoke-static {v3}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v3

    goto :goto_f

    :cond_19
    :goto_e
    invoke-static {v15, v3, v6}, Lnet/time4j/tz/p;->z(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    move-result-object v3

    :goto_f
    invoke-static {v14}, Lnet/time4j/d1/z/n$a;->c(Lnet/time4j/d1/z/n$a;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v18, v3

    move v3, v6

    goto :goto_13

    :cond_1a
    :goto_10
    move/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v12, p0

    if-nez v9, :cond_20

    if-ge v0, v5, :cond_1b

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    goto :goto_11

    :cond_1b
    const/4 v6, 0x0

    :goto_11
    move/from16 v7, v19

    if-nez v10, :cond_1c

    if-eq v7, v6, :cond_1d

    :cond_1c
    if-eqz v10, :cond_1e

    invoke-static {v7, v6}, Lnet/time4j/d1/z/n;->a(CC)Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1e
    move/from16 v6, v22

    move-object/from16 v7, v23

    invoke-static {v1, v5, v6, v7, v10}, Lnet/time4j/d1/z/n;->k(Ljava/lang/CharSequence;IILjava/util/Locale;Z)I

    move-result v0

    if-lez v0, :cond_1f

    sget-object v1, Lnet/time4j/d1/z/b0;->d:Lnet/time4j/d1/z/b0;

    sget-object v3, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    invoke-virtual {v4, v1, v3}, Lnet/time4j/d1/z/t;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    add-int/2addr v6, v0

    invoke-virtual {v2, v6}, Lnet/time4j/d1/z/s;->l(I)V

    goto :goto_12

    :cond_1f
    const-string v0, "Literal mismatched in localized time zone offset."

    invoke-virtual {v2, v6, v0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    :goto_12
    return-void

    :cond_20
    :goto_13
    move/from16 v6, v22

    move-object/from16 v7, v23

    add-int/lit8 v3, v3, 0x1

    move/from16 v15, v16

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move/from16 v8, v24

    goto/16 :goto_6

    :cond_21
    move-object/from16 v12, p0

    move-object/from16 v3, v18

    if-nez v3, :cond_22

    const-string v1, "Unable to determine localized time zone offset."

    invoke-virtual {v2, v0, v1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    goto :goto_14

    :cond_22
    sget-object v1, Lnet/time4j/d1/z/b0;->d:Lnet/time4j/d1/z/b0;

    invoke-virtual {v4, v1, v3}, Lnet/time4j/d1/z/t;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lnet/time4j/d1/z/s;->l(I)V

    :goto_14
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

    sget-object v0, Lnet/time4j/d1/z/b0;->d:Lnet/time4j/d1/z/b0;

    return-object v0
.end method

.method public m(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Ljava/util/Set;Z)I
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v2, Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    const/4 v7, 0x0

    invoke-interface/range {p1 .. p1}, Lnet/time4j/c1/o;->o()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface/range {p1 .. p1}, Lnet/time4j/c1/o;->n()Lnet/time4j/tz/k;

    move-result-object v7

    :cond_1
    if-nez v7, :cond_2

    invoke-static {v1, v3}, Lnet/time4j/d1/z/n;->d(Lnet/time4j/c1/o;Lnet/time4j/c1/d;)Lnet/time4j/tz/p;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v8, v7, Lnet/time4j/tz/p;

    if-eqz v8, :cond_3

    move-object v1, v7

    check-cast v1, Lnet/time4j/tz/p;

    goto :goto_1

    :cond_3
    instance-of v8, v1, Lnet/time4j/b1/f;

    if-eqz v8, :cond_17

    invoke-static {v7}, Lnet/time4j/tz/l;->N(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    move-result-object v7

    check-cast v1, Lnet/time4j/b1/f;

    invoke-virtual {v7, v1}, Lnet/time4j/tz/l;->B(Lnet/time4j/b1/f;)Lnet/time4j/tz/p;

    move-result-object v1

    :goto_1
    if-eqz p5, :cond_4

    iget-object v7, v0, Lnet/time4j/d1/z/n;->f:Ljava/util/Locale;

    goto :goto_2

    :cond_4
    sget-object v7, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {v3, v7, v8}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Locale;

    :goto_2
    const/16 v8, 0x30

    if-eqz p5, :cond_5

    iget-char v9, v0, Lnet/time4j/d1/z/n;->i:C

    goto :goto_3

    :cond_5
    sget-object v9, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    :goto_3
    if-eqz p5, :cond_6

    iget-object v10, v0, Lnet/time4j/d1/z/n;->g:Ljava/lang/String;

    goto :goto_4

    :cond_6
    sget-object v10, Lnet/time4j/d1/z/b;->g:Lnet/time4j/c1/c;

    const-string v11, "+"

    invoke-interface {v3, v10, v11}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_4
    if-eqz p5, :cond_7

    iget-object v11, v0, Lnet/time4j/d1/z/n;->h:Ljava/lang/String;

    goto :goto_5

    :cond_7
    sget-object v11, Lnet/time4j/d1/z/b;->h:Lnet/time4j/c1/c;

    const-string v12, "-"

    invoke-interface {v3, v11, v12}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_5
    if-eqz p5, :cond_8

    iget-boolean v3, v0, Lnet/time4j/d1/z/n;->e:Z

    goto :goto_6

    :cond_8
    sget-object v12, Lnet/time4j/d1/a;->n:Lnet/time4j/c1/c;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v12, v13}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_6
    invoke-virtual {v1}, Lnet/time4j/tz/p;->s()I

    move-result v12

    invoke-virtual {v1}, Lnet/time4j/tz/p;->r()I

    move-result v13

    if-nez v3, :cond_9

    if-nez v12, :cond_9

    if-nez v13, :cond_9

    invoke-static {v7}, Lnet/time4j/d1/z/n;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/16 :goto_10

    :cond_9
    invoke-static {v7}, Lnet/time4j/d1/z/n;->f(Ljava/util/Locale;)Lnet/time4j/d1/z/n$a;

    move-result-object v7

    invoke-static {v7}, Lnet/time4j/d1/z/n$a;->a(Lnet/time4j/d1/z/n$a;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v12, :cond_15

    invoke-static {v7}, Lnet/time4j/d1/z/n$a;->a(Lnet/time4j/d1/z/n$a;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v7}, Lnet/time4j/d1/z/n$a;->b(Lnet/time4j/d1/z/n$a;)I

    move-result v6

    if-gt v6, v15, :cond_13

    invoke-static {v7}, Lnet/time4j/d1/z/n$a;->c(Lnet/time4j/d1/z/n$a;)I

    move-result v6

    if-gt v6, v15, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v1}, Lnet/time4j/tz/p;->u()Lnet/time4j/tz/f;

    move-result-object v6

    sget-object v13, Lnet/time4j/tz/f;->c:Lnet/time4j/tz/f;

    if-ne v6, v13, :cond_b

    invoke-interface {v2, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_8

    :cond_b
    invoke-interface {v2, v10}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    :goto_8
    add-int/2addr v14, v6

    invoke-virtual {v1}, Lnet/time4j/tz/p;->m()I

    move-result v6

    invoke-virtual {v1}, Lnet/time4j/tz/p;->n()I

    move-result v13

    invoke-virtual {v1}, Lnet/time4j/tz/p;->o()I

    move-result v15

    const/16 v8, 0xa

    if-ge v6, v8, :cond_c

    iget-boolean v8, v0, Lnet/time4j/d1/z/n;->c:Z

    if-nez v8, :cond_c

    invoke-interface {v2, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v14, v14, 0x1

    :cond_c
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v1

    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v8, v1, :cond_d

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v16, 0x30

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v1, v9

    int-to-char v1, v1

    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    if-nez v13, :cond_f

    if-nez v15, :cond_f

    iget-boolean v1, v0, Lnet/time4j/d1/z/n;->c:Z

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    const/16 v16, 0x30

    goto :goto_d

    :cond_f
    :goto_a
    invoke-static {v7}, Lnet/time4j/d1/z/n$a;->d(Lnet/time4j/d1/z/n$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v7}, Lnet/time4j/d1/z/n$a;->d(Lnet/time4j/d1/z/n$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v14, v1

    const/16 v1, 0xa

    if-ge v13, v1, :cond_10

    invoke-interface {v2, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v14, v14, 0x1

    :cond_10
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_11

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v13, 0x30

    sub-int/2addr v8, v13

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-interface {v2, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_11
    if-eqz v15, :cond_e

    invoke-static {v7}, Lnet/time4j/d1/z/n$a;->d(Lnet/time4j/d1/z/n$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v7}, Lnet/time4j/d1/z/n$a;->d(Lnet/time4j/d1/z/n$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v14, v1

    const/16 v1, 0xa

    if-ge v15, v1, :cond_12

    invoke-interface {v2, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v14, v14, 0x1

    :cond_12
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_e

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v16, 0x30

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-interface {v2, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :goto_d
    invoke-static {v7}, Lnet/time4j/d1/z/n$a;->c(Lnet/time4j/d1/z/n$a;)I

    move-result v1

    add-int/lit8 v15, v1, -0x1

    goto :goto_f

    :cond_13
    :goto_e
    move-object/from16 v17, v1

    const/16 v16, 0x30

    if-nez v3, :cond_14

    invoke-interface {v2, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v14, v14, 0x1

    :cond_14
    :goto_f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v17

    const/16 v8, 0x30

    goto/16 :goto_7

    :cond_15
    move v1, v14

    :goto_10
    const/4 v2, -0x1

    if-eq v5, v2, :cond_16

    if-lez v1, :cond_16

    if-eqz v4, :cond_16

    new-instance v2, Lnet/time4j/d1/z/g;

    sget-object v3, Lnet/time4j/d1/z/b0;->c:Lnet/time4j/d1/z/b0;

    add-int v6, v5, v1

    invoke-direct {v2, v3, v5, v6}, Lnet/time4j/d1/z/g;-><init>(Lnet/time4j/c1/p;II)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_16
    return v1

    :cond_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot extract timezone offset from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw v2

    :goto_12
    goto :goto_11
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lnet/time4j/d1/z/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[abbreviated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/time4j/d1/z/n;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
