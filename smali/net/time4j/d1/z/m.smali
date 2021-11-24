.class final Lnet/time4j/d1/z/m;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/z/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/d1/z/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:C

.field private final d:C

.field private final e:Ljava/lang/String;

.field private final f:Lnet/time4j/c1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/c<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lnet/time4j/d1/z/m;->c:C

    iput-char p2, p0, Lnet/time4j/d1/z/m;->d:C

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/time4j/d1/z/m;->f:Lnet/time4j/c1/c;

    iput-object v0, p0, Lnet/time4j/d1/z/m;->e:Ljava/lang/String;

    const/16 v0, 0x20

    if-lt p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnet/time4j/d1/z/m;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnet/time4j/d1/z/m;->h:Z

    iput-boolean p1, p0, Lnet/time4j/d1/z/m;->i:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Literal must not be a decimal digit."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Literal must not start with non-printable char."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(CCLjava/lang/String;Lnet/time4j/c1/c;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC",
            "Ljava/lang/String;",
            "Lnet/time4j/c1/c<",
            "Ljava/lang/Character;",
            ">;ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lnet/time4j/d1/z/m;->c:C

    iput-char p2, p0, Lnet/time4j/d1/z/m;->d:C

    iput-object p3, p0, Lnet/time4j/d1/z/m;->e:Ljava/lang/String;

    iput-object p4, p0, Lnet/time4j/d1/z/m;->f:Lnet/time4j/c1/c;

    iput-boolean p5, p0, Lnet/time4j/d1/z/m;->g:Z

    iput-boolean p6, p0, Lnet/time4j/d1/z/m;->h:Z

    iput-boolean p7, p0, Lnet/time4j/d1/z/m;->i:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lnet/time4j/d1/z/m;->c:C

    iput-char v1, p0, Lnet/time4j/d1/z/m;->d:C

    const/4 v2, 0x0

    iput-object v2, p0, Lnet/time4j/d1/z/m;->f:Lnet/time4j/c1/c;

    iput-object p1, p0, Lnet/time4j/d1/z/m;->e:Ljava/lang/String;

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnet/time4j/d1/z/m;->g:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-char p1, p0, Lnet/time4j/d1/z/m;->c:C

    invoke-static {p1}, Lnet/time4j/d1/z/m;->f(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lnet/time4j/d1/z/m;->h:Z

    iput-boolean v0, p0, Lnet/time4j/d1/z/m;->i:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Literal must not start with non-printable char."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing literal."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lnet/time4j/c1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/c<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-char v0, p0, Lnet/time4j/d1/z/m;->c:C

    iput-char v0, p0, Lnet/time4j/d1/z/m;->d:C

    iput-object p1, p0, Lnet/time4j/d1/z/m;->f:Lnet/time4j/c1/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/time4j/d1/z/m;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnet/time4j/d1/z/m;->g:Z

    iput-boolean v0, p0, Lnet/time4j/d1/z/m;->h:Z

    iput-boolean v0, p0, Lnet/time4j/d1/z/m;->i:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing format attribute."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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

.method private static d(C)Z
    .locals 1

    const/16 v0, 0x200e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x61c

    if-ne p0, v0, :cond_0

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

.method private static f(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lnet/time4j/d1/z/m;->d(C)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;)V
    .locals 4

    invoke-virtual {p2}, Lnet/time4j/d1/z/s;->f()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, "\" (expected: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/time4j/d1/z/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], found: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/time4j/d1/z/m;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, "])"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Z)V
    .locals 9

    invoke-virtual {p2}, Lnet/time4j/d1/z/s;->f()I

    move-result v0

    iget-char v1, p0, Lnet/time4j/d1/z/m;->c:C

    iget-object v2, p0, Lnet/time4j/d1/z/m;->f:Lnet/time4j/c1/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p3, v2, v1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    if-ge v0, v2, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-char v5, p0, Lnet/time4j/d1/z/m;->d:C

    iget-object v6, p0, Lnet/time4j/d1/z/m;->f:Lnet/time4j/c1/c;

    if-eqz v6, :cond_4

    sget-object v6, Lnet/time4j/d1/a;->o:Lnet/time4j/c1/c;

    invoke-interface {v6}, Lnet/time4j/c1/c;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lnet/time4j/d1/z/m;->f:Lnet/time4j/c1/c;

    invoke-interface {v7}, Lnet/time4j/c1/c;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sget-object v7, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p3, v7, v8}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v5, 0x2e

    const/16 v6, 0x2c

    if-ne v1, v6, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, v5, :cond_3

    const/16 v5, 0x2c

    goto :goto_0

    :cond_3
    move v5, v1

    :cond_4
    :goto_0
    if-eq v2, v1, :cond_5

    if-eq v2, v5, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_7

    if-eqz p4, :cond_6

    iget-boolean p3, p0, Lnet/time4j/d1/z/m;->g:Z

    goto :goto_2

    :cond_6
    sget-object p4, Lnet/time4j/d1/a;->i:Lnet/time4j/c1/c;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p4, v7}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_2
    if-eqz p3, :cond_7

    invoke-static {v2, v1}, Lnet/time4j/d1/z/m;->a(CC)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-static {v2, v5}, Lnet/time4j/d1/z/m;->a(CC)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v6

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    :cond_9
    :goto_4
    if-eqz v3, :cond_b

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Cannot parse: \""

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, "\" (expected: ["

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "], found: ["

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    const-string p1, "])"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    goto :goto_5

    :cond_b
    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Lnet/time4j/d1/z/s;->l(I)V

    :goto_5
    return-void
