.class Lcom/transistorsoft/tsbackgroundfetch/b$a;
.super Ljava/lang/Object;
.source "BackgroundFetch.java"

# interfaces
.implements Lcom/transistorsoft/tsbackgroundfetch/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transistorsoft/tsbackgroundfetch/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transistorsoft/tsbackgroundfetch/b;


# direct methods
.method constructor <init>(Lcom/transistorsoft/tsbackgroundfetch/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transistorsoft/tsbackgroundfetch/b$a;->a:Lcom/transistorsoft/tsbackgroundfetch/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transistorsoft/tsbackgroundfetch/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transistorsoft/tsbackgroundfetch/c;

    .line 2
    invoke-virtual {v0}, Lcom/transistorsoft/tsbackgroundfetch/c;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/transistorsoft/tsbackgroundfetch/c;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/transistorsoft/tsbackgroundfetch/b$a;->a:Lcom/transistorsoft/tsbackgroundfetch/b;

    invoke-static {v1}, Lcom/transistorsoft/tsbackgroundfetch/b;->b(Lcom/transistorsoft/tsbackgroundfetch/b;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/transistorsoft/tsbackgroundfetch/b$a;->a:Lcom/transistorsoft/tsbackgroundfetch/b;

    invoke-static {v2}, Lcom/transistorsoft/tsbackgroundfetch/b;->b(Lcom/transistorsoft/tsbackgroundfetch/b;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/transistorsoft/tsbackgroundfetch/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/transistorsoft/tsbackgroundfetch/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/transistorsoft/tsbackgroundfetch/c;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/transistorsoft/tsbackgroundfetch/b$a;->a:Lcom/transistorsoft/tsbackgroundfetch/b;

    invoke-virtual {v0}, Lcom/transistorsoft/tsbackgroundfetch/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/transistorsoft/tsbackgroundfetch/b;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/transistorsoft/tsbackgroundfetch/b$a;->a:Lcom/transistorsoft/tsbackgroundfetch/b;

    invoke-virtual {v1, v0}, Lcom/transistorsoft/tsbackgroundfetch/b;->q(Lcom/transistorsoft/tsbackgroundfetch/c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/transistorsoft/tsbackgroundfetch/b$a;->a:Lcom/transistorsoft/tsbackgroundfetch/b;

    invoke-static {v1}, Lcom/transistorsoft/tsbackgroundfetch/b;->a(Lcom/transistorsoft/tsbackgroundfetch/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transistorsoft/tsbackgroundfetch/c;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    return-void
.end method
