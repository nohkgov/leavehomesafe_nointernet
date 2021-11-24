.class final Lcom/transistorsoft/tsbackgroundfetch/c$a;
.super Ljava/lang/Object;
.source "BackgroundFetchConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transistorsoft/tsbackgroundfetch/c;->q(Landroid/content/Context;Lcom/transistorsoft/tsbackgroundfetch/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/transistorsoft/tsbackgroundfetch/c$c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/transistorsoft/tsbackgroundfetch/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transistorsoft/tsbackgroundfetch/c$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/transistorsoft/tsbackgroundfetch/c$a;->d:Lcom/transistorsoft/tsbackgroundfetch/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/transistorsoft/tsbackgroundfetch/c$a;->c:Landroid/content/Context;

    const-string v2, "TSBackgroundFetch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "tasks"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-direct {v3}, Lcom/transistorsoft/tsbackgroundfetch/c$b;-><init>()V

    iget-object v4, p0, Lcom/transistorsoft/tsbackgroundfetch/c$a;->c:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->p(Landroid/content/Context;Ljava/lang/String;)Lcom/transistorsoft/tsbackgroundfetch/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/transistorsoft/tsbackgroundfetch/b;->l()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/transistorsoft/tsbackgroundfetch/c$a$a;

    invoke-direct {v2, p0, v0}, Lcom/transistorsoft/tsbackgroundfetch/c$a$a;-><init>(Lcom/transistorsoft/tsbackgroundfetch/c$a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
