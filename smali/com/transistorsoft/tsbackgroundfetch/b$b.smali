.class Lcom/transistorsoft/tsbackgroundfetch/b$b;
.super Ljava/lang/Object;
.source "BackgroundFetch.java"

# interfaces
.implements Lcom/transistorsoft/tsbackgroundfetch/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transistorsoft/tsbackgroundfetch/b;->o(Lcom/transistorsoft/tsbackgroundfetch/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transistorsoft/tsbackgroundfetch/a;

.field final synthetic b:Lcom/transistorsoft/tsbackgroundfetch/b;


# direct methods
.method constructor <init>(Lcom/transistorsoft/tsbackgroundfetch/b;Lcom/transistorsoft/tsbackgroundfetch/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transistorsoft/tsbackgroundfetch/b$b;->b:Lcom/transistorsoft/tsbackgroundfetch/b;

    iput-object p2, p0, Lcom/transistorsoft/tsbackgroundfetch/b$b;->a:Lcom/transistorsoft/tsbackgroundfetch/a;

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
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/b$b;->b:Lcom/transistorsoft/tsbackgroundfetch/b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/b;->b(Lcom/transistorsoft/tsbackgroundfetch/b;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transistorsoft/tsbackgroundfetch/c;

    .line 3
    iget-object v2, p0, Lcom/transistorsoft/tsbackgroundfetch/b$b;->b:Lcom/transistorsoft/tsbackgroundfetch/b;

    invoke-static {v2}, Lcom/transistorsoft/tsbackgroundfetch/b;->b(Lcom/transistorsoft/tsbackgroundfetch/b;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/transistorsoft/tsbackgroundfetch/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/transistorsoft/tsbackgroundfetch/b$b;->b:Lcom/transistorsoft/tsbackgroundfetch/b;

    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/b$b;->a:Lcom/transistorsoft/tsbackgroundfetch/a;

    invoke-static {p1, v0}, Lcom/transistorsoft/tsbackgroundfetch/b;->c(Lcom/transistorsoft/tsbackgroundfetch/b;Lcom/transistorsoft/tsbackgroundfetch/a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
