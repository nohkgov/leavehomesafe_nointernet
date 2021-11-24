.class final enum Lnet/time4j/d;
.super Ljava/lang/Enum;

# interfaces
.implements Lnet/time4j/a1;
.implements Lnet/time4j/d1/a0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/d;",
        ">;",
        "Lnet/time4j/a1<",
        "Lnet/time4j/z;",
        ">;",
        "Lnet/time4j/d1/a0/d<",
        "Lnet/time4j/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lnet/time4j/d;

.field private static final synthetic d:[Lnet/time4j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/time4j/d;

    const-string v1, "AM_PM_OF_DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/d;->c:Lnet/time4j/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lnet/time4j/d;

    aput-object v0, v1, v2

    sput-object v1, Lnet/time4j/d;->d:[Lnet/time4j/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;
    .locals 0

    invoke-static {p1}, Lnet/time4j/d1/b;->d(Ljava/util/Locale;)Lnet/time4j/d1/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lnet/time4j/d1/b;->h(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object p1

    return-object p1
.end method

.method private e(Lnet/time4j/c1/d;)Lnet/time4j/d1/s;
    .locals 4

    sget-object v0, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p1, v0, v1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-static {v0}, Lnet/time4j/d1/b;->d(Ljava/util/Locale;)Lnet/time4j/d1/b;

    move-result-object v0

    sget-object v1, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    invoke-interface {p1, v1, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/d1/v;

    sget-object v2, Lnet/time4j/d1/a;->h:Lnet/time4j/c1/c;

    sget-object v3, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    invoke-interface {p1, v2, v3}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/d1/m;

    invoke-virtual {v0, v1, p1}, Lnet/time4j/d1/b;->h(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object p1

    return-object p1
.end method

.method static v(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lnet/time4j/z;
    .locals 4

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    if-lt v1, v2, :cond_4

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x4d

    if-eq v1, v3, :cond_0

    const/16 v3, 0x6d

    if-ne v1, v3, :cond_4

    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 v0, 0x41

    if-eq p0, v0, :cond_3

    const/16 v0, 0x61

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    if-eq p0, v0, :cond_2

    const/16 v0, 0x70

    if-ne p0, v0, :cond_4

    :cond_2
    invoke-virtual {p1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    sget-object p0, Lnet/time4j/z;->d:Lnet/time4j/z;

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    sget-object p0, Lnet/time4j/z;->c:Lnet/time4j/z;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/d;
    .locals 1

    const-class v0, Lnet/time4j/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/d;

    return-object p0
.end method

.method public static values()[Lnet/time4j/d;
    .locals 1

    sget-object v0, Lnet/time4j/d;->d:[Lnet/time4j/d;

    invoke-virtual {v0}, [Lnet/time4j/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/d;

    return-object v0
.end method


# virtual methods
.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J(Lnet/time4j/c1/o;Ljava/lang/Appendable;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/c1/r;
        }
    .end annotation

    invoke-direct {p0, p3, p4, p5}, Lnet/time4j/d;->b(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object p3

    invoke-interface {p1, p0}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p3, p1}, Lnet/time4j/d1/s;->f(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public M(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p3}, Lnet/time4j/d;->e(Lnet/time4j/c1/d;)Lnet/time4j/d1/s;

    move-result-object p3

    invoke-interface {p1, p0}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p3, p1}, Lnet/time4j/d1/s;->f(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Q(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/d;->u(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;)Lnet/time4j/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/d;->r()Lnet/time4j/z;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/c1/o;

    check-cast p2, Lnet/time4j/c1/o;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/d;->l(Lnet/time4j/c1/o;Lnet/time4j/c1/o;)I

    move-result p1

    return p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/z;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/time4j/z;

    return-object v0
.end method

.method public h()C
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public bridge synthetic j(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Lnet/time4j/d1/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lnet/time4j/d;->t(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Lnet/time4j/d1/g;)Lnet/time4j/z;

    move-result-object p1

    return-object p1
.end method

.method public l(Lnet/time4j/c1/o;Lnet/time4j/c1/o;)I
    .locals 0

    invoke-interface {p1, p0}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/z;

    invoke-interface {p2, p0}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/d;->o()Lnet/time4j/z;

    move-result-object v0

    return-object v0
.end method

.method public o()Lnet/time4j/z;
    .locals 1

    sget-object v0, Lnet/time4j/z;->d:Lnet/time4j/z;

    return-object v0
.end method

.method public r()Lnet/time4j/z;
    .locals 1

    sget-object v0, Lnet/time4j/z;->c:Lnet/time4j/z;

    return-object v0
.end method

.method public t(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Lnet/time4j/d1/g;)Lnet/time4j/z;
    .locals 1

    invoke-static {p1, p2}, Lnet/time4j/d;->v(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lnet/time4j/z;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p3, p4, p5}, Lnet/time4j/d;->b(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object p3

    invoke-virtual {p0}, Lnet/time4j/d;->getType()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4, p6}, Lnet/time4j/d1/s;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/d1/g;)Ljava/lang/Enum;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lnet/time4j/z;

    :cond_0
    return-object v0
.end method

.method public u(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;)Lnet/time4j/z;
    .locals 2

    invoke-static {p1, p2}, Lnet/time4j/d;->v(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lnet/time4j/z;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lnet/time4j/d;->e(Lnet/time4j/c1/d;)Lnet/time4j/d1/s;

    move-result-object v0

    invoke-virtual {p0}, Lnet/time4j/d;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lnet/time4j/d1/s;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/c1/d;)Ljava/lang/Enum;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lnet/time4j/z;

    :cond_0
    return-object v0
.end method
