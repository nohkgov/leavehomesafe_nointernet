.class public abstract Lg/f/a/e/i/o/v6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/f/a/e/i/o/v6;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg/f/a/e/i/o/v6;->f:Z

    .line 4
    iput-boolean v0, p0, Lg/f/a/e/i/o/v6;->g:Z

    .line 5
    iput-object p1, p0, Lg/f/a/e/i/o/v6;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lg/f/a/e/i/o/v6;->c:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "com.google.android.gms.vision.dynamite."

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lg/f/a/e/i/o/v6;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lg/f/a/e/i/o/v6;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamite/DynamiteModule;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation
.end method

.method protected abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/f/a/e/i/o/v6;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/v6;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/f/a/e/i/o/v6;->h:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lg/f/a/e/i/o/v6;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    iget-object v2, p0, Lg/f/a/e/i/o/v6;->c:Ljava/lang/String;

    const-string v3, "Could not finalize native handle"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected final e()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "context",
            "thickFeatureName",
            "featureName"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/v6;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/f/a/e/i/o/v6;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lg/f/a/e/i/o/v6;->h:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    :try_start_1
    iget-object v3, p0, Lg/f/a/e/i/o/v6;->a:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    iget-object v5, p0, Lg/f/a/e/i/o/v6;->d:Ljava/lang/String;

    .line 5
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v3, "%s.%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "com.google.android.gms.vision"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 6
    iget-object v5, p0, Lg/f/a/e/i/o/v6;->e:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cannot load thick client module, fall back to load optional module %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v6

    .line 7
    invoke-static {v4, v5}, Lg/f/a/e/n/c;->a(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iget-object v4, p0, Lg/f/a/e/i/o/v6;->a:Landroid/content/Context;

    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    invoke-static {v4, v5, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v4

    :try_start_4
    const-string v5, "Error loading optional module %s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v6

    .line 9
    invoke-static {v4, v5, v7}, Lg/f/a/e/n/c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    iget-boolean v3, p0, Lg/f/a/e/i/o/v6;->f:Z

    if-nez v3, :cond_1

    const-string v3, "Broadcasting download intent for dependency %s"

    new-array v4, v2, [Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lg/f/a/e/i/o/v6;->e:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lg/f/a/e/n/c;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget-object v3, p0, Lg/f/a/e/i/o/v6;->e:Ljava/lang/String;

    .line 13
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.google.android.gms"

    const-string v6, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 14
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.google.android.gms.vision.DEPENDENCIES"

    .line 15
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.google.android.gms.vision.DEPENDENCY"

    .line 16
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v3, p0, Lg/f/a/e/i/o/v6;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    iput-boolean v2, p0, Lg/f/a/e/i/o/v6;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    :try_start_5
    iget-object v3, p0, Lg/f/a/e/i/o/v6;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, v3}, Lg/f/a/e/i/o/v6;->a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lg/f/a/e/i/o/v6;->h:Ljava/lang/Object;
    :try_end_5
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    .line 20
    :goto_1
    :try_start_6
    iget-object v3, p0, Lg/f/a/e/i/o/v6;->c:Ljava/lang/String;

    const-string v4, "Error creating remote native handle"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_2
    :goto_2
    iget-boolean v1, p0, Lg/f/a/e/i/o/v6;->g:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lg/f/a/e/i/o/v6;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 22
    iget-object v1, p0, Lg/f/a/e/i/o/v6;->c:Ljava/lang/String;

    const-string v3, "Native handle not yet available. Reverting to no-op handle."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iput-boolean v2, p0, Lg/f/a/e/i/o/v6;->g:Z

    goto :goto_3

    .line 24
    :cond_3
    iget-boolean v1, p0, Lg/f/a/e/i/o/v6;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lg/f/a/e/i/o/v6;->h:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, p0, Lg/f/a/e/i/o/v6;->c:Ljava/lang/String;

    const-string v2, "Native handle is now available."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_4
    :goto_3
    iget-object v1, p0, Lg/f/a/e/i/o/v6;->h:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method
