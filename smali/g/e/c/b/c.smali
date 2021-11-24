.class public Lg/e/c/b/c;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/c/b/c$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lg/e/e/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/d/l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lg/e/c/b/h;

.field private final h:Lg/e/c/a/a;

.field private final i:Lg/e/c/a/c;

.field private final j:Lg/e/e/a/b;

.field private final k:Landroid/content/Context;

.field private final l:Z


# direct methods
.method private constructor <init>(Lg/e/c/b/c$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lg/e/c/b/c$b;->a(Lg/e/c/b/c$b;)I

    move-result v0

    iput v0, p0, Lg/e/c/b/c;->a:I

    .line 4
    invoke-static {p1}, Lg/e/c/b/c$b;->b(Lg/e/c/b/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lg/e/c/b/c;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lg/e/c/b/c$b;->e(Lg/e/c/b/c$b;)Lg/e/e/d/l;

    move-result-object v0

    invoke-static {v0}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/e/e/d/l;

    iput-object v0, p0, Lg/e/c/b/c;->c:Lg/e/e/d/l;

    .line 6
    invoke-static {p1}, Lg/e/c/b/c$b;->f(Lg/e/c/b/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lg/e/c/b/c;->d:J

    .line 7
    invoke-static {p1}, Lg/e/c/b/c$b;->g(Lg/e/c/b/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lg/e/c/b/c;->e:J

    .line 8
    invoke-static {p1}, Lg/e/c/b/c$b;->h(Lg/e/c/b/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lg/e/c/b/c;->f:J

    .line 9
    invoke-static {p1}, Lg/e/c/b/c$b;->i(Lg/e/c/b/c$b;)Lg/e/c/b/h;

    move-result-object v0

    invoke-static {v0}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/e/c/b/h;

    iput-object v0, p0, Lg/e/c/b/c;->g:Lg/e/c/b/h;

    .line 10
    invoke-static {p1}, Lg/e/c/b/c$b;->j(Lg/e/c/b/c$b;)Lg/e/c/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lg/e/c/a/g;->b()Lg/e/c/a/g;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lg/e/c/b/c$b;->j(Lg/e/c/b/c$b;)Lg/e/c/a/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lg/e/c/b/c;->h:Lg/e/c/a/a;

    .line 13
    invoke-static {p1}, Lg/e/c/b/c$b;->k(Lg/e/c/b/c$b;)Lg/e/c/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lg/e/c/a/h;->i()Lg/e/c/a/h;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1}, Lg/e/c/b/c$b;->k(Lg/e/c/b/c$b;)Lg/e/c/a/c;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lg/e/c/b/c;->i:Lg/e/c/a/c;

    .line 16
    invoke-static {p1}, Lg/e/c/b/c$b;->l(Lg/e/c/b/c$b;)Lg/e/e/a/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    invoke-static {}, Lg/e/e/a/c;->b()Lg/e/e/a/c;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {p1}, Lg/e/c/b/c$b;->l(Lg/e/c/b/c$b;)Lg/e/e/a/b;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lg/e/c/b/c;->j:Lg/e/e/a/b;

    .line 19
    invoke-static {p1}, Lg/e/c/b/c$b;->c(Lg/e/c/b/c$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lg/e/c/b/c;->k:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Lg/e/c/b/c$b;->d(Lg/e/c/b/c$b;)Z

    move-result p1

    iput-boolean p1, p0, Lg/e/c/b/c;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Lg/e/c/b/c$b;Lg/e/c/b/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/e/c/b/c;-><init>(Lg/e/c/b/c$b;)V

    return-void
.end method

.method public static m(Landroid/content/Context;)Lg/e/c/b/c$b;
    .locals 2

    .line 1
    new-instance v0, Lg/e/c/b/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/c/b/c$b;-><init>(Landroid/content/Context;Lg/e/c/b/c$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/c/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lg/e/e/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/d/l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/c/b/c;->c:Lg/e/e/d/l;

    return-object v0
.end method

.method public c()Lg/e/c/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/c/b/c;->h:Lg/e/c/a/a;

    return-object v0
.end method

.method public d()Lg/e/c/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/c/b/c;->i:Lg/e/c/a/c;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/c/b/c;->k:Landroid/content/Context;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/e/c/b/c;->d:J

    return-wide v0
.end method

.method public g()Lg/e/e/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/c/b/c;->j:Lg/e/e/a/b;

    return-object v0
.end method

.method public h()Lg/e/c/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/c/b/c;->g:Lg/e/c/b/h;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/c/b/c;->l:Z

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/e/c/b/c;->e:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/e/c/b/c;->f:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lg/e/c/b/c;->a:I

    return v0
.end method
