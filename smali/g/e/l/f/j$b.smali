.class public Lg/e/l/f/j$b;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/l/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Lg/e/e/l/b$a;

.field private c:Z

.field private d:Lg/e/e/l/b;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field public i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lg/e/l/f/j$d;

.field public n:Lg/e/e/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/d/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lg/e/l/f/i$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg/e/l/f/j$b;->a:Z

    .line 3
    iput-boolean p1, p0, Lg/e/l/f/j$b;->c:Z

    .line 4
    iput-boolean p1, p0, Lg/e/l/f/j$b;->e:Z

    .line 5
    iput-boolean p1, p0, Lg/e/l/f/j$b;->f:Z

    .line 6
    iput p1, p0, Lg/e/l/f/j$b;->g:I

    .line 7
    iput p1, p0, Lg/e/l/f/j$b;->h:I

    .line 8
    iput-boolean p1, p0, Lg/e/l/f/j$b;->i:Z

    const/16 v0, 0x800

    .line 9
    iput v0, p0, Lg/e/l/f/j$b;->j:I

    .line 10
    iput-boolean p1, p0, Lg/e/l/f/j$b;->k:Z

    .line 11
    iput-boolean p1, p0, Lg/e/l/f/j$b;->l:Z

    return-void
.end method

.method static synthetic a(Lg/e/l/f/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/e/l/f/j$b;->a:Z

    return p0
.end method

.method static synthetic b(Lg/e/l/f/j$b;)Lg/e/e/l/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/j$b;->b:Lg/e/e/l/b$a;

    return-object p0
.end method

.method static synthetic c(Lg/e/l/f/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/e/l/f/j$b;->l:Z

    return p0
.end method

.method static synthetic d(Lg/e/l/f/j$b;)Lg/e/l/f/j$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/j$b;->m:Lg/e/l/f/j$d;

    return-object p0
.end method

.method static synthetic e(Lg/e/l/f/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/e/l/f/j$b;->c:Z

    return p0
.end method

.method static synthetic f(Lg/e/l/f/j$b;)Lg/e/e/l/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/f/j$b;->d:Lg/e/e/l/b;

    return-object p0
.end method

.method static synthetic g(Lg/e/l/f/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/e/l/f/j$b;->e:Z

    return p0
.end method

.method static synthetic h(Lg/e/l/f/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/e/l/f/j$b;->f:Z

    return p0
.end method

.method static synthetic i(Lg/e/l/f/j$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/e/l/f/j$b;->g:I

    return p0
.end method

.method static synthetic j(Lg/e/l/f/j$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/e/l/f/j$b;->h:I

    return p0
.end method

.method static synthetic k(Lg/e/l/f/j$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/e/l/f/j$b;->j:I

    return p0
.end method

.method static synthetic l(Lg/e/l/f/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/e/l/f/j$b;->k:Z

    return p0
.end method


# virtual methods
.method public m()Lg/e/l/f/j;
    .locals 2

    .line 1
    new-instance v0, Lg/e/l/f/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/l/f/j;-><init>(Lg/e/l/f/j$b;Lg/e/l/f/j$a;)V

    return-object v0
.end method
