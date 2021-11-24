.class public Lg/e/c/b/c$b;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/c/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lg/e/e/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/d/l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:Lg/e/c/b/h;

.field private h:Lg/e/c/a/a;

.field private i:Lg/e/c/a/c;

.field private j:Lg/e/e/a/b;

.field private k:Z

.field private final l:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lg/e/c/b/c$b;->a:I

    const-string v0, "image_cache"

    .line 4
    iput-object v0, p0, Lg/e/c/b/c$b;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 5
    iput-wide v0, p0, Lg/e/c/b/c$b;->d:J

    const-wide/32 v0, 0xa00000

    .line 6
    iput-wide v0, p0, Lg/e/c/b/c$b;->e:J

    const-wide/32 v0, 0x200000

    .line 7
    iput-wide v0, p0, Lg/e/c/b/c$b;->f:J

    .line 8
    new-instance v0, Lg/e/c/b/b;

    invoke-direct {v0}, Lg/e/c/b/b;-><init>()V

    iput-object v0, p0, Lg/e/c/b/c$b;->g:Lg/e/c/b/h;

    .line 9
    iput-object p1, p0, Lg/e/c/b/c$b;->l:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lg/e/c/b/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/e/c/b/c$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lg/e/c/b/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/e/c/b/c$b;->a:I

    return p0
.end method

.method static synthetic b(Lg/e/c/b/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/c/b/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lg/e/c/b/c$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/c/b/c$b;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lg/e/c/b/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/e/c/b/c$b;->k:Z

    return p0
.end method

.method static synthetic e(Lg/e/c/b/c$b;)Lg/e/e/d/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/c/b/c$b;->c:Lg/e/e/d/l;

    return-object p0
.end method

.method static synthetic f(Lg/e/c/b/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/e/c/b/c$b;->d:J

    return-wide v0
.end method

.method static synthetic g(Lg/e/c/b/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/e/c/b/c$b;->e:J

    return-wide v0
.end method

.method static synthetic h(Lg/e/c/b/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/e/c/b/c$b;->f:J

    return-wide v0
.end method

.method static synthetic i(Lg/e/c/b/c$b;)Lg/e/c/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/c/b/c$b;->g:Lg/e/c/b/h;

    return-object p0
.end method

.method static synthetic j(Lg/e/c/b/c$b;)Lg/e/c/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/c/b/c$b;->h:Lg/e/c/a/a;

    return-object p0
.end method

.method static synthetic k(Lg/e/c/b/c$b;)Lg/e/c/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/c/b/c$b;->i:Lg/e/c/a/c;

    return-object p0
.end method

.method static synthetic l(Lg/e/c/b/c$b;)Lg/e/e/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/c/b/c$b;->j:Lg/e/e/a/b;

    return-object p0
.end method


# virtual methods
.method public m()Lg/e/c/b/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/c/b/c$b;->c:Lg/e/e/d/l;

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/e/c/b/c$b;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v0, v1}, Lg/e/e/d/i;->j(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg/e/c/b/c$b;->c:Lg/e/e/d/l;

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/e/c/b/c$b;->l:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lg/e/c/b/c$b$a;

    invoke-direct {v0, p0}, Lg/e/c/b/c$b$a;-><init>(Lg/e/c/b/c$b;)V

    iput-object v0, p0, Lg/e/c/b/c$b;->c:Lg/e/e/d/l;

    .line 4
    :cond_2
    new-instance v0, Lg/e/c/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/c/b/c;-><init>(Lg/e/c/b/c$b;Lg/e/c/b/c$a;)V

    return-object v0
.end method
