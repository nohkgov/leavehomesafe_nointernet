.class public final Lnet/time4j/d1/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/time4j/d1/a$b;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lnet/time4j/c1/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/x<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/time4j/d1/a$b;->a:Ljava/util/Map;

    sget-object v0, Lnet/time4j/d1/a;->b:Lnet/time4j/c1/c;

    invoke-static {p1}, Lnet/time4j/d1/b;->a(Lnet/time4j/c1/x;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lnet/time4j/d1/a$b;->g(Lnet/time4j/c1/c;Ljava/lang/Object;)V

    return-void
.end method

.method private g(Lnet/time4j/c1/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/c<",
            "TA;>;TA;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lnet/time4j/d1/a$b;->a:Ljava/util/Map;

    invoke-interface {p1}, Lnet/time4j/c1/c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing attribute value."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lnet/time4j/d1/a;
    .locals 3

    new-instance v0, Lnet/time4j/d1/a;

    iget-object v1, p0, Lnet/time4j/d1/a$b;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/d1/a;-><init>(Ljava/util/Map;Lnet/time4j/d1/a$a;)V

    return-object v0
.end method

.method public b(Lnet/time4j/c1/c;C)Lnet/time4j/d1/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/c<",
            "Ljava/lang/Character;",
            ">;C)",
            "Lnet/time4j/d1/a$b;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/a$b;->a:Ljava/util/Map;

    invoke-interface {p1}, Lnet/time4j/c1/c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(Lnet/time4j/c1/c;I)Lnet/time4j/d1/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/c<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lnet/time4j/d1/a$b;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/d1/a;->q:Lnet/time4j/c1/c;

    if-ne p1, v0, :cond_1

    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pivot year in far past not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/time4j/d1/a$b;->a:Ljava/util/Map;

    invoke-interface {p1}, Lnet/time4j/c1/c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Enum<",
            "TA;>;>(",
            "Lnet/time4j/c1/c<",
            "TA;>;TA;)",
            "Lnet/time4j/d1/a$b;"
        }
    .end annotation

    if-eqz p2, :cond_6

    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnet/time4j/d1/a$b;->a:Ljava/util/Map;

    invoke-interface {p1}, Lnet/time4j/c1/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/time4j/d1/a;->f:Lnet/time4j/c1/c;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    sget-object p1, Lnet/time4j/d1/a$a;->a:[I

    const-class v0, Lnet/time4j/d1/g;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/d1/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lnet/time4j/d1/a;->i:Lnet/time4j/c1/c;

    invoke-virtual {p0, p1, v0}, Lnet/time4j/d1/a$b;->e(Lnet/time4j/c1/c;Z)Lnet/time4j/d1/a$b;

    sget-object p1, Lnet/time4j/d1/a;->j:Lnet/time4j/c1/c;

    invoke-virtual {p0, p1, v0}, Lnet/time4j/d1/a$b;->e(Lnet/time4j/c1/c;Z)Lnet/time4j/d1/a$b;

    sget-object p1, Lnet/time4j/d1/a;->r:Lnet/time4j/c1/c;

    invoke-virtual {p0, p1, v0}, Lnet/time4j/d1/a$b;->e(Lnet/time4j/c1/c;Z)Lnet/time4j/d1/a$b;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lnet/time4j/d1/a;->i:Lnet/time4j/c1/c;

    invoke-virtual {p0, p1, v0}, Lnet/time4j/d1/a$b;->e(Lnet/time4j/c1/c;Z)Lnet/time4j/d1/a$b;

    sget-object p1, Lnet/time4j/d1/a;->j:Lnet/time4j/c1/c;

    invoke-virtual {p0, p1, v1}, Lnet/time4j/d1/a$b;->e(Lnet/time4j/c1/c;Z)Lnet/time4j/d1/a$b;

    sget-object p1, Lnet/time4j/d1/a;->r:Lnet/time4j/c1/c;

    invoke-virtual {p0, p1, v1}, Lnet/time4j/d1/a$b;->e(Lnet/time4j/c1/c;Z)Lnet/time4j/d1/a$b;

    :goto_0
    sget-object p1, Lnet/time4j/d1/a;->k:Lnet/time4j/c1/c;

    invoke-virtual {p0, p1, v0}, Lnet/time4j/d1/a$b;->e(Lnet/time4j/c1/c;Z)Lnet/time4j/d1/a$b;

    goto :goto_1

    :cond_2
    sget-object p1, Lnet/time4j/d1/a;->i:Lnet/time4j/c1/c;

    invoke-virtual {p0, p1, v1}, Lnet/time4j/d1/a$b;->e(Lnet/time4j/c1/c;Z)Lnet/time4j/d1/a$b;

    sget-object p1, Lnet/time4j/d1/a;->j:Lnet/time4j/c1/c;

    invoke-virtual {p0, p1, v1}, Lnet/time4j/d1/a$b;->e(Lnet/time4j/c1/c;Z)Lnet/time4j/d1/a$b;

    sget-object p1, Lnet/time4j/d1/a;->r:Lnet/time4j/c1/c;

    invoke-virtual {p0, p1, v1}, Lnet/time4j/d1/a$b;->e(Lnet/time4j/c1/c;Z)Lnet/time4j/d1/a$b;

    sget-object p1, Lnet/time4j/d1/a;->k:Lnet/time4j/c1/c;

    invoke-virtual {p0, p1, v1}, Lnet/time4j/d1/a$b;->e(Lnet/time4j/c1/c;Z)Lnet/time4j/d1/a$b;

    goto :goto_1

    :cond_3
    sget-object v0, Lnet/time4j/d1/a;->l:Lnet/time4j/c1/c;

    if-ne p1, v0, :cond_4

    const-class p1, Lnet/time4j/d1/j;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/d1/j;

    invoke-virtual {p1}, Lnet/time4j/d1/j;->t()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    invoke-virtual {p1}, Lnet/time4j/d1/j;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p2, p1}, Lnet/time4j/d1/a$b;->b(Lnet/time4j/c1/c;C)Lnet/time4j/d1/a$b;

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enum expected, but found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing attribute value."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lnet/time4j/c1/c;Z)Lnet/time4j/d1/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/c<",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lnet/time4j/d1/a$b;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/a$b;->a:Ljava/util/Map;

    invoke-interface {p1}, Lnet/time4j/c1/c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(Lnet/time4j/d1/a;)Lnet/time4j/d1/a$b;
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/a$b;->a:Ljava/util/Map;

    invoke-static {p1}, Lnet/time4j/d1/a;->d(Lnet/time4j/d1/a;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public h(Ljava/util/Locale;)Lnet/time4j/d1/a$b;
    .locals 1

    sget-object v0, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    invoke-direct {p0, v0, p1}, Lnet/time4j/d1/a$b;->g(Lnet/time4j/c1/c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(Lnet/time4j/tz/k;)Lnet/time4j/d1/a$b;
    .locals 1

    sget-object v0, Lnet/time4j/d1/a;->d:Lnet/time4j/c1/c;

    invoke-direct {p0, v0, p1}, Lnet/time4j/d1/a$b;->g(Lnet/time4j/c1/c;Ljava/lang/Object;)V

    return-object p0
.end method
