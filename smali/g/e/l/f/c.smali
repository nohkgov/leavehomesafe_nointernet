.class public Lg/e/l/f/c;
.super Ljava/lang/Object;
.source "DiskStorageCacheFactory.java"

# interfaces
.implements Lg/e/l/f/g;


# instance fields
.field private a:Lg/e/l/f/d;


# direct methods
.method public constructor <init>(Lg/e/l/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/l/f/c;->a:Lg/e/l/f/d;

    return-void
.end method

.method public static b(Lg/e/c/b/c;Lg/e/c/b/d;)Lg/e/c/b/e;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lg/e/l/f/c;->c(Lg/e/c/b/c;Lg/e/c/b/d;Ljava/util/concurrent/Executor;)Lg/e/c/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lg/e/c/b/c;Lg/e/c/b/d;Ljava/util/concurrent/Executor;)Lg/e/c/b/e;
    .locals 11

    .line 1
    new-instance v7, Lg/e/c/b/e$c;

    .line 2
    invoke-virtual {p0}, Lg/e/c/b/c;->k()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Lg/e/c/b/c;->j()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Lg/e/c/b/c;->f()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lg/e/c/b/e$c;-><init>(JJJ)V

    .line 5
    new-instance v10, Lg/e/c/b/e;

    .line 6
    invoke-virtual {p0}, Lg/e/c/b/c;->h()Lg/e/c/b/h;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lg/e/c/b/c;->d()Lg/e/c/a/c;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lg/e/c/b/c;->c()Lg/e/c/a/a;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lg/e/c/b/c;->g()Lg/e/e/a/b;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Lg/e/c/b/c;->e()Landroid/content/Context;

    move-result-object v8

    .line 11
    invoke-virtual {p0}, Lg/e/c/b/c;->i()Z

    move-result v9

    move-object v0, v10

    move-object v1, p1

    move-object v3, v7

    move-object v7, v8

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lg/e/c/b/e;-><init>(Lg/e/c/b/d;Lg/e/c/b/h;Lg/e/c/b/e$c;Lg/e/c/a/c;Lg/e/c/a/a;Lg/e/e/a/b;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    return-object v10
.end method


# virtual methods
.method public a(Lg/e/c/b/c;)Lg/e/c/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/c;->a:Lg/e/l/f/d;

    invoke-interface {v0, p1}, Lg/e/l/f/d;->a(Lg/e/c/b/c;)Lg/e/c/b/d;

    move-result-object v0

    invoke-static {p1, v0}, Lg/e/l/f/c;->b(Lg/e/c/b/c;Lg/e/c/b/d;)Lg/e/c/b/e;

    move-result-object p1

    return-object p1
.end method
