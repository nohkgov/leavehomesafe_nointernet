.class Lg/e/l/b/a/b$a;
.super Lg/e/l/n/e;
.source "OkHttpNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/b/a/b;->j(Lg/e/l/b/a/b$c;Lg/e/l/n/f0$a;Lokhttp3/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Call;

.field final synthetic b:Lg/e/l/b/a/b;


# direct methods
.method constructor <init>(Lg/e/l/b/a/b;Lokhttp3/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/b/a/b$a;->b:Lg/e/l/b/a/b;

    iput-object p2, p0, Lg/e/l/b/a/b$a;->a:Lokhttp3/Call;

    invoke-direct {p0}, Lg/e/l/n/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/l/b/a/b$a;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/l/b/a/b$a;->b:Lg/e/l/b/a/b;

    invoke-static {v0}, Lg/e/l/b/a/b;->f(Lg/e/l/b/a/b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lg/e/l/b/a/b$a$a;

    invoke-direct {v1, p0}, Lg/e/l/b/a/b$a$a;-><init>(Lg/e/l/b/a/b$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
