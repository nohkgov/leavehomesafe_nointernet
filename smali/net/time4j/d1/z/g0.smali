.class Lnet/time4j/d1/z/g0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/d1/z/g0$b;
    }
.end annotation


# instance fields
.field private final a:Lnet/time4j/d1/z/g0$b;


# direct methods
.method constructor <init>(Lnet/time4j/d1/z/g0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/d1/z/g0;->a:Lnet/time4j/d1/z/g0$b;

    return-void
.end method

.method private a(Lnet/time4j/d1/z/g0$b;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/g0$b;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lnet/time4j/d1/z/g0$b;->b(Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lnet/time4j/d1/z/g0;->a(Lnet/time4j/d1/z/g0$b;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {p1}, Lnet/time4j/d1/z/g0$b;->d(Lnet/time4j/d1/z/g0$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lnet/time4j/d1/z/g0$b;->a(Lnet/time4j/d1/z/g0$b;)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Lnet/time4j/d1/z/g0$b;->e(Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;

    move-result-object v0

    invoke-static {p1}, Lnet/time4j/d1/z/g0$b;->a(Lnet/time4j/d1/z/g0$b;)C

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, p2, p3}, Lnet/time4j/d1/z/g0;->a(Lnet/time4j/d1/z/g0$b;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lnet/time4j/d1/z/g0$b;->c(Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/d1/z/g0;->a(Lnet/time4j/d1/z/g0$b;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private static c(Lnet/time4j/d1/z/g0$b;Ljava/lang/String;I)Lnet/time4j/d1/z/g0$b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p0}, Lnet/time4j/d1/z/g0$b;->a(Lnet/time4j/d1/z/g0$b;)C

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {p0}, Lnet/time4j/d1/z/g0$b;->b(Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;

    move-result-object p0

    :goto_0
    invoke-static {p0, p1, p2}, Lnet/time4j/d1/z/g0;->c(Lnet/time4j/d1/z/g0$b;Ljava/lang/String;I)Lnet/time4j/d1/z/g0$b;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lnet/time4j/d1/z/g0$b;->a(Lnet/time4j/d1/z/g0$b;)C

    move-result v1

    if-le v0, v1, :cond_2

    invoke-static {p0}, Lnet/time4j/d1/z/g0$b;->c(Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_3

    invoke-static {p0}, Lnet/time4j/d1/z/g0$b;->e(Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;

    move-result-object p0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method static d(Lnet/time4j/d1/z/g0$b;Ljava/lang/String;Lnet/time4j/tz/k;)Lnet/time4j/d1/z/g0$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lnet/time4j/d1/z/g0;->e(Lnet/time4j/d1/z/g0$b;Ljava/lang/String;Lnet/time4j/tz/k;I)Lnet/time4j/d1/z/g0$b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Missing timezone id."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty key cannot be inserted."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Lnet/time4j/d1/z/g0$b;Ljava/lang/String;Lnet/time4j/tz/k;I)Lnet/time4j/d1/z/g0$b;
    .locals 2

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-nez p0, :cond_0

    new-instance p0, Lnet/time4j/d1/z/g0$b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnet/time4j/d1/z/g0$b;-><init>(CLnet/time4j/d1/z/g0$a;)V

    :cond_0
    invoke-static {p0}, Lnet/time4j/d1/z/g0$b;->a(Lnet/time4j/d1/z/g0$b;)C

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {p0}, Lnet/time4j/d1/z/g0$b;->b(Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lnet/time4j/d1/z/g0;->e(Lnet/time4j/d1/z/g0$b;Ljava/lang/String;Lnet/time4j/tz/k;I)Lnet/time4j/d1/z/g0$b;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/time4j/d1/z/g0$b;->f(Lnet/time4j/d1/z/g0$b;Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lnet/time4j/d1/z/g0$b;->a(Lnet/time4j/d1/z/g0$b;)C

    move-result v1

    if-le v0, v1, :cond_2

    invoke-static {p0}, Lnet/time4j/d1/z/g0$b;->c(Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lnet/time4j/d1/z/g0;->e(Lnet/time4j/d1/z/g0$b;Ljava/lang/String;Lnet/time4j/tz/k;I)Lnet/time4j/d1/z/g0$b;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/time4j/d1/z/g0$b;->g(Lnet/time4j/d1/z/g0$b;Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p3, v0, :cond_3

    invoke-static {p0}, Lnet/time4j/d1/z/g0$b;->e(Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    invoke-static {v0, p1, p2, p3}, Lnet/time4j/d1/z/g0;->e(Lnet/time4j/d1/z/g0$b;Ljava/lang/String;Lnet/time4j/tz/k;I)Lnet/time4j/d1/z/g0$b;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/time4j/d1/z/g0$b;->h(Lnet/time4j/d1/z/g0$b;Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0, p2}, Lnet/time4j/d1/z/g0$b;->i(Lnet/time4j/d1/z/g0$b;Lnet/time4j/tz/k;)Lnet/time4j/d1/z/g0$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/d1/z/g0;->a:Lnet/time4j/d1/z/g0$b;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lnet/time4j/d1/z/g0;->c(Lnet/time4j/d1/z/g0$b;Ljava/lang/String;I)Lnet/time4j/d1/z/g0$b;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lnet/time4j/d1/z/g0$b;->d(Lnet/time4j/d1/z/g0$b;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method f(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lnet/time4j/d1/z/g0;->a:Lnet/time4j/d1/z/g0$b;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v2, p2

    move v3, v2

    :goto_0
    if-eqz v0, :cond_3

    if-ge v2, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v0}, Lnet/time4j/d1/z/g0$b;->a(Lnet/time4j/d1/z/g0$b;)C

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-static {v0}, Lnet/time4j/d1/z/g0$b;->b(Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lnet/time4j/d1/z/g0$b;->a(Lnet/time4j/d1/z/g0$b;)C

    move-result v5

    if-le v4, v5, :cond_1

    invoke-static {v0}, Lnet/time4j/d1/z/g0$b;->c(Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Lnet/time4j/d1/z/g0$b;->d(Lnet/time4j/d1/z/g0$b;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    move v3, v2

    :cond_2
    invoke-static {v0}, Lnet/time4j/d1/z/g0$b;->e(Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-lt p2, v3, :cond_4

    const-string p1, ""

    goto :goto_1

    :cond_4
    invoke-interface {p1, p2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnet/time4j/d1/z/g0;->a:Lnet/time4j/d1/z/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1, v2, v0}, Lnet/time4j/d1/z/g0;->a(Lnet/time4j/d1/z/g0$b;Ljava/lang/StringBuilder;Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",labels={"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lnet/time4j/d1/z/g0;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
