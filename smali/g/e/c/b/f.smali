.class public Lg/e/c/b/f;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorage.java"

# interfaces
.implements Lg/e/c/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/c/b/f$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lg/e/e/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/d/l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lg/e/c/a/a;

.field volatile e:Lg/e/c/b/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg/e/c/b/f;

    sput-object v0, Lg/e/c/b/f;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILg/e/e/d/l;Ljava/lang/String;Lg/e/c/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/e/e/d/l<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lg/e/c/a/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg/e/c/b/f;->a:I

    .line 3
    iput-object p4, p0, Lg/e/c/b/f;->d:Lg/e/c/a/a;

    .line 4
    iput-object p2, p0, Lg/e/c/b/f;->b:Lg/e/e/d/l;

    .line 5
    iput-object p3, p0, Lg/e/c/b/f;->c:Ljava/lang/String;

    .line 6
    new-instance p1, Lg/e/c/b/f$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lg/e/c/b/f$a;-><init>(Ljava/io/File;Lg/e/c/b/d;)V

    iput-object p1, p0, Lg/e/c/b/f;->e:Lg/e/c/b/f$a;

    return-void
.end method

.method private k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lg/e/c/b/f;->b:Lg/e/e/d/l;

    invoke-interface {v1}, Lg/e/e/d/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lg/e/c/b/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lg/e/c/b/f;->j(Ljava/io/File;)V

    .line 3
    new-instance v1, Lg/e/c/b/a;

    iget v2, p0, Lg/e/c/b/f;->a:I

    iget-object v3, p0, Lg/e/c/b/f;->d:Lg/e/c/a/a;

    invoke-direct {v1, v0, v2, v3}, Lg/e/c/b/a;-><init>(Ljava/io/File;ILg/e/c/a/a;)V

    .line 4
    new-instance v2, Lg/e/c/b/f$a;

    invoke-direct {v2, v0, v1}, Lg/e/c/b/f$a;-><init>(Ljava/io/File;Lg/e/c/b/d;)V

    iput-object v2, p0, Lg/e/c/b/f;->e:Lg/e/c/b/f$a;

    return-void
.end method

.method private n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/c/b/f;->e:Lg/e/c/b/f$a;

    .line 2
    iget-object v1, v0, Lg/e/c/b/f$a;->a:Lg/e/c/b/d;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lg/e/c/b/f$a;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/e/c/b/f;->m()Lg/e/c/b/d;

    move-result-object v0

    invoke-interface {v0}, Lg/e/c/b/d;->a()V

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/e/c/b/d$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/e/c/b/f;->m()Lg/e/c/b/d;

    move-result-object v0

    invoke-interface {v0}, Lg/e/c/b/d;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg/e/c/b/f;->m()Lg/e/c/b/d;

    move-result-object v0

    invoke-interface {v0}, Lg/e/c/b/d;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg/e/c/b/f;->m()Lg/e/c/b/d;

    move-result-object v0

    invoke-interface {v0}, Lg/e/c/b/d;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lg/e/c/b/f;->f:Ljava/lang/Class;

    const-string v2, "purgeUnexpectedResources"

    invoke-static {v1, v2, v0}, Lg/e/e/e/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lg/e/c/b/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/e/c/b/f;->m()Lg/e/c/b/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/e/c/b/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lg/e/c/b/d$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/e/c/b/f;->m()Lg/e/c/b/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/e/c/b/d;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/e/c/b/f;->m()Lg/e/c/b/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/e/c/b/d;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(Lg/e/c/b/d$a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/e/c/b/f;->m()Lg/e/c/b/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/e/c/b/d;->h(Lg/e/c/b/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)Lg/e/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/e/c/b/f;->m()Lg/e/c/b/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/e/c/b/d;->i(Ljava/lang/String;Ljava/lang/Object;)Lg/e/b/a;

    move-result-object p1

    return-object p1
.end method

.method j(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lg/e/e/c/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lg/e/e/c/c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v0, Lg/e/c/b/f;->f:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Created cache directory %s"

    invoke-static {v0, v1, p1}, Lg/e/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lg/e/c/b/f;->d:Lg/e/c/a/a;

    sget-object v1, Lg/e/c/a/a$a;->m:Lg/e/c/a/a$a;

    sget-object v2, Lg/e/c/b/f;->f:Ljava/lang/Class;

    const-string v3, "createRootDirectoryIfNecessary"

    invoke-interface {v0, v1, v2, v3, p1}, Lg/e/c/a/a;->a(Lg/e/c/a/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw p1
.end method

.method l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/c/b/f;->e:Lg/e/c/b/f$a;

    iget-object v0, v0, Lg/e/c/b/f$a;->a:Lg/e/c/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/c/b/f;->e:Lg/e/c/b/f$a;

    iget-object v0, v0, Lg/e/c/b/f$a;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/c/b/f;->e:Lg/e/c/b/f$a;

    iget-object v0, v0, Lg/e/c/b/f$a;->b:Ljava/io/File;

    invoke-static {v0}, Lg/e/e/c/a;->b(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method declared-synchronized m()Lg/e/c/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lg/e/c/b/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/e/c/b/f;->l()V

    .line 3
    invoke-direct {p0}, Lg/e/c/b/f;->k()V

    .line 4
    :cond_0
    iget-object v0, p0, Lg/e/c/b/f;->e:Lg/e/c/b/f$a;

    iget-object v0, v0, Lg/e/c/b/f$a;->a:Lg/e/c/b/d;

    invoke-static {v0}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/e/c/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
