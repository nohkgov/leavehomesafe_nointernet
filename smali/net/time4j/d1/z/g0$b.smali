.class Lnet/time4j/d1/z/g0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/z/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:C

.field private final b:Lnet/time4j/d1/z/g0$b;

.field private final c:Lnet/time4j/d1/z/g0$b;

.field private final d:Lnet/time4j/d1/z/g0$b;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(C)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lnet/time4j/d1/z/g0$b;-><init>(CLnet/time4j/d1/z/g0$b;Lnet/time4j/d1/z/g0$b;Lnet/time4j/d1/z/g0$b;Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(CLnet/time4j/d1/z/g0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/g0$b;-><init>(C)V

    return-void
.end method

.method private constructor <init>(CLnet/time4j/d1/z/g0$b;Lnet/time4j/d1/z/g0$b;Lnet/time4j/d1/z/g0$b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lnet/time4j/d1/z/g0$b;",
            "Lnet/time4j/d1/z/g0$b;",
            "Lnet/time4j/d1/z/g0$b;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lnet/time4j/d1/z/g0$b;->a:C

    iput-object p2, p0, Lnet/time4j/d1/z/g0$b;->b:Lnet/time4j/d1/z/g0$b;

    iput-object p3, p0, Lnet/time4j/d1/z/g0$b;->c:Lnet/time4j/d1/z/g0$b;

    iput-object p4, p0, Lnet/time4j/d1/z/g0$b;->d:Lnet/time4j/d1/z/g0$b;

    iput-object p5, p0, Lnet/time4j/d1/z/g0$b;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lnet/time4j/d1/z/g0$b;)C
    .locals 0

    iget-char p0, p0, Lnet/time4j/d1/z/g0$b;->a:C

    return p0
.end method

.method static synthetic b(Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;
    .locals 0

    iget-object p0, p0, Lnet/time4j/d1/z/g0$b;->b:Lnet/time4j/d1/z/g0$b;

    return-object p0
.end method

.method static synthetic c(Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;
    .locals 0

    iget-object p0, p0, Lnet/time4j/d1/z/g0$b;->d:Lnet/time4j/d1/z/g0$b;

    return-object p0
.end method

.method static synthetic d(Lnet/time4j/d1/z/g0$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnet/time4j/d1/z/g0$b;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;
    .locals 0

    iget-object p0, p0, Lnet/time4j/d1/z/g0$b;->c:Lnet/time4j/d1/z/g0$b;

    return-object p0
.end method

.method static synthetic f(Lnet/time4j/d1/z/g0$b;Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/g0$b;->k(Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lnet/time4j/d1/z/g0$b;Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/g0$b;->m(Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lnet/time4j/d1/z/g0$b;Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/g0$b;->l(Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lnet/time4j/d1/z/g0$b;Lnet/time4j/tz/k;)Lnet/time4j/d1/z/g0$b;
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/g0$b;->j(Lnet/time4j/tz/k;)Lnet/time4j/d1/z/g0$b;

    move-result-object p0

    return-object p0
.end method

.method private j(Lnet/time4j/tz/k;)Lnet/time4j/d1/z/g0$b;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lnet/time4j/d1/z/g0$b;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lnet/time4j/d1/z/g0$b;

    iget-char v1, p0, Lnet/time4j/d1/z/g0$b;->a:C

    iget-object v2, p0, Lnet/time4j/d1/z/g0$b;->b:Lnet/time4j/d1/z/g0$b;

    iget-object v3, p0, Lnet/time4j/d1/z/g0$b;->c:Lnet/time4j/d1/z/g0$b;

    iget-object v4, p0, Lnet/time4j/d1/z/g0$b;->d:Lnet/time4j/d1/z/g0$b;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnet/time4j/d1/z/g0$b;-><init>(CLnet/time4j/d1/z/g0$b;Lnet/time4j/d1/z/g0$b;Lnet/time4j/d1/z/g0$b;Ljava/util/List;)V

    return-object p1
.end method

.method private k(Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;
    .locals 7

    new-instance v6, Lnet/time4j/d1/z/g0$b;

    iget-char v1, p0, Lnet/time4j/d1/z/g0$b;->a:C

    iget-object v3, p0, Lnet/time4j/d1/z/g0$b;->c:Lnet/time4j/d1/z/g0$b;

    iget-object v4, p0, Lnet/time4j/d1/z/g0$b;->d:Lnet/time4j/d1/z/g0$b;

    iget-object v5, p0, Lnet/time4j/d1/z/g0$b;->e:Ljava/util/List;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lnet/time4j/d1/z/g0$b;-><init>(CLnet/time4j/d1/z/g0$b;Lnet/time4j/d1/z/g0$b;Lnet/time4j/d1/z/g0$b;Ljava/util/List;)V

    return-object v6
.end method

.method private l(Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;
    .locals 7

    new-instance v6, Lnet/time4j/d1/z/g0$b;

    iget-char v1, p0, Lnet/time4j/d1/z/g0$b;->a:C

    iget-object v2, p0, Lnet/time4j/d1/z/g0$b;->b:Lnet/time4j/d1/z/g0$b;

    iget-object v4, p0, Lnet/time4j/d1/z/g0$b;->d:Lnet/time4j/d1/z/g0$b;

    iget-object v5, p0, Lnet/time4j/d1/z/g0$b;->e:Ljava/util/List;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lnet/time4j/d1/z/g0$b;-><init>(CLnet/time4j/d1/z/g0$b;Lnet/time4j/d1/z/g0$b;Lnet/time4j/d1/z/g0$b;Ljava/util/List;)V

    return-object v6
.end method

.method private m(Lnet/time4j/d1/z/g0$b;)Lnet/time4j/d1/z/g0$b;
    .locals 7

    new-instance v6, Lnet/time4j/d1/z/g0$b;

    iget-char v1, p0, Lnet/time4j/d1/z/g0$b;->a:C

    iget-object v2, p0, Lnet/time4j/d1/z/g0$b;->b:Lnet/time4j/d1/z/g0$b;

    iget-object v3, p0, Lnet/time4j/d1/z/g0$b;->c:Lnet/time4j/d1/z/g0$b;

    iget-object v5, p0, Lnet/time4j/d1/z/g0$b;->e:Ljava/util/List;

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lnet/time4j/d1/z/g0$b;-><init>(CLnet/time4j/d1/z/g0$b;Lnet/time4j/d1/z/g0$b;Lnet/time4j/d1/z/g0$b;Ljava/util/List;)V

    return-object v6
.end method