.end method

.method private k(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Z)V
    .locals 3

    invoke-virtual {p2}, Lnet/time4j/d1/z/s;->f()I

    move-result v0

    if-eqz p4, :cond_0

    iget-boolean v1, p0, Lnet/time4j/d1/z/m;->g:Z

    goto :goto_0

    :cond_0
    sget-object v1, Lnet/time4j/d1/a;->i:Lnet/time4j/c1/c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v1, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lnet/time4j/d1/z/m;->i:Z

    goto :goto_1

    :cond_1
    sget-object p4, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p3, p4, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Locale;

    invoke-static {p3}, Lnet/time4j/d1/b;->q(Ljava/util/Locale;)Z

    move-result p3

    :goto_1
    iget-object p4, p0, Lnet/time4j/d1/z/m;->e:Ljava/lang/String;

    invoke-static {p1, v0, p4, v1, p3}, Lnet/time4j/d1/z/m;->n(Ljava/lang/CharSequence;ILjava/lang/CharSequence;ZZ)I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_2

    invoke-direct {p0, p1, p2}, Lnet/time4j/d1/z/m;->g(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;)V

    goto :goto_2

    :cond_2
    add-int/2addr v0, p3

    invoke-virtual {p2, v0}, Lnet/time4j/d1/z/s;->l(I)V

    :goto_2
    return-void
.end method

.method static n(Ljava/lang/CharSequence;ILjava/lang/CharSequence;ZZ)I
    .locals 9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lnet/time4j/d1/z/m;->d(C)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p4, :cond_1

    const/4 v6, 0x0

    :goto_1
    add-int v7, v4, p1

    if-ge v7, v0, :cond_3

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lnet/time4j/d1/z/m;->d(C)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int v6, v4, p1

    if-ge v6, v0, :cond_2

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_2
    add-int v7, v4, p1

    const/4 v8, -0x1

    if-lt v7, v0, :cond_4

    return v8

    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-eqz p3, :cond_5

    invoke-static {v6, v5}, Lnet/time4j/d1/z/m;->a(CC)Z

    move-result v5

    if-nez v5, :cond_6

    return v8

    :cond_5
    if-eq v6, v5, :cond_6

    return v8

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    if-eqz p4, :cond_8

    :goto_4
    add-int p2, v4, p1

    if-ge p2, v0, :cond_8

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lnet/time4j/d1/z/m;->d(C)Z

    move-result p2

    if-eqz p2, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    return v4
.end method


