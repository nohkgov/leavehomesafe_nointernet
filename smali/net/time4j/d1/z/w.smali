.class public final enum Lnet/time4j/d1/z/w;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/d1/z/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lnet/time4j/d1/z/w;

.field public static final enum d:Lnet/time4j/d1/z/w;

.field public static final enum e:Lnet/time4j/d1/z/w;

.field public static final enum f:Lnet/time4j/d1/z/w;

.field public static final enum g:Lnet/time4j/d1/z/w;

.field private static final synthetic h:[Lnet/time4j/d1/z/w;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnet/time4j/d1/z/w;

    const-string v1, "CLDR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/d1/z/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/d1/z/w;->c:Lnet/time4j/d1/z/w;

    new-instance v0, Lnet/time4j/d1/z/w;

    const-string v1, "SIMPLE_DATE_FORMAT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnet/time4j/d1/z/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/d1/z/w;->d:Lnet/time4j/d1/z/w;

    new-instance v0, Lnet/time4j/d1/z/w;

    const-string v1, "CLDR_24"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnet/time4j/d1/z/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/d1/z/w;->e:Lnet/time4j/d1/z/w;

    new-instance v0, Lnet/time4j/d1/z/w;

    const-string v1, "CLDR_DATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lnet/time4j/d1/z/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/d1/z/w;->f:Lnet/time4j/d1/z/w;

    new-instance v0, Lnet/time4j/d1/z/w;

    const-string v1, "DYNAMIC"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lnet/time4j/d1/z/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/d1/z/w;->g:Lnet/time4j/d1/z/w;

    const/4 v1, 0x5

    new-array v1, v1, [Lnet/time4j/d1/z/w;

    sget-object v7, Lnet/time4j/d1/z/w;->c:Lnet/time4j/d1/z/w;

    aput-object v7, v1, v2

    sget-object v2, Lnet/time4j/d1/z/w;->d:Lnet/time4j/d1/z/w;

    aput-object v2, v1, v3

    sget-object v2, Lnet/time4j/d1/z/w;->e:Lnet/time4j/d1/z/w;

    aput-object v2, v1, v4

    sget-object v2, Lnet/time4j/d1/z/w;->f:Lnet/time4j/d1/z/w;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lnet/time4j/d1/z/w;->h:[Lnet/time4j/d1/z/w;

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

.method private static A(Lnet/time4j/c1/x;CLjava/util/Locale;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/x<",
            "*>;C",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Set<",
            "Lnet/time4j/c1/p<",
            "*>;>;"
        }
    .end annotation

    const/16 v0, 0x63

    const/16 v1, 0x65

    const/16 v2, 0x57

    const/16 v3, 0x77

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/time4j/c1/x;->t()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnet/time4j/c1/x;->q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/c1/s;

    invoke-static {}, Lnet/time4j/d1/a;->f()Lnet/time4j/d1/a;

    move-result-object v5

    invoke-interface {v4, p2, v5}, Lnet/time4j/c1/s;->d(Ljava/util/Locale;Lnet/time4j/c1/d;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/c1/p;

    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_5

    :cond_4
    invoke-interface {v5}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LOCAL_DAY_OF_WEEK"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_5
    if-ne p1, v3, :cond_6

    invoke-interface {v5}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WEEK_OF_YEAR"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    if-ne p1, v2, :cond_3

    invoke-interface {v5}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WEEK_OF_MONTH"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_7
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static H(I)Lnet/time4j/d1/v;
    .locals 3

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    sget-object p0, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    sget-object p0, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    sget-object p0, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static J(C)Z
    .locals 1

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x55

    if-eq p0, v0, :cond_0

    const/16 v0, 0x57

    if-eq p0, v0, :cond_0

    const/16 v0, 0x67

    if-eq p0, v0, :cond_0

    const/16 v0, 0x72

    if-eq p0, v0, :cond_0

    const/16 v0, 0x77

    if-eq p0, v0, :cond_0

    const/16 v0, 0x79

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x63
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static L(Lnet/time4j/c1/x;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/x<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lnet/time4j/d1/z/w;->y(Lnet/time4j/c1/x;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "iso8601"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private N(Lnet/time4j/d1/z/c$d;Lnet/time4j/c1/x;Ljava/util/Locale;CI)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c$d<",
            "*>;",
            "Lnet/time4j/c1/x<",
            "*>;",
            "Ljava/util/Locale;",
            "CI)",
            "Ljava/util/Map<",
            "Lnet/time4j/c1/p<",
            "*>;",
            "Lnet/time4j/c1/p<",
            "*>;>;"
        }
    .end annotation

    const/16 v0, 0x42

    if-eq p4, v0, :cond_4

    const/16 v0, 0x4f

    if-eq p4, v0, :cond_4

    const/16 v0, 0x51

    if-eq p4, v0, :cond_4

    const/16 v0, 0x53

    if-eq p4, v0, :cond_3

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_2

    const/16 v0, 0x65

    if-eq p4, v0, :cond_4

    const/16 v0, 0x67

    if-eq p4, v0, :cond_4

    const/16 v0, 0x75

    if-eq p4, v0, :cond_1

    const/16 v0, 0x78

    if-eq p4, v0, :cond_4

    const/16 v0, 0x62

    if-eq p4, v0, :cond_4

    const/16 v0, 0x63

    if-eq p4, v0, :cond_4

    const/16 v0, 0x71

    if-eq p4, v0, :cond_4

    const/16 v0, 0x72

    if-eq p4, v0, :cond_4

    packed-switch p4, :pswitch_data_0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lnet/time4j/d1/z/w;->r(Lnet/time4j/d1/z/c$d;Lnet/time4j/c1/x;Ljava/util/Locale;CIZ)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 p4, 0x4

    if-ge p5, p4, :cond_0

    const/16 v4, 0x58

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lnet/time4j/d1/z/w;->r(Lnet/time4j/d1/z/c$d;Lnet/time4j/c1/x;Ljava/util/Locale;CIZ)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many pattern letters (X): "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p3}, Lnet/time4j/x0;->j(Ljava/util/Locale;)Lnet/time4j/x0;

    move-result-object p2

    invoke-virtual {p2}, Lnet/time4j/x0;->a()Lnet/time4j/c;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Lnet/time4j/f0;->x:Lnet/time4j/c0;

    invoke-virtual {p1, p2, p5}, Lnet/time4j/d1/z/c$d;->h(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p4, p2, p3}, Lnet/time4j/d1/z/w;->j(Lnet/time4j/d1/z/c$d;CIZ)V

    goto :goto_1

    :cond_3
    sget-object p2, Lnet/time4j/g0;->C:Lnet/time4j/j0;

    :goto_0
    invoke-virtual {p1, p2, p5}, Lnet/time4j/d1/z/c$d;->g(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_4
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CLDR pattern symbol not supported in SimpleDateFormat-style: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lnet/time4j/d1/z/c$d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c$d<",
            "*>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object v0, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many pattern letters for month: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object v0, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    goto :goto_0

    :cond_2
    sget-object p1, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object v0, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    sget-object p1, Lnet/time4j/f0;->u:Lnet/time4j/c0;

    invoke-virtual {p0, p1}, Lnet/time4j/d1/z/c$d;->z(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/c$d;

    invoke-virtual {p0}, Lnet/time4j/d1/z/c$d;->L()Lnet/time4j/d1/z/c$d;

    goto :goto_1

    :cond_3
    sget-object p1, Lnet/time4j/f0;->v:Lnet/time4j/j0;

    invoke-virtual {p0, p1, v1}, Lnet/time4j/d1/z/c$d;->g(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    goto :goto_1

    :cond_4
    sget-object p1, Lnet/time4j/f0;->v:Lnet/time4j/j0;

    invoke-virtual {p0, p1, v0, v1}, Lnet/time4j/d1/z/c$d;->j(Lnet/time4j/c1/p;II)Lnet/time4j/d1/z/c$d;

    :goto_1
    return-void
.end method

.method private static e(Lnet/time4j/d1/z/c$d;ILnet/time4j/d1/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Lnet/time4j/d1/z/c$d<",
            "*>;I",
            "Lnet/time4j/d1/t<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object v0, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many pattern letters for month: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object v0, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    goto :goto_0

    :cond_2
    sget-object p1, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object v0, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    :goto_1
    invoke-virtual {p0, p2}, Lnet/time4j/d1/z/c$d;->A(Lnet/time4j/d1/t;)Lnet/time4j/d1/z/c$d;

    invoke-virtual {p0}, Lnet/time4j/d1/z/c$d;->L()Lnet/time4j/d1/z/c$d;

    goto :goto_2

    :cond_3
    const-class v2, Ljava/lang/Enum;

    invoke-interface {p2}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p2}, Lnet/time4j/d1/z/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lnet/time4j/c1/p;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p2, v0, v1}, Lnet/time4j/d1/z/c$d;->u(Lnet/time4j/c1/p;II)Lnet/time4j/d1/z/c$d;

    goto :goto_2

    :cond_4
    if-ne p1, v1, :cond_6

    invoke-virtual {p0, p2, v1}, Lnet/time4j/d1/z/c$d;->h(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    goto :goto_2

    :cond_5
    sget-object v0, Lnet/time4j/d1/a0/a;->b:Lnet/time4j/c1/c;

    invoke-virtual {p0, v0, p1}, Lnet/time4j/d1/z/c$d;->a0(Lnet/time4j/c1/c;I)Lnet/time4j/d1/z/c$d;

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method private static h(Lnet/time4j/c1/p;CLnet/time4j/d1/z/c$d;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;C",
            "Lnet/time4j/d1/z/c$d<",
            "*>;IZ)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    invoke-virtual {p2, p0, v1, v0}, Lnet/time4j/d1/z/c$d;->j(Lnet/time4j/c1/p;II)Lnet/time4j/d1/z/c$d;

    goto :goto_1

    :cond_0
    if-eq p3, v0, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Too many pattern letters ("

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p2, p0, p3}, Lnet/time4j/d1/z/c$d;->g(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    :goto_1
    return-void
.end method

.method private static j(Lnet/time4j/d1/z/c$d;CIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c$d<",
            "*>;CIZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "Z"

    if-eq p2, v1, :cond_6

    const/4 v3, 0x2

    const-string v4, "+0000"

    if-eq p2, v3, :cond_5

    const/4 v3, 0x3

    const-string v5, "+00:00"

    if-eq p2, v3, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    sget-object p1, Lnet/time4j/d1/e;->e:Lnet/time4j/d1/e;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many pattern letters ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lnet/time4j/d1/e;->e:Lnet/time4j/d1/e;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    sget-object p1, Lnet/time4j/d1/e;->f:Lnet/time4j/d1/e;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v5

    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lnet/time4j/d1/z/c$d;->C(Lnet/time4j/d1/e;ZLjava/util/List;)Lnet/time4j/d1/z/c$d;

    goto :goto_2

    :cond_5
    sget-object p1, Lnet/time4j/d1/e;->f:Lnet/time4j/d1/e;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_6
    sget-object p1, Lnet/time4j/d1/e;->g:Lnet/time4j/d1/e;

    if-eqz p3, :cond_7

    goto :goto_1

    :cond_7
    const-string v2, "+00"

    :goto_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lnet/time4j/d1/z/c$d;->C(Lnet/time4j/d1/e;ZLjava/util/List;)Lnet/time4j/d1/z/c$d;

    :goto_2
    return-void
.end method

.method private static l(Lnet/time4j/d1/z/c$d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c$d<",
            "*>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object v0, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many pattern letters for quarter-of-year: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object v0, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    goto :goto_0

    :cond_2
    sget-object p1, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object v0, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    sget-object p1, Lnet/time4j/f0;->t:Lnet/time4j/c0;

    invoke-virtual {p0, p1}, Lnet/time4j/d1/z/c$d;->z(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/c$d;

    invoke-virtual {p0}, Lnet/time4j/d1/z/c$d;->L()Lnet/time4j/d1/z/c$d;

    goto :goto_1

    :cond_3
    sget-object v0, Lnet/time4j/f0;->t:Lnet/time4j/c0;

    invoke-virtual {p0, v0, p1}, Lnet/time4j/d1/z/c$d;->h(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    :goto_1
    return-void
.end method

.method private static m(Ljava/lang/Object;)Ljava/lang/Object;
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

.method private n(Lnet/time4j/d1/z/c$d;Ljava/util/Locale;CI)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c$d<",
            "*>;",
            "Ljava/util/Locale;",
            "CI)",
            "Ljava/util/Map<",
            "Lnet/time4j/c1/p<",
            "*>;",
            "Lnet/time4j/c1/p<",
            "*>;>;"
        }
    .end annotation

    invoke-static {p1}, Lnet/time4j/d1/z/w;->z(Lnet/time4j/d1/z/c$d;)Lnet/time4j/c1/x;

    move-result-object v2

    invoke-static {p3}, Lnet/time4j/d1/z/w;->J(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lnet/time4j/d1/z/w;->L(Lnet/time4j/c1/x;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnet/time4j/d1/z/w;->v(Lnet/time4j/d1/z/c$d;Lnet/time4j/c1/x;CILjava/util/Locale;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x68

    if-ne p3, v0, :cond_2

    invoke-static {v2}, Lnet/time4j/d1/z/w;->y(Lnet/time4j/c1/x;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ethiopic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lnet/time4j/d1/z/w;->u(Lnet/time4j/c1/x;)Lnet/time4j/c1/p;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, p4, v0}, Lnet/time4j/d1/z/w;->h(Lnet/time4j/c1/p;CLnet/time4j/d1/z/c$d;IZ)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ethiopian time not available."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lnet/time4j/d1/z/w;->r(Lnet/time4j/d1/z/c$d;Lnet/time4j/c1/x;Ljava/util/Locale;CIZ)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private o(Lnet/time4j/d1/z/c$d;Ljava/util/Locale;CI)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c$d<",
            "*>;",
            "Ljava/util/Locale;",
            "CI)",
            "Ljava/util/Map<",
            "Lnet/time4j/c1/p<",
            "*>;",
            "Lnet/time4j/c1/p<",
            "*>;>;"
        }
    .end annotation

    const/16 v0, 0x48

    if-ne p3, v0, :cond_0

    sget-object p2, Lnet/time4j/g0;->x:Lnet/time4j/j0;

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, p4, v0}, Lnet/time4j/d1/z/w;->h(Lnet/time4j/c1/p;CLnet/time4j/d1/z/c$d;IZ)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/time4j/d1/z/w;->n(Lnet/time4j/d1/z/c$d;Ljava/util/Locale;CI)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private r(Lnet/time4j/d1/z/c$d;Lnet/time4j/c1/x;Ljava/util/Locale;CIZ)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c$d<",
            "*>;",
            "Lnet/time4j/c1/x<",
            "*>;",
            "Ljava/util/Locale;",
            "CIZ)",
            "Ljava/util/Map<",
            "Lnet/time4j/c1/p<",
            "*>;",
            "Lnet/time4j/c1/p<",
            "*>;>;"
        }
    .end annotation

    move-object v0, p1

    move v1, p4

    move v6, p5

    move/from16 v7, p6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported pattern symbol: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-ge v6, v8, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lnet/time4j/d1/z/c$d;->y()Lnet/time4j/d1/z/c$d;

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eq v6, v8, :cond_2

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters (z): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lnet/time4j/d1/z/c$d;->r()Lnet/time4j/d1/z/c$d;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    sget-object v1, Lnet/time4j/f0;->r:Lnet/time4j/c;

    if-ne v6, v5, :cond_d

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1, p4, p5, v3}, Lnet/time4j/d1/z/w;->j(Lnet/time4j/d1/z/c$d;CIZ)V

    goto/16 :goto_10

    :pswitch_4
    if-gt v6, v5, :cond_4

    invoke-static {p3}, Lnet/time4j/x0;->j(Ljava/util/Locale;)Lnet/time4j/x0;

    move-result-object v2

    invoke-virtual {v2}, Lnet/time4j/x0;->n()Lnet/time4j/c;

    move-result-object v2

    invoke-virtual {p2}, Lnet/time4j/c1/x;->t()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/c1/p;

    invoke-interface {v4}, Lnet/time4j/c1/p;->h()C

    move-result v5

    if-ne v5, v1, :cond_3

    sget-object v5, Lnet/time4j/x0;->n:Lnet/time4j/x0;

    invoke-virtual {v5}, Lnet/time4j/x0;->n()Lnet/time4j/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v2, Lnet/time4j/x0;->n:Lnet/time4j/x0;

    invoke-virtual {v2}, Lnet/time4j/x0;->n()Lnet/time4j/c;

    move-result-object v2

    goto/16 :goto_7

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters (w): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget-object v1, Lnet/time4j/f0;->r:Lnet/time4j/c;

    invoke-virtual {p1, v1, p5, v9}, Lnet/time4j/d1/z/c$d;->E(Lnet/time4j/c1/p;IZ)Lnet/time4j/d1/z/c$d;

    goto/16 :goto_10

    :pswitch_6
    sget-object v2, Lnet/time4j/g0;->A:Lnet/time4j/j0;

    goto/16 :goto_7

    :pswitch_7
    sget-object v1, Lnet/time4j/d1/a;->l:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/d1/j;->c:Lnet/time4j/d1/j;

    invoke-virtual {p1, v1, v2}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    sget-object v1, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    const/16 v2, 0x30

    invoke-virtual {p1, v1, v2}, Lnet/time4j/d1/z/c$d;->Z(Lnet/time4j/c1/c;C)Lnet/time4j/d1/z/c$d;

    sget-object v1, Lnet/time4j/f0;->r:Lnet/time4j/c;

    invoke-virtual {p1, v1, p5, v9}, Lnet/time4j/d1/z/c$d;->E(Lnet/time4j/c1/p;IZ)Lnet/time4j/d1/z/c$d;

    invoke-virtual {p1}, Lnet/time4j/d1/z/c$d;->L()Lnet/time4j/d1/z/c$d;

    goto/16 :goto_f

    :pswitch_8
    sget-object v1, Lnet/time4j/d1/a;->h:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    invoke-virtual {p1, v1, v2}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    invoke-static {p1, p5}, Lnet/time4j/d1/z/w;->l(Lnet/time4j/d1/z/c$d;I)V

    goto/16 :goto_f

    :pswitch_9
    sget-object v2, Lnet/time4j/g0;->y:Lnet/time4j/j0;

    goto/16 :goto_7

    :pswitch_a
    sget-object v2, Lnet/time4j/g0;->u:Lnet/time4j/c;

    goto/16 :goto_7

    :pswitch_b
    sget-object v2, Lnet/time4j/g0;->t:Lnet/time4j/c;

    goto/16 :goto_7

    :pswitch_c
    sget-object v1, Lnet/time4j/c1/a0;->e:Lnet/time4j/c1/a0;

    const/16 v2, 0x12

    sget-object v3, Lnet/time4j/d1/z/x;->d:Lnet/time4j/d1/z/x;

    invoke-virtual {p1, v1, p5, v2, v3}, Lnet/time4j/d1/z/c$d;->q(Lnet/time4j/c1/p;IILnet/time4j/d1/z/x;)Lnet/time4j/d1/z/c$d;

    goto/16 :goto_10

    :pswitch_d
    if-gt v6, v5, :cond_5

    invoke-static {p3}, Lnet/time4j/x0;->j(Ljava/util/Locale;)Lnet/time4j/x0;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/x0;->i()Lnet/time4j/c0;

    move-result-object v1

    invoke-virtual {p1, v1, p5}, Lnet/time4j/d1/z/c$d;->h(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    goto/16 :goto_10

    :cond_5
    const/16 v5, 0x45

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lnet/time4j/d1/z/w;->r(Lnet/time4j/d1/z/c$d;Lnet/time4j/c1/x;Ljava/util/Locale;CIZ)Ljava/util/Map;

    goto/16 :goto_10

    :pswitch_e
    sget-object v2, Lnet/time4j/f0;->w:Lnet/time4j/j0;

    goto/16 :goto_7

    :pswitch_f
    if-eq v6, v5, :cond_7

    sget-object v1, Lnet/time4j/d1/a;->h:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    invoke-virtual {p1, v1, v2}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    if-ne v6, v9, :cond_6

    invoke-static {p3}, Lnet/time4j/x0;->j(Ljava/util/Locale;)Lnet/time4j/x0;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/x0;->i()Lnet/time4j/c0;

    move-result-object v1

    invoke-virtual {p1, v1, v9}, Lnet/time4j/d1/z/c$d;->h(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    goto/16 :goto_f

    :cond_6
    const/16 v5, 0x45

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lnet/time4j/d1/z/w;->r(Lnet/time4j/d1/z/c$d;Lnet/time4j/c1/x;Ljava/util/Locale;CIZ)Ljava/util/Map;

    goto/16 :goto_f

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid pattern count of 2 for symbol \'c\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    invoke-static {p5}, Lnet/time4j/d1/z/w;->H(I)Lnet/time4j/d1/v;

    move-result-object v1

    sget-object v2, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    invoke-virtual {p1, v2, v1}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    invoke-virtual {p1}, Lnet/time4j/d1/z/c$d;->f()Lnet/time4j/d1/z/c$d;

    goto/16 :goto_f

    :pswitch_11
    if-eqz v7, :cond_8

    sget-object v1, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    goto :goto_2

    :cond_8
    invoke-static {p5}, Lnet/time4j/d1/z/w;->H(I)Lnet/time4j/d1/v;

    move-result-object v1

    :goto_2
    sget-object v2, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    invoke-virtual {p1, v2, v1}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    sget-object v1, Lnet/time4j/g0;->s:Lnet/time4j/a1;

    invoke-virtual {p1, v1}, Lnet/time4j/d1/z/c$d;->z(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/c$d;

    invoke-virtual {p1}, Lnet/time4j/d1/z/c$d;->L()Lnet/time4j/d1/z/c$d;

    invoke-static {p2}, Lnet/time4j/d1/z/w;->y(Lnet/time4j/c1/x;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ethiopic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p2}, Lnet/time4j/d1/z/w;->u(Lnet/time4j/c1/x;)Lnet/time4j/c1/p;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lnet/time4j/g0;->t:Lnet/time4j/c;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ethiopian time not available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    if-ge v6, v8, :cond_a

    sget-object v1, Lnet/time4j/d1/e;->e:Lnet/time4j/d1/e;

    const-string v2, "+0000"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v3, v2}, Lnet/time4j/d1/z/c$d;->C(Lnet/time4j/d1/e;ZLjava/util/List;)Lnet/time4j/d1/z/c$d;

    goto/16 :goto_10

    :cond_a
    if-ne v6, v8, :cond_b

    goto/16 :goto_4

    :cond_b
    if-ne v6, v2, :cond_c

    sget-object v1, Lnet/time4j/d1/e;->e:Lnet/time4j/d1/e;

    const-string v2, "Z"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v9, v2}, Lnet/time4j/d1/z/c$d;->C(Lnet/time4j/d1/e;ZLjava/util/List;)Lnet/time4j/d1/z/c$d;

    goto/16 :goto_10

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters (Z): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    sget-object v1, Lnet/time4j/f0;->s:Lnet/time4j/c;

    if-ne v6, v5, :cond_d

    :goto_3
    invoke-virtual {p1, v1}, Lnet/time4j/d1/z/c$d;->D(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/c$d;

    goto/16 :goto_10

    :cond_d
    invoke-virtual {p1, v1, p5, v3}, Lnet/time4j/d1/z/c$d;->E(Lnet/time4j/c1/p;IZ)Lnet/time4j/d1/z/c$d;

    goto/16 :goto_10

    :pswitch_14
    invoke-static {p1, p4, p5, v9}, Lnet/time4j/d1/z/w;->j(Lnet/time4j/d1/z/c$d;CIZ)V

    goto/16 :goto_10

    :pswitch_15
    if-ne v6, v9, :cond_e

    invoke-static {p3}, Lnet/time4j/x0;->j(Ljava/util/Locale;)Lnet/time4j/x0;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/x0;->m()Lnet/time4j/c;

    move-result-object v1

    invoke-virtual {p1, v1, v9}, Lnet/time4j/d1/z/c$d;->g(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    goto/16 :goto_10

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters (W): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    if-ne v6, v5, :cond_f

    :try_start_1
    invoke-virtual {p1}, Lnet/time4j/d1/z/c$d;->B()Lnet/time4j/d1/z/c$d;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Count of pattern letters is not 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    sget-object v1, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    invoke-virtual {p1, v1, p5, p5, v3}, Lnet/time4j/d1/z/c$d;->i(Lnet/time4j/c1/p;IIZ)Lnet/time4j/d1/z/c$d;

    goto/16 :goto_10

    :pswitch_18
    invoke-static {p1, p5}, Lnet/time4j/d1/z/w;->l(Lnet/time4j/d1/z/c$d;I)V

    goto/16 :goto_10

    :pswitch_19
    if-ne v6, v9, :cond_10

    invoke-virtual {p1}, Lnet/time4j/d1/z/c$d;->x()Lnet/time4j/d1/z/c$d;

    goto/16 :goto_10

    :cond_10
    if-ne v6, v8, :cond_11

    :goto_4
    invoke-virtual {p1}, Lnet/time4j/d1/z/c$d;->p()Lnet/time4j/d1/z/c$d;

    goto/16 :goto_10

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Count of pattern letters is not 1 or 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    if-eqz v7, :cond_12

    goto :goto_5

    :cond_12
    move v8, v6

    :goto_5
    invoke-static {p5, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v1}, Lnet/time4j/d1/z/w;->b(Lnet/time4j/d1/z/c$d;I)V

    goto/16 :goto_10

    :pswitch_1b
    sget-object v1, Lnet/time4j/d1/a;->h:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    invoke-virtual {p1, v1, v2}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    if-eqz v7, :cond_13

    goto :goto_6

    :cond_13
    move v8, v6

    :goto_6
    invoke-static {p5, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v1}, Lnet/time4j/d1/z/w;->b(Lnet/time4j/d1/z/c$d;I)V

    goto/16 :goto_f

    :pswitch_1c
    sget-object v2, Lnet/time4j/g0;->v:Lnet/time4j/j0;

    goto :goto_7

    :pswitch_1d
    sget-object v2, Lnet/time4j/g0;->w:Lnet/time4j/j0;

    :cond_14
    :goto_7
    invoke-static {v2, p4, p1, p5, v7}, Lnet/time4j/d1/z/w;->h(Lnet/time4j/c1/p;CLnet/time4j/d1/z/c$d;IZ)V

    goto/16 :goto_10

    :pswitch_1e
    if-gt v6, v4, :cond_15

    sget-object v1, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    goto :goto_9

    :cond_15
    if-eq v6, v8, :cond_18

    if-eqz v7, :cond_16

    goto :goto_8

    :cond_16
    if-ne v6, v2, :cond_17

    sget-object v1, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters (G): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_8
    sget-object v1, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    :goto_9
    sget-object v2, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    invoke-virtual {p1, v2, v1}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    invoke-static {p3}, Lnet/time4j/history/d;->D(Ljava/util/Locale;)Lnet/time4j/history/d;

    move-result-object v1

    const-class v2, Lnet/time4j/d1/t;

    invoke-virtual {v1}, Lnet/time4j/history/d;->i()Lnet/time4j/c1/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/d1/t;

    invoke-virtual {p1, v2}, Lnet/time4j/d1/z/c$d;->A(Lnet/time4j/d1/t;)Lnet/time4j/d1/z/c$d;

    invoke-virtual {p1}, Lnet/time4j/d1/z/c$d;->L()Lnet/time4j/d1/z/c$d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lnet/time4j/f0;->r:Lnet/time4j/c;

    invoke-virtual {v1}, Lnet/time4j/history/d;->M()Lnet/time4j/d1/t;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lnet/time4j/f0;->u:Lnet/time4j/c0;

    invoke-virtual {v1}, Lnet/time4j/history/d;->C()Lnet/time4j/d1/t;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lnet/time4j/f0;->v:Lnet/time4j/j0;

    invoke-virtual {v1}, Lnet/time4j/history/d;->C()Lnet/time4j/d1/t;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lnet/time4j/f0;->w:Lnet/time4j/j0;

    invoke-virtual {v1}, Lnet/time4j/history/d;->g()Lnet/time4j/c1/p;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lnet/time4j/f0;->y:Lnet/time4j/j0;

    invoke-virtual {v1}, Lnet/time4j/history/d;->h()Lnet/time4j/c1/p;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1f
    if-eq v6, v9, :cond_1a

    if-eqz v7, :cond_19

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters (F): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_a
    sget-object v1, Lnet/time4j/f0;->A:Lnet/time4j/d0;

    :goto_b
    invoke-virtual {p1, v1, p5}, Lnet/time4j/d1/z/c$d;->g(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    goto/16 :goto_10

    :pswitch_20
    if-gt v6, v4, :cond_1b

    sget-object v1, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    goto :goto_d

    :cond_1b
    if-eq v6, v8, :cond_1f

    if-eqz v7, :cond_1c

    goto :goto_c

    :cond_1c
    if-ne v6, v2, :cond_1d

    sget-object v1, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    goto :goto_d

    :cond_1d
    const/4 v1, 0x6

    if-ne v6, v1, :cond_1e

    sget-object v1, Lnet/time4j/d1/v;->e:Lnet/time4j/d1/v;

    goto :goto_d

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters (E): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_c
    sget-object v1, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    :goto_d
    sget-object v2, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    invoke-virtual {p1, v2, v1}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    sget-object v1, Lnet/time4j/f0;->x:Lnet/time4j/c0;

    invoke-virtual {p1, v1}, Lnet/time4j/d1/z/c$d;->z(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/c$d;

    goto :goto_f

    :pswitch_21
    if-ge v6, v4, :cond_20

    sget-object v1, Lnet/time4j/f0;->y:Lnet/time4j/j0;

    invoke-virtual {p1, v1, p5, v4}, Lnet/time4j/d1/z/c$d;->j(Lnet/time4j/c1/p;II)Lnet/time4j/d1/z/c$d;

    goto :goto_10

    :cond_20
    if-eq v6, v4, :cond_22

    if-eqz v7, :cond_21

    goto :goto_e

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters (D): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_e
    sget-object v1, Lnet/time4j/f0;->y:Lnet/time4j/j0;

    goto :goto_b

    :pswitch_22
    invoke-static {p5}, Lnet/time4j/d1/z/w;->H(I)Lnet/time4j/d1/v;

    move-result-object v1

    sget-object v2, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    invoke-virtual {p1, v2, v1}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    invoke-virtual {p1}, Lnet/time4j/d1/z/c$d;->e()Lnet/time4j/d1/z/c$d;

    :goto_f
    invoke-virtual {p1}, Lnet/time4j/d1/z/c$d;->L()Lnet/time4j/d1/z/c$d;

    goto :goto_10

    :pswitch_23
    sget-object v1, Lnet/time4j/g0;->F:Lnet/time4j/j0;

    const/16 v2, 0x8

    invoke-virtual {p1, v1, p5, v2}, Lnet/time4j/d1/z/c$d;->j(Lnet/time4j/c1/p;II)Lnet/time4j/d1/z/c$d;

    :cond_23
    :goto_10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private s(Lnet/time4j/d1/z/c$d;CILjava/util/Locale;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c$d<",
            "*>;CI",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Map<",
            "Lnet/time4j/c1/p<",
            "*>;",
            "Lnet/time4j/c1/p<",
            "*>;>;"
        }
    .end annotation

    invoke-static {p1}, Lnet/time4j/d1/z/w;->z(Lnet/time4j/d1/z/c$d;)Lnet/time4j/c1/x;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/x;->t()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/c1/p;

    invoke-interface {v2}, Lnet/time4j/c1/p;->h()C

    move-result v3

    if-ne v3, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    invoke-virtual {v0}, Lnet/time4j/c1/x;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/c1/s;

    invoke-static {}, Lnet/time4j/d1/a;->f()Lnet/time4j/d1/a;

    move-result-object v3

    invoke-interface {v1, p4, v3}, Lnet/time4j/c1/s;->d(Ljava/util/Locale;Lnet/time4j/c1/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/c1/p;

    invoke-interface {v3}, Lnet/time4j/c1/p;->h()C

    move-result v4

    if-ne v4, p2, :cond_3

    move-object v2, v3

    :cond_4
    if-eqz v2, :cond_2

    :cond_5
    if-eqz v2, :cond_c

    instance-of p4, v2, Lnet/time4j/d1/t;

    if-eqz p4, :cond_a

    const/4 p4, 0x1

    if-eq p3, p4, :cond_9

    const/4 p4, 0x2

    if-eq p3, p4, :cond_8

    const/4 p4, 0x3

    if-eq p3, p4, :cond_7

    const/4 p4, 0x4

    if-ne p3, p4, :cond_6

    sget-object p2, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object p3, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Illegal count of symbols: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object p2, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object p3, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    goto :goto_1

    :cond_8
    sget-object p2, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object p3, Lnet/time4j/d1/v;->e:Lnet/time4j/d1/v;

    goto :goto_1

    :cond_9
    sget-object p2, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object p3, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    :goto_1
    invoke-virtual {p1, p2, p3}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    invoke-static {v2}, Lnet/time4j/d1/z/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lnet/time4j/d1/t;

    invoke-virtual {p1, v2}, Lnet/time4j/d1/z/c$d;->A(Lnet/time4j/d1/t;)Lnet/time4j/d1/z/c$d;

    invoke-virtual {p1}, Lnet/time4j/d1/z/c$d;->L()Lnet/time4j/d1/z/c$d;

    goto :goto_2

    :cond_a
    invoke-interface {v2}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object p2

    const-class p4, Ljava/lang/Integer;

    if-ne p2, p4, :cond_b

    invoke-static {v2}, Lnet/time4j/d1/z/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lnet/time4j/c1/p;

    const/16 p2, 0x9

    invoke-virtual {p1, v2, p3, p2}, Lnet/time4j/d1/z/c$d;->j(Lnet/time4j/c1/p;II)Lnet/time4j/d1/z/c$d;

    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can only handle integer or text elements: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot resolve symbol: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static t(Ljava/util/Set;CLjava/lang/String;)Lnet/time4j/c1/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lnet/time4j/c1/p<",
            "*>;>;C",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0x4c

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    if-ne p1, v0, :cond_1

    const/16 v0, 0x65

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/c1/p;

    invoke-interface {v1}, Lnet/time4j/c1/p;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lnet/time4j/c1/p;->h()C

    move-result v2

    if-ne v2, v0, :cond_2

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find any chronological date element for symbol "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " in \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static u(Lnet/time4j/c1/x;)Lnet/time4j/c1/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/x<",
            "*>;)",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/c1/x;->q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/c1/s;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, Lnet/time4j/d1/a;->f()Lnet/time4j/d1/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnet/time4j/c1/s;->d(Ljava/util/Locale;Lnet/time4j/c1/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/c1/p;

    invoke-interface {v1}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ETHIOPIAN_HOUR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lnet/time4j/d1/z/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lnet/time4j/c1/p;

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private v(Lnet/time4j/d1/z/c$d;Lnet/time4j/c1/x;CILjava/util/Locale;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c$d<",
            "*>;",
            "Lnet/time4j/c1/x<",
            "*>;CI",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Map<",
            "Lnet/time4j/c1/p<",
            "*>;",
            "Lnet/time4j/c1/p<",
            "*>;>;"
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v0, p3

    move/from16 v4, p4

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    sget-object v0, Lnet/time4j/c1/a0;->e:Lnet/time4j/c1/a0;

    const/16 v1, 0x12

    sget-object v2, Lnet/time4j/d1/z/x;->d:Lnet/time4j/d1/z/x;

    invoke-virtual {v6, v0, v4, v1, v2}, Lnet/time4j/d1/z/c$d;->q(Lnet/time4j/c1/p;IILnet/time4j/d1/z/x;)Lnet/time4j/d1/z/c$d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v2, p2

    move-object/from16 v5, p5

    invoke-static {v2, v0, v5}, Lnet/time4j/d1/z/w;->A(Lnet/time4j/c1/x;CLjava/util/Locale;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lnet/time4j/d1/z/c$d;->P()Lnet/time4j/c1/x;

    move-result-object v3

    invoke-virtual {v3}, Lnet/time4j/c1/x;->o()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lnet/time4j/d1/z/w;->t(Ljava/util/Set;CLjava/lang/String;)Lnet/time4j/c1/p;

    move-result-object v1

    const-class v7, Ljava/lang/Integer;

    invoke-interface {v1}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const-string v8, "\""

    const-string v9, " in \""

    const-string v10, "Implementation error: "

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    instance-of v7, v1, Lnet/time4j/d1/a0/a;

    if-eqz v7, :cond_1

    invoke-static {v1}, Lnet/time4j/d1/z/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lnet/time4j/d1/t;

    :cond_1
    invoke-static {v1}, Lnet/time4j/d1/z/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lnet/time4j/c1/p;

    goto :goto_0

    :cond_2
    instance-of v7, v1, Lnet/time4j/d1/t;

    if-eqz v7, :cond_1f

    invoke-static {v1}, Lnet/time4j/d1/z/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lnet/time4j/d1/t;

    move-object/from16 v16, v11

    move-object v11, v7

    move-object/from16 v7, v16

    :goto_0
    const/16 v12, 0x4c

    if-eq v0, v12, :cond_1d

    const/16 v12, 0x4d

    if-eq v0, v12, :cond_1c

    const/16 v12, 0x55

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-eq v0, v12, :cond_17

    const/16 v3, 0x57

    const/4 v8, 0x1

    if-eq v0, v3, :cond_15

    const/16 v3, 0x72

    if-eq v0, v3, :cond_14

    const/16 v3, 0x77

    const/4 v9, 0x0

    if-eq v0, v3, :cond_4

    const/16 v3, 0x79

    const/4 v10, 0x2

    if-eq v0, v3, :cond_11

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported pattern symbol: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    if-gt v4, v10, :cond_3

    invoke-static {v1}, Lnet/time4j/d1/z/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lnet/time4j/c1/p;

    invoke-virtual {v6, v1, v4}, Lnet/time4j/d1/z/c$d;->h(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    goto/16 :goto_9

    :cond_3
    const/16 v3, 0x45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lnet/time4j/d1/z/w;->v(Lnet/time4j/d1/z/c$d;Lnet/time4j/c1/x;CILjava/util/Locale;)Ljava/util/Map;

    goto/16 :goto_9

    :cond_4
    :pswitch_1
    invoke-static {v7, v0, v6, v4, v9}, Lnet/time4j/d1/z/w;->h(Lnet/time4j/c1/p;CLnet/time4j/d1/z/c$d;IZ)V

    goto/16 :goto_9

    :pswitch_2
    if-eq v4, v10, :cond_6

    sget-object v0, Lnet/time4j/d1/a;->h:Lnet/time4j/c1/c;

    sget-object v3, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    invoke-virtual {v6, v0, v3}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    if-ne v4, v8, :cond_5

    invoke-static {v1}, Lnet/time4j/d1/z/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lnet/time4j/c1/p;

    invoke-virtual {v6, v1, v8}, Lnet/time4j/d1/z/c$d;->h(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    goto/16 :goto_8

    :cond_5
    const/16 v3, 0x45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lnet/time4j/d1/z/w;->v(Lnet/time4j/d1/z/c$d;Lnet/time4j/c1/x;CILjava/util/Locale;)Ljava/util/Map;

    goto/16 :goto_8

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid pattern count of 2 for symbol \'c\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-gt v4, v15, :cond_7

    goto :goto_2

    :cond_7
    if-ne v4, v14, :cond_8

    goto :goto_3

    :cond_8
    if-ne v4, v13, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters (G): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    if-ne v4, v8, :cond_a

    :goto_1
    invoke-virtual {v6, v7, v4}, Lnet/time4j/d1/z/c$d;->g(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    goto/16 :goto_9

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters (F): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-gt v4, v15, :cond_b

    :goto_2
    sget-object v0, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    goto :goto_5

    :cond_b
    if-ne v4, v14, :cond_c

    :goto_3
    sget-object v0, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    goto :goto_5

    :cond_c
    if-ne v4, v13, :cond_d

    :goto_4
    sget-object v0, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    goto :goto_5

    :cond_d
    const/4 v0, 0x6

    if-ne v4, v0, :cond_e

    sget-object v0, Lnet/time4j/d1/v;->e:Lnet/time4j/d1/v;

    :goto_5
    sget-object v1, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    invoke-virtual {v6, v1, v0}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    invoke-virtual {v6, v11}, Lnet/time4j/d1/z/c$d;->A(Lnet/time4j/d1/t;)Lnet/time4j/d1/z/c$d;

    goto/16 :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters (E): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    if-ge v4, v15, :cond_f

    invoke-virtual {v6, v7, v4, v15}, Lnet/time4j/d1/z/c$d;->j(Lnet/time4j/c1/p;II)Lnet/time4j/d1/z/c$d;

    goto/16 :goto_9

    :cond_f
    if-ne v4, v15, :cond_10

    goto :goto_1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters (D): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual/range {p5 .. p5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "am"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {p2 .. p2}, Lnet/time4j/d1/z/w;->y(Lnet/time4j/c1/x;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ethiopic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lnet/time4j/d1/a;->l:Lnet/time4j/c1/c;

    sget-object v1, Lnet/time4j/d1/j;->i:Lnet/time4j/d1/j;

    invoke-virtual {v6, v0, v1}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    goto :goto_6

    :cond_12
    const/4 v8, 0x0

    :goto_6
    if-ne v4, v10, :cond_13

    invoke-virtual {v6, v7}, Lnet/time4j/d1/z/c$d;->D(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/c$d;

    goto :goto_7

    :cond_13
    invoke-virtual {v6, v7, v4, v9}, Lnet/time4j/d1/z/c$d;->E(Lnet/time4j/c1/p;IZ)Lnet/time4j/d1/z/c$d;

    :goto_7
    if-eqz v8, :cond_1e

    goto/16 :goto_8

    :cond_14
    sget-object v0, Lnet/time4j/d1/a;->l:Lnet/time4j/c1/c;

    sget-object v1, Lnet/time4j/d1/j;->c:Lnet/time4j/d1/j;

    invoke-virtual {v6, v0, v1}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    sget-object v0, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    const/16 v1, 0x30

    invoke-virtual {v6, v0, v1}, Lnet/time4j/d1/z/c$d;->Z(Lnet/time4j/c1/c;C)Lnet/time4j/d1/z/c$d;

    invoke-virtual {v6, v7, v4, v8}, Lnet/time4j/d1/z/c$d;->E(Lnet/time4j/c1/p;IZ)Lnet/time4j/d1/z/c$d;

    invoke-virtual/range {p1 .. p1}, Lnet/time4j/d1/z/c$d;->L()Lnet/time4j/d1/z/c$d;

    goto :goto_8

    :cond_15
    if-ne v4, v8, :cond_16

    invoke-virtual {v6, v7, v8}, Lnet/time4j/d1/z/c$d;->g(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    goto :goto_9

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters (W): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    if-eqz v11, :cond_1b

    if-gt v4, v15, :cond_18

    goto/16 :goto_2

    :cond_18
    if-ne v4, v14, :cond_19

    goto/16 :goto_3

    :cond_19
    if-ne v4, v13, :cond_1a

    goto/16 :goto_4

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters (U): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {v6, v4, v11}, Lnet/time4j/d1/z/w;->e(Lnet/time4j/d1/z/c$d;ILnet/time4j/d1/t;)V

    goto :goto_9

    :cond_1d
    sget-object v0, Lnet/time4j/d1/a;->h:Lnet/time4j/c1/c;

    sget-object v1, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    invoke-virtual {v6, v0, v1}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    invoke-static {v6, v4, v11}, Lnet/time4j/d1/z/w;->e(Lnet/time4j/d1/z/c$d;ILnet/time4j/d1/t;)V

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lnet/time4j/d1/z/c$d;->L()Lnet/time4j/d1/z/c$d;

    :cond_1e
    :goto_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x63
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/d1/z/w;
    .locals 1

    const-class v0, Lnet/time4j/d1/z/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/d1/z/w;

    return-object p0
.end method

.method public static values()[Lnet/time4j/d1/z/w;
    .locals 1

    sget-object v0, Lnet/time4j/d1/z/w;->h:[Lnet/time4j/d1/z/w;

    invoke-virtual {v0}, [Lnet/time4j/d1/z/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/d1/z/w;

    return-object v0
.end method

.method private static y(Lnet/time4j/c1/x;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/x<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/c1/x;->o()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lnet/time4j/d1/c;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lnet/time4j/d1/c;

    if-nez p0, :cond_0

    const-string p0, "iso8601"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lnet/time4j/d1/c;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static z(Lnet/time4j/d1/z/c$d;)Lnet/time4j/c1/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c$d<",
            "*>;)",
            "Lnet/time4j/c1/x<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/d1/z/c$d;->P()Lnet/time4j/c1/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method M(Lnet/time4j/d1/z/c$d;Ljava/util/Locale;CI)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c$d<",
            "*>;",
            "Ljava/util/Locale;",
            "CI)",
            "Ljava/util/Map<",
            "Lnet/time4j/c1/p<",
            "*>;",
            "Lnet/time4j/c1/p<",
            "*>;>;"
        }
    .end annotation

    invoke-static {p1}, Lnet/time4j/d1/z/w;->z(Lnet/time4j/d1/z/c$d;)Lnet/time4j/c1/x;

    move-result-object v2

    sget-object v0, Lnet/time4j/d1/z/w$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p3, p4, p2}, Lnet/time4j/d1/z/w;->s(Lnet/time4j/d1/z/c$d;CILjava/util/Locale;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v2}, Lnet/time4j/c1/x;->o()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lnet/time4j/c1/m;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    const-class v1, Lnet/time4j/c1/l;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No calendar chronology."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnet/time4j/d1/z/w;->v(Lnet/time4j/d1/z/c$d;Lnet/time4j/c1/x;CILjava/util/Locale;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/time4j/d1/z/w;->o(Lnet/time4j/d1/z/c$d;Ljava/util/Locale;CI)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lnet/time4j/d1/z/w;->N(Lnet/time4j/d1/z/c$d;Lnet/time4j/c1/x;Ljava/util/Locale;CI)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/time4j/d1/z/w;->n(Lnet/time4j/d1/z/c$d;Ljava/util/Locale;CI)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
