.class public Lg/e/l/f/i$b;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/l/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final A:Lg/e/l/f/j$b;

.field private B:Z

.field private C:Lg/e/d/a;

.field private D:Lg/e/l/h/a;

.field private a:Landroid/graphics/Bitmap$Config;

.field private b:Lg/e/e/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/d/l<",
            "Lg/e/l/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lg/e/l/d/h$c;

.field private d:Lg/e/l/d/f;

.field private final e:Landroid/content/Context;

.field private f:Z

.field private g:Lg/e/e/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/d/l<",
            "Lg/e/l/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lg/e/l/f/f;

.field private i:Lg/e/l/d/n;

.field private j:Lg/e/l/i/c;

.field private k:Lg/e/l/q/d;

.field private l:Ljava/lang/Integer;

.field private m:Lg/e/e/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/d/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lg/e/c/b/c;

.field private o:Lg/e/e/g/c;

.field private p:Ljava/lang/Integer;

.field private q:Lg/e/l/n/f0;

.field private r:Lg/e/l/c/f;

.field private s:Lcom/facebook/imagepipeline/memory/f0;

.field private t:Lg/e/l/i/e;

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/e/l/l/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Lg/e/c/b/c;

.field private x:Lg/e/l/f/g;

.field private y:Lg/e/l/i/d;

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg/e/l/f/i$b;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lg/e/l/f/i$b;->l:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lg/e/l/f/i$b;->p:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lg/e/l/f/i$b;->v:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lg/e/l/f/i$b;->z:I

    .line 8
    new-instance v1, Lg/e/l/f/j$b;

    invoke-direct {v1, p0}, Lg/e/l/f/j$b;-><init>(Lg/e/l/f/i$b;)V

    iput-object v1, p0, Lg/e/l/f/i$b;->A:Lg/e/l/f/j$b;

    .line 9
    iput-boolean v0, p0, Lg/e/l/f/i$b;->B:Z

    .line 10
    new-instance v0, Lg/e/l/h/b;

    invoke-direct {v0}, Lg/e/l/h/b;-><init>()V

    iput-object v0, p0, Lg/e/l/f/i$b;->D:Lg/e/l/h/a;

    .line 11
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lg/e/l/f/i$b;->e:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lg/e/l/f/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/e/l/f/i$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lg/e/l/f/i$b;)Lg/e/l/d/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->d:Lg/e/l/d/f;

    return-object p0
.end method

.method static synthetic B(Lg/e/l/f/i$b;)Lg/e/l/f/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->x:Lg/e/l/f/g;

    return-object p0
.end method

.method static synthetic C(Lg/e/l/f/i$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/e/l/f/i$b;->f:Z

    return p0
.end method

.method static synthetic D(Lg/e/l/f/i$b;)Lg/e/e/d/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->g:Lg/e/e/d/l;

    return-object p0
.end method

.method static synthetic a(Lg/e/l/f/i$b;)Lg/e/l/f/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->A:Lg/e/l/f/j$b;

    return-object p0
.end method

.method static synthetic b(Lg/e/l/f/i$b;)Lg/e/l/d/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->i:Lg/e/l/d/n;

    return-object p0
.end method

.method static synthetic c(Lg/e/l/f/i$b;)Lg/e/l/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->j:Lg/e/l/i/c;

    return-object p0
.end method

.method static synthetic d(Lg/e/l/f/i$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic e(Lg/e/l/f/i$b;)Lg/e/e/d/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->m:Lg/e/e/d/l;

    return-object p0
.end method

.method static synthetic f(Lg/e/l/f/i$b;)Lg/e/c/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->n:Lg/e/c/b/c;

    return-object p0
.end method

.method static synthetic g(Lg/e/l/f/i$b;)Lg/e/e/g/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->o:Lg/e/e/g/c;

    return-object p0
.end method

.method static synthetic h(Lg/e/l/f/i$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/e/l/f/i$b;->z:I

    return p0
.end method

.method static synthetic i(Lg/e/l/f/i$b;)Lg/e/l/n/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->q:Lg/e/l/n/f0;

    return-object p0
.end method

.method static synthetic j(Lg/e/l/f/i$b;)Lg/e/l/c/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->r:Lg/e/l/c/f;

    return-object p0
.end method

.method static synthetic k(Lg/e/l/f/i$b;)Lcom/facebook/imagepipeline/memory/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->s:Lcom/facebook/imagepipeline/memory/f0;

    return-object p0
.end method

.method static synthetic l(Lg/e/l/f/i$b;)Lg/e/e/d/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->b:Lg/e/e/d/l;

    return-object p0
.end method

.method static synthetic m(Lg/e/l/f/i$b;)Lg/e/l/i/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->t:Lg/e/l/i/e;

    return-object p0
.end method

.method static synthetic n(Lg/e/l/f/i$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->u:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic o(Lg/e/l/f/i$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/e/l/f/i$b;->v:Z

    return p0
.end method

.method static synthetic p(Lg/e/l/f/i$b;)Lg/e/c/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->w:Lg/e/c/b/c;

    return-object p0
.end method

.method static synthetic q(Lg/e/l/f/i$b;)Lg/e/l/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->y:Lg/e/l/i/d;

    return-object p0
.end method

.method static synthetic r(Lg/e/l/f/i$b;)Lg/e/l/f/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->h:Lg/e/l/f/f;

    return-object p0
.end method

.method static synthetic s(Lg/e/l/f/i$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/e/l/f/i$b;->B:Z

    return p0
.end method

.method static synthetic t(Lg/e/l/f/i$b;)Lg/e/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->C:Lg/e/d/a;

    return-object p0
.end method

.method static synthetic u(Lg/e/l/f/i$b;)Lg/e/l/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->D:Lg/e/l/h/a;

    return-object p0
.end method

.method static synthetic v(Lg/e/l/f/i$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic w(Lg/e/l/f/i$b;)Lg/e/l/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->k:Lg/e/l/q/d;

    return-object p0
.end method

.method static synthetic x(Lg/e/l/f/i$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic y(Lg/e/l/f/i$b;)Lg/e/l/d/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->c:Lg/e/l/d/h$c;

    return-object p0
.end method

.method static synthetic z(Lg/e/l/f/i$b;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/i$b;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method


# virtual methods
.method public E()Lg/e/l/f/i;
    .locals 2

    .line 1
    new-instance v0, Lg/e/l/f/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/l/f/i;-><init>(Lg/e/l/f/i$b;Lg/e/l/f/i$a;)V

    return-object v0
.end method

.method public F(Z)Lg/e/l/f/i$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/e/l/f/i$b;->f:Z

    return-object p0
.end method

.method public G(Lg/e/l/n/f0;)Lg/e/l/f/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/f/i$b;->q:Lg/e/l/n/f0;

    return-object p0
.end method

.method public H(Ljava/util/Set;)Lg/e/l/f/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lg/e/l/l/c;",
            ">;)",
            "Lg/e/l/f/i$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/e/l/f/i$b;->u:Ljava/util/Set;

    return-object p0
.end method
