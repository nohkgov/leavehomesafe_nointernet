.class public final Lnet/time4j/x0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/x0$b;,
        Lnet/time4j/x0$c;,
        Lnet/time4j/x0$d;,
        Lnet/time4j/x0$e;,
        Lnet/time4j/x0$f;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Lnet/time4j/x0;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lnet/time4j/x0;

.field private static final o:Lnet/time4j/d1/y;

.field private static final serialVersionUID:J = 0x6c2b9cb54e3d6a9bL


# instance fields
.field private final transient c:Lnet/time4j/v0;

.field private final transient d:I

.field private final transient e:Lnet/time4j/v0;

.field private final transient f:Lnet/time4j/v0;

.field private final transient g:Lnet/time4j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final transient h:Lnet/time4j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final transient i:Lnet/time4j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final transient j:Lnet/time4j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final transient k:Lnet/time4j/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c0<",
            "Lnet/time4j/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final transient l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnet/time4j/c1/p<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnet/time4j/x0;->m:Ljava/util/Map;

    new-instance v0, Lnet/time4j/x0;

    sget-object v1, Lnet/time4j/v0;->c:Lnet/time4j/v0;

    sget-object v2, Lnet/time4j/v0;->h:Lnet/time4j/v0;

    sget-object v3, Lnet/time4j/v0;->i:Lnet/time4j/v0;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lnet/time4j/x0;-><init>(Lnet/time4j/v0;ILnet/time4j/v0;Lnet/time4j/v0;)V

    sput-object v0, Lnet/time4j/x0;->n:Lnet/time4j/x0;

    invoke-static {}, Lnet/time4j/b1/d;->c()Lnet/time4j/b1/d;

    move-result-object v0

    const-class v1, Lnet/time4j/d1/y;

    invoke-virtual {v0, v1}, Lnet/time4j/b1/d;->g(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/d1/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lnet/time4j/x0;->o:Lnet/time4j/d1/y;

    return-void
.end method

.method private constructor <init>(Lnet/time4j/v0;ILnet/time4j/v0;Lnet/time4j/v0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    const/4 v1, 0x7

    if-gt p2, v1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iput-object p1, p0, Lnet/time4j/x0;->c:Lnet/time4j/v0;

    iput p2, p0, Lnet/time4j/x0;->d:I

    iput-object p3, p0, Lnet/time4j/x0;->e:Lnet/time4j/v0;

    iput-object p4, p0, Lnet/time4j/x0;->f:Lnet/time4j/v0;

    new-instance p1, Lnet/time4j/x0$d;

    const/4 p2, 0x0

    const-string p3, "WEEK_OF_YEAR"

    invoke-direct {p1, p0, p3, p2}, Lnet/time4j/x0$d;-><init>(Lnet/time4j/x0;Ljava/lang/String;I)V

    iput-object p1, p0, Lnet/time4j/x0;->g:Lnet/time4j/c;

    new-instance p1, Lnet/time4j/x0$d;

    const-string p2, "WEEK_OF_MONTH"

    invoke-direct {p1, p0, p2, v0}, Lnet/time4j/x0$d;-><init>(Lnet/time4j/x0;Ljava/lang/String;I)V

    iput-object p1, p0, Lnet/time4j/x0;->h:Lnet/time4j/c;

    new-instance p1, Lnet/time4j/x0$d;

    const/4 p2, 0x2

    const-string p3, "BOUNDED_WEEK_OF_YEAR"

    invoke-direct {p1, p0, p3, p2}, Lnet/time4j/x0$d;-><init>(Lnet/time4j/x0;Ljava/lang/String;I)V

    iput-object p1, p0, Lnet/time4j/x0;->i:Lnet/time4j/c;

    new-instance p1, Lnet/time4j/x0$d;

    const/4 p2, 0x3

    const-string p3, "BOUNDED_WEEK_OF_MONTH"

    invoke-direct {p1, p0, p3, p2}, Lnet/time4j/x0$d;-><init>(Lnet/time4j/x0;Ljava/lang/String;I)V

    iput-object p1, p0, Lnet/time4j/x0;->j:Lnet/time4j/c;

    new-instance p1, Lnet/time4j/x0$f;

    invoke-direct {p1, p0}, Lnet/time4j/x0$f;-><init>(Lnet/time4j/x0;)V

    iput-object p1, p0, Lnet/time4j/x0;->k:Lnet/time4j/c0;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object p2, p0, Lnet/time4j/x0;->g:Lnet/time4j/c;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lnet/time4j/x0;->h:Lnet/time4j/c;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lnet/time4j/x0;->k:Lnet/time4j/c0;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lnet/time4j/x0;->i:Lnet/time4j/c;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lnet/time4j/x0;->j:Lnet/time4j/c;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/x0;->l:Ljava/util/Set;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing end of weekend."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing start of weekend."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Minimal days in first week out of range: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing first day of week."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static c(J)Lnet/time4j/v0;
    .locals 2

    const-wide/16 v0, 0x5

    add-long/2addr p0, v0

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, Lnet/time4j/b1/c;->d(JI)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lnet/time4j/v0;->o(I)Lnet/time4j/v0;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Locale;)Lnet/time4j/x0;
    .locals 5

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnet/time4j/x0;->n:Lnet/time4j/x0;

    return-object p0

    :cond_0
    sget-object v0, Lnet/time4j/x0;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/x0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lnet/time4j/x0;->o:Lnet/time4j/d1/y;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getFirstDayOfWeek()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const/4 p0, 0x7

    goto :goto_0

    :cond_2
    sub-int/2addr p0, v1

    :goto_0
    invoke-static {p0}, Lnet/time4j/v0;->o(I)Lnet/time4j/v0;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getMinimalDaysInFirstWeek()I

    move-result v0

    invoke-static {p0, v0}, Lnet/time4j/x0;->k(Lnet/time4j/v0;I)Lnet/time4j/x0;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Lnet/time4j/x0;

    invoke-interface {v0, p0}, Lnet/time4j/d1/y;->d(Ljava/util/Locale;)I

    move-result v2

    invoke-static {v2}, Lnet/time4j/v0;->o(I)Lnet/time4j/v0;

    move-result-object v2

    invoke-interface {v0, p0}, Lnet/time4j/d1/y;->c(Ljava/util/Locale;)I

    move-result v3

    invoke-interface {v0, p0}, Lnet/time4j/d1/y;->b(Ljava/util/Locale;)I

    move-result v4

    invoke-static {v4}, Lnet/time4j/v0;->o(I)Lnet/time4j/v0;

    move-result-object v4

    invoke-interface {v0, p0}, Lnet/time4j/d1/y;->a(Ljava/util/Locale;)I

    move-result v0

    invoke-static {v0}, Lnet/time4j/v0;->o(I)Lnet/time4j/v0;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lnet/time4j/x0;-><init>(Lnet/time4j/v0;ILnet/time4j/v0;Lnet/time4j/v0;)V

    sget-object v0, Lnet/time4j/x0;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0x96

    if-le v0, v2, :cond_4

    sget-object v0, Lnet/time4j/x0;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    sget-object v0, Lnet/time4j/x0;->m:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static k(Lnet/time4j/v0;I)Lnet/time4j/x0;
    .locals 2

    sget-object v0, Lnet/time4j/v0;->h:Lnet/time4j/v0;

    sget-object v1, Lnet/time4j/v0;->i:Lnet/time4j/v0;

    invoke-static {p0, p1, v0, v1}, Lnet/time4j/x0;->l(Lnet/time4j/v0;ILnet/time4j/v0;Lnet/time4j/v0;)Lnet/time4j/x0;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lnet/time4j/v0;ILnet/time4j/v0;Lnet/time4j/v0;)Lnet/time4j/x0;
    .locals 1

    sget-object v0, Lnet/time4j/v0;->c:Lnet/time4j/v0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object v0, Lnet/time4j/v0;->h:Lnet/time4j/v0;

    if-ne p2, v0, :cond_0

    sget-object v0, Lnet/time4j/v0;->i:Lnet/time4j/v0;

    if-ne p3, v0, :cond_0

    sget-object p0, Lnet/time4j/x0;->n:Lnet/time4j/x0;

    return-object p0

    :cond_0
    new-instance v0, Lnet/time4j/x0;

    invoke-direct {v0, p0, p1, p2, p3}, Lnet/time4j/x0;-><init>(Lnet/time4j/v0;ILnet/time4j/v0;Lnet/time4j/v0;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Serialization proxy required."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnet/time4j/SPX;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lnet/time4j/SPX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public a()Lnet/time4j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/x0;->j:Lnet/time4j/c;

    return-object v0
.end method

.method public b()Lnet/time4j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/x0;->i:Lnet/time4j/c;

    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnet/time4j/c1/p<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/x0;->l:Ljava/util/Set;

    return-object v0
.end method

.method public e()Lnet/time4j/v0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/x0;->f:Lnet/time4j/v0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/x0;

    iget-object v1, p0, Lnet/time4j/x0;->c:Lnet/time4j/v0;

    iget-object v3, p1, Lnet/time4j/x0;->c:Lnet/time4j/v0;

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/x0;->d:I

    iget v3, p1, Lnet/time4j/x0;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnet/time4j/x0;->e:Lnet/time4j/v0;

    iget-object v3, p1, Lnet/time4j/x0;->e:Lnet/time4j/v0;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnet/time4j/x0;->f:Lnet/time4j/v0;

    iget-object p1, p1, Lnet/time4j/x0;->f:Lnet/time4j/v0;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Lnet/time4j/v0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/x0;->c:Lnet/time4j/v0;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lnet/time4j/x0;->d:I

    return v0
.end method

.method public h()Lnet/time4j/v0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/x0;->e:Lnet/time4j/v0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/time4j/x0;->c:Lnet/time4j/v0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    iget v1, p0, Lnet/time4j/x0;->d:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lnet/time4j/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c0<",
            "Lnet/time4j/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/x0;->k:Lnet/time4j/c0;

    return-object v0
.end method

.method public m()Lnet/time4j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/x0;->h:Lnet/time4j/c;

    return-object v0
.end method

.method public n()Lnet/time4j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/x0;->g:Lnet/time4j/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lnet/time4j/x0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[firstDayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/x0;->c:Lnet/time4j/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",minimalDaysInFirstWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/x0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",startOfWeekend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/x0;->e:Lnet/time4j/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",endOfWeekend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/x0;->f:Lnet/time4j/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
