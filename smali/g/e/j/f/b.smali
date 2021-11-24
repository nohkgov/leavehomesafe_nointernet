.class public Lg/e/j/f/b;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchyBuilder.java"


# static fields
.field public static final r:Lg/e/j/e/q$b;

.field public static final s:Lg/e/j/e/q$b;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Lg/e/j/e/q$b;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lg/e/j/e/q$b;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Lg/e/j/e/q$b;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Lg/e/j/e/q$b;

.field private k:Lg/e/j/e/q$b;

.field private l:Landroid/graphics/PointF;

.field private m:Landroid/graphics/ColorFilter;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Lg/e/j/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg/e/j/e/q$b;->d:Lg/e/j/e/q$b;

    sput-object v0, Lg/e/j/f/b;->r:Lg/e/j/e/q$b;

    .line 2
    sget-object v0, Lg/e/j/e/q$b;->e:Lg/e/j/e/q$b;

    sput-object v0, Lg/e/j/f/b;->s:Lg/e/j/e/q$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/j/f/b;->a:Landroid/content/res/Resources;

    .line 3
    invoke-direct {p0}, Lg/e/j/f/b;->s()V

    return-void
.end method

.method private s()V
    .locals 2

    const/16 v0, 0x12c

    .line 1
    iput v0, p0, Lg/e/j/f/b;->b:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/e/j/f/b;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    sget-object v1, Lg/e/j/f/b;->r:Lg/e/j/e/q$b;

    iput-object v1, p0, Lg/e/j/f/b;->d:Lg/e/j/e/q$b;

    .line 4
    iput-object v0, p0, Lg/e/j/f/b;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v1, p0, Lg/e/j/f/b;->f:Lg/e/j/e/q$b;

    .line 6
    iput-object v0, p0, Lg/e/j/f/b;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object v1, p0, Lg/e/j/f/b;->h:Lg/e/j/e/q$b;

    .line 8
    iput-object v0, p0, Lg/e/j/f/b;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v1, p0, Lg/e/j/f/b;->j:Lg/e/j/e/q$b;

    .line 10
    sget-object v1, Lg/e/j/f/b;->s:Lg/e/j/e/q$b;

    iput-object v1, p0, Lg/e/j/f/b;->k:Lg/e/j/e/q$b;

    .line 11
    iput-object v0, p0, Lg/e/j/f/b;->l:Landroid/graphics/PointF;

    .line 12
    iput-object v0, p0, Lg/e/j/f/b;->m:Landroid/graphics/ColorFilter;

    .line 13
    iput-object v0, p0, Lg/e/j/f/b;->n:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v0, p0, Lg/e/j/f/b;->o:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lg/e/j/f/b;->p:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v0, p0, Lg/e/j/f/b;->q:Lg/e/j/f/d;

    return-void
.end method

.method public static t(Landroid/content/res/Resources;)Lg/e/j/f/b;
    .locals 1

    .line 1
    new-instance v0, Lg/e/j/f/b;

    invoke-direct {v0, p0}, Lg/e/j/f/b;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/j/f/b;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lg/e/j/f/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/e/j/f/b;->v()V

    .line 2
    new-instance v0, Lg/e/j/f/a;

    invoke-direct {v0, p0}, Lg/e/j/f/a;-><init>(Lg/e/j/f/b;)V

    return-object v0
.end method

.method public b()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/b;->m:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/b;->l:Landroid/graphics/PointF;

    return-object v0
.end method

.method public d()Lg/e/j/e/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/b;->k:Lg/e/j/e/q$b;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/b;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lg/e/j/f/b;->b:I

    return v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/b;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h()Lg/e/j/e/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/b;->h:Lg/e/j/e/q$b;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/j/f/b;->o:Ljava/util/List;

    return-object v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/b;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public k()Lg/e/j/e/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/b;->d:Lg/e/j/e/q$b;

    return-object v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/b;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/b;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public n()Lg/e/j/e/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/b;->j:Lg/e/j/e/q$b;

    return-object v0
.end method

.method public o()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/b;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/b;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public q()Lg/e/j/e/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/b;->f:Lg/e/j/e/q$b;

    return-object v0
.end method

.method public r()Lg/e/j/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/b;->q:Lg/e/j/f/d;

    return-object v0
.end method

.method public u(Lg/e/j/f/d;)Lg/e/j/f/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/j/f/b;->q:Lg/e/j/f/d;

    return-object p0
.end method