# virtual methods
.method public b(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Void;",
            ">;)",
            "Lnet/time4j/d1/z/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method c()I
    .locals 4

    iget-object v0, p0, Lnet/time4j/d1/z/m;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lnet/time4j/d1/z/m;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public e(Lnet/time4j/d1/z/c;Lnet/time4j/c1/d;I)Lnet/time4j/d1/z/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c<",
            "*>;",
            "Lnet/time4j/c1/d;",
            "I)",
            "Lnet/time4j/d1/z/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object p1, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p2, p1, p3}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    invoke-static {p1}, Lnet/time4j/d1/b;->q(Ljava/util/Locale;)Z

    move-result v7

    new-instance p1, Lnet/time4j/d1/z/m;

    iget-char v1, p0, Lnet/time4j/d1/z/m;->c:C

    iget-char v2, p0, Lnet/time4j/d1/z/m;->d:C

    iget-object v3, p0, Lnet/time4j/d1/z/m;->e:Ljava/lang/String;

    iget-object v4, p0, Lnet/time4j/d1/z/m;->f:Lnet/time4j/c1/c;

    sget-object p3, Lnet/time4j/d1/a;->i:Lnet/time4j/c1/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p3, v0}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-boolean p2, p0, Lnet/time4j/d1/z/m;->h:Z

    if-eqz p2, :cond_0

    if-nez v7, :cond_0

    const/4 p2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lnet/time4j/d1/z/m;-><init>(CCLjava/lang/String;Lnet/time4j/c1/c;ZZZ)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/d1/z/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lnet/time4j/d1/z/m;

    iget-object v1, p0, Lnet/time4j/d1/z/m;->f:Lnet/time4j/c1/c;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lnet/time4j/d1/z/m;->f:Lnet/time4j/c1/c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v1, p0, Lnet/time4j/d1/z/m;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lnet/time4j/d1/z/m;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-char v1, p0, Lnet/time4j/d1/z/m;->c:C

    iget-char v3, p1, Lnet/time4j/d1/z/m;->c:C

    if-ne v1, v3, :cond_2

    iget-char v1, p0, Lnet/time4j/d1/z/m;->d:C

    iget-char p1, p1, Lnet/time4j/d1/z/m;->d:C

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    iget-object v3, p1, Lnet/time4j/d1/z/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lnet/time4j/d1/z/m;->h:Z

    iget-boolean p1, p1, Lnet/time4j/d1/z/m;->h:Z

    if-ne v1, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_5
    return v2
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lnet/time4j/d1/z/m;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lnet/time4j/d1/z/m;->c()I

    move-result v0

    iget-object v2, p0, Lnet/time4j/d1/z/m;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/time4j/d1/z/m;->f:Lnet/time4j/c1/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/time4j/d1/z/m;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lnet/time4j/c1/c;->name()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iget-char v1, p0, Lnet/time4j/d1/z/m;->c:C

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public j(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/z/t;Z)V
    .locals 1
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

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lnet/time4j/d1/z/m;->h:Z

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lnet/time4j/d1/z/s;->f()I

    move-result p4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-ge p4, p5, :cond_0

    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    iget-char v0, p0, Lnet/time4j/d1/z/m;->c:C

    if-ne p5, v0, :cond_0

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p2, p4}, Lnet/time4j/d1/z/s;->l(I)V

    goto :goto_0

    :cond_0
    iget-char p4, p0, Lnet/time4j/d1/z/m;->c:C

    const/16 p5, 0x2e

    if-ne p4, p5, :cond_1

    sget-object p4, Lnet/time4j/d1/a;->k:Lnet/time4j/c1/c;

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p4, p5}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_1
    invoke-direct {p0, p1, p2}, Lnet/time4j/d1/z/m;->g(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;)V

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lnet/time4j/d1/z/m;->e:Ljava/lang/String;

    if-nez p4, :cond_3

    invoke-direct {p0, p1, p2, p3, p5}, Lnet/time4j/d1/z/m;->i(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p5}, Lnet/time4j/d1/z/m;->k(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public l()Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Ljava/util/Set;Z)I
    .locals 0
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

    iget-object p1, p0, Lnet/time4j/d1/z/m;->f:Lnet/time4j/c1/c;

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    const/4 p5, 0x0

    invoke-interface {p3, p1, p5}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    :goto_0
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return p4

    :cond_0
    iget-object p1, p0, Lnet/time4j/d1/z/m;->e:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-char p1, p0, Lnet/time4j/d1/z/m;->c:C

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p1, p0, Lnet/time4j/d1/z/m;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lnet/time4j/d1/z/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[literal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/m;->f:Lnet/time4j/c1/c;

    if-eqz v1, :cond_0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/m;->f:Lnet/time4j/c1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lnet/time4j/d1/z/m;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-char v1, p0, Lnet/time4j/d1/z/m;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lnet/time4j/d1/z/m;->d:C

    iget-char v2, p0, Lnet/time4j/d1/z/m;->c:C

    if-eq v1, v2, :cond_2

    const-string v1, ", alternative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lnet/time4j/d1/z/m;->d:C

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
