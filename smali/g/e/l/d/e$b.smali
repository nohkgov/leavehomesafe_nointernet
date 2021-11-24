.class Lg/e/l/d/e$b;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/d/e;->o(Lg/e/c/a/d;Lg/e/l/k/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/e/c/a/d;

.field final synthetic d:Lg/e/l/k/d;

.field final synthetic e:Lg/e/l/d/e;


# direct methods
.method constructor <init>(Lg/e/l/d/e;Lg/e/c/a/d;Lg/e/l/k/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/d/e$b;->e:Lg/e/l/d/e;

    iput-object p2, p0, Lg/e/l/d/e$b;->c:Lg/e/c/a/d;

    iput-object p3, p0, Lg/e/l/d/e$b;->d:Lg/e/l/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#putAsync"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/l/d/e$b;->e:Lg/e/l/d/e;

    iget-object v1, p0, Lg/e/l/d/e$b;->c:Lg/e/c/a/d;

    iget-object v2, p0, Lg/e/l/d/e$b;->d:Lg/e/l/k/d;

    invoke-static {v0, v1, v2}, Lg/e/l/d/e;->e(Lg/e/l/d/e;Lg/e/c/a/d;Lg/e/l/k/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lg/e/l/d/e$b;->e:Lg/e/l/d/e;

    invoke-static {v0}, Lg/e/l/d/e;->a(Lg/e/l/d/e;)Lg/e/l/d/u;

    move-result-object v0

    iget-object v1, p0, Lg/e/l/d/e$b;->c:Lg/e/c/a/d;

    iget-object v2, p0, Lg/e/l/d/e$b;->d:Lg/e/l/k/d;

    invoke-virtual {v0, v1, v2}, Lg/e/l/d/u;->h(Lg/e/c/a/d;Lg/e/l/k/d;)Z

    .line 5
    iget-object v0, p0, Lg/e/l/d/e$b;->d:Lg/e/l/k/d;

    invoke-static {v0}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V

    .line 6
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lg/e/l/d/e$b;->e:Lg/e/l/d/e;

    invoke-static {v1}, Lg/e/l/d/e;->a(Lg/e/l/d/e;)Lg/e/l/d/u;

    move-result-object v1

    iget-object v2, p0, Lg/e/l/d/e$b;->c:Lg/e/c/a/d;

    iget-object v3, p0, Lg/e/l/d/e$b;->d:Lg/e/l/k/d;

    invoke-virtual {v1, v2, v3}, Lg/e/l/d/u;->h(Lg/e/c/a/d;Lg/e/l/k/d;)Z

    .line 9
    iget-object v1, p0, Lg/e/l/d/e$b;->d:Lg/e/l/k/d;

    invoke-static {v1}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V

    .line 10
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_2
    throw v0
.end method
