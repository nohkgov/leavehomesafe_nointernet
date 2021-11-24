.class Lg/e/l/n/t$b;
.super Lg/e/l/n/e;
.source "HttpUrlConnectionNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/n/t;->i(Lg/e/l/n/t$c;Lg/e/l/n/f0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lg/e/l/n/f0$a;


# direct methods
.method constructor <init>(Lg/e/l/n/t;Ljava/util/concurrent/Future;Lg/e/l/n/f0$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/e/l/n/t$b;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lg/e/l/n/t$b;->b:Lg/e/l/n/f0$a;

    invoke-direct {p0}, Lg/e/l/n/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/l/n/t$b;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/l/n/t$b;->b:Lg/e/l/n/f0$a;

    invoke-interface {v0}, Lg/e/l/n/f0$a;->b()V

    :cond_0
    return-void
.end method
