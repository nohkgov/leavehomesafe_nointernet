.class Lg/e/l/n/e0$a;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lg/e/l/n/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/n/e0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/e/l/n/s;

.field final synthetic b:Lg/e/l/n/e0;


# direct methods
.method constructor <init>(Lg/e/l/n/e0;Lg/e/l/n/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/n/e0$a;->b:Lg/e/l/n/e0;

    iput-object p2, p0, Lg/e/l/n/e0$a;->a:Lg/e/l/n/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/l/n/e0$a;->b:Lg/e/l/n/e0;

    iget-object v1, p0, Lg/e/l/n/e0$a;->a:Lg/e/l/n/s;

    invoke-static {v0, v1, p1}, Lg/e/l/n/e0;->c(Lg/e/l/n/e0;Lg/e/l/n/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/l/n/e0$a;->b:Lg/e/l/n/e0;

    iget-object v1, p0, Lg/e/l/n/e0$a;->a:Lg/e/l/n/s;

    invoke-static {v0, v1}, Lg/e/l/n/e0;->d(Lg/e/l/n/e0;Lg/e/l/n/s;)V

    return-void
.end method

.method public c(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NetworkFetcher->onResponse"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/l/n/e0$a;->b:Lg/e/l/n/e0;

    iget-object v1, p0, Lg/e/l/n/e0$a;->a:Lg/e/l/n/s;

    invoke-virtual {v0, v1, p1, p2}, Lg/e/l/n/e0;->l(Lg/e/l/n/s;Ljava/io/InputStream;I)V

    .line 4
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_1
    return-void
.end method
