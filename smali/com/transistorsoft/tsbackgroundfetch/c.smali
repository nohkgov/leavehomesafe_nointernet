.class public Lcom/transistorsoft/tsbackgroundfetch/c;
.super Ljava/lang/Object;
.source "BackgroundFetchConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transistorsoft/tsbackgroundfetch/c$c;,
        Lcom/transistorsoft/tsbackgroundfetch/c$b;
    }
.end annotation


# static fields
.field static b:I = 0x3e7


# instance fields
.field private a:Lcom/transistorsoft/tsbackgroundfetch/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/transistorsoft/tsbackgroundfetch/c$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    .line 4
    invoke-static {p1}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->a(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {p1}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->g(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result p1

    const-string v0, "TSBackgroundFetch"

    if-nez p1, :cond_0

    const-string p1, "- Configuration error:  In order to use stopOnTerminate: false, you must set enableHeadless: true"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->C(Z)Lcom/transistorsoft/tsbackgroundfetch/c$b;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {p1}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->h(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "- Configuration error:  In order to use startOnBoot: true, you must enableHeadless: true"

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->B(Z)Lcom/transistorsoft/tsbackgroundfetch/c$b;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/transistorsoft/tsbackgroundfetch/c$b;Lcom/transistorsoft/tsbackgroundfetch/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transistorsoft/tsbackgroundfetch/c;-><init>(Lcom/transistorsoft/tsbackgroundfetch/c$b;)V

    return-void
.end method

.method static q(Landroid/content/Context;Lcom/transistorsoft/tsbackgroundfetch/c$c;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/transistorsoft/tsbackgroundfetch/b;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/transistorsoft/tsbackgroundfetch/c$a;

    invoke-direct {v1, p0, p1}, Lcom/transistorsoft/tsbackgroundfetch/c$a;-><init>(Landroid/content/Context;Lcom/transistorsoft/tsbackgroundfetch/c$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "TSBackgroundFetch"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "tasks"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v4}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->i(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v2, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v2}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->i(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->j(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TSBackgroundFetch:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v2}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->i(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->f(Lcom/transistorsoft/tsbackgroundfetch/c$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->d(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->d(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/transistorsoft/tsbackgroundfetch/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/transistorsoft/tsbackgroundfetch/c;->b:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->i(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->a(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->k(Lcom/transistorsoft/tsbackgroundfetch/c$b;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->e(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transistorsoft/tsbackgroundfetch/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->l(Lcom/transistorsoft/tsbackgroundfetch/c$b;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->m(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->n(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->b(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->c(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->h(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->g(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->i(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->j(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v0

    return v0
.end method

.method r(Landroid/content/Context;)V
    .locals 5

    const-string v0, "TSBackgroundFetch"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "tasks"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v4}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->i(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v2, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v2}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->i(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TSBackgroundFetch:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v2}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->i(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->i(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "taskId"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->j(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v0

    const-string v1, "isFetchTask"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->k(Lcom/transistorsoft/tsbackgroundfetch/c$b;)I

    move-result v0

    const-string v1, "minimumFetchInterval"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->g(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v0

    const-string v1, "stopOnTerminate"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->h(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v0

    const-string v1, "startOnBoot"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->l(Lcom/transistorsoft/tsbackgroundfetch/c$b;)I

    move-result v0

    const-string v1, "requiredNetworkType"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->m(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v0

    const-string v1, "requiresBatteryNotLow"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->n(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v0

    const-string v1, "requiresCharging"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->b(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v0

    const-string v1, "requiresDeviceIdle"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->c(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v0

    const-string v1, "requiresStorageNotLow"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->a(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jobService"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->d(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v0

    const-string v1, "forceAlarmManager"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->e(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v0

    const-string v1, "periodic"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->f(Lcom/transistorsoft/tsbackgroundfetch/c$b;)J

    move-result-wide v0

    const-string v2, "delay"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "taskId"

    .line 2
    iget-object v2, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v2}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->i(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isFetchTask"

    .line 3
    iget-object v2, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v2}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->j(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "minimumFetchInterval"

    .line 4
    iget-object v2, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v2}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->k(Lcom/transistorsoft/tsbackgroundfetch/c$b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "stopOnTerminate"

    .line 5
    iget-object v2, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v2}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->g(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "requiredNetworkType"

    .line 6
    iget-object v2, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v2}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->l(Lcom/transistorsoft/tsbackgroundfetch/c$b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "requiresBatteryNotLow"

    .line 7
    iget-object v2, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v2}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->m(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "requiresCharging"

    .line 8
    iget-object v2, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v2}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->n(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "requiresDeviceIdle"

    .line 9
    iget-object v2, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v2}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->b(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "requiresStorageNotLow"

    .line 10
    iget-object v2, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v2}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->c(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "startOnBoot"

    .line 11
    iget-object v2, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v2}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->h(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "jobService"

    .line 12
    iget-object v2, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v2}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->a(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "forceAlarmManager"

    .line 13
    iget-object v2, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v2}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->d(Lcom/transistorsoft/tsbackgroundfetch/c$b;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "periodic"

    .line 14
    invoke-virtual {p0}, Lcom/transistorsoft/tsbackgroundfetch/c;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "delay"

    .line 15
    iget-object v2, p0, Lcom/transistorsoft/tsbackgroundfetch/c;->a:Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-static {v2}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->f(Lcom/transistorsoft/tsbackgroundfetch/c$b;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
