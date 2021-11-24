.class public Lcom/oblador/keychain/h/e;
.super Landroidx/biometric/BiometricPrompt$a;
.source "DecryptionResultHandlerInteractiveBiometric.java"

# interfaces
.implements Lcom/oblador/keychain/h/d;


# static fields
.field protected static final h:Ljava/lang/String; = "e"


# instance fields
.field protected a:Lcom/oblador/keychain/g/e$c;

.field protected b:Ljava/lang/Throwable;

.field protected final c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field protected final d:Lcom/oblador/keychain/g/f;

.field protected final e:Ljava/util/concurrent/Executor;

.field protected f:Lcom/oblador/keychain/g/e$b;

.field protected g:Landroidx/biometric/BiometricPrompt$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/g/e;Landroidx/biometric/BiometricPrompt$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$a;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oblador/keychain/h/e;->e:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lcom/oblador/keychain/h/e;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    check-cast p2, Lcom/oblador/keychain/g/f;

    iput-object p2, p0, Lcom/oblador/keychain/h/e;->d:Lcom/oblador/keychain/g/f;

    .line 5
    iput-object p3, p0, Lcom/oblador/keychain/h/e;->g:Landroidx/biometric/BiometricPrompt$d;

    return-void
.end method


# virtual methods
.method public a()Lcom/oblador/keychain/g/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/h/e;->a:Lcom/oblador/keychain/g/e$c;

    return-object v0
.end method

.method public b(Lcom/oblador/keychain/g/e$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oblador/keychain/h/e;->f:Lcom/oblador/keychain/g/e$b;

    .line 2
    iget-object p1, p0, Lcom/oblador/keychain/h/e;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1}, Lcom/oblador/keychain/b;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/oblador/keychain/i/a;

    const-string v0, "Could not start fingerprint Authentication. No permissions granted."

    invoke-direct {p1, v0}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/oblador/keychain/h/e;->c(Lcom/oblador/keychain/g/e$c;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oblador/keychain/h/e;->j()V

    :goto_0
    return-void
.end method

.method public c(Lcom/oblador/keychain/g/e$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oblador/keychain/h/e;->a:Lcom/oblador/keychain/g/e$c;

    .line 2
    iput-object p2, p0, Lcom/oblador/keychain/h/e;->b:Ljava/lang/Throwable;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/h/e;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public e(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oblador/keychain/i/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oblador/keychain/h/e;->c(Lcom/oblador/keychain/g/e$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 5

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oblador/keychain/h/e;->f:Lcom/oblador/keychain/g/e$b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/oblador/keychain/g/e$c;

    iget-object v1, p0, Lcom/oblador/keychain/h/e;->d:Lcom/oblador/keychain/g/f;

    iget-object v2, p0, Lcom/oblador/keychain/h/e;->f:Lcom/oblador/keychain/g/e$b;

    iget-object v2, v2, Lcom/oblador/keychain/g/e$b;->c:Ljava/security/Key;

    iget-object v3, p0, Lcom/oblador/keychain/h/e;->f:Lcom/oblador/keychain/g/e$b;

    iget-object v3, v3, Lcom/oblador/keychain/g/e$a;->a:Ljava/lang/Object;

    check-cast v3, [B

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/oblador/keychain/g/f;->l(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oblador/keychain/h/e;->d:Lcom/oblador/keychain/g/f;

    iget-object v3, p0, Lcom/oblador/keychain/h/e;->f:Lcom/oblador/keychain/g/e$b;

    iget-object v3, v3, Lcom/oblador/keychain/g/e$b;->c:Ljava/security/Key;

    iget-object v4, p0, Lcom/oblador/keychain/h/e;->f:Lcom/oblador/keychain/g/e$b;

    iget-object v4, v4, Lcom/oblador/keychain/g/e$a;->b:Ljava/lang/Object;

    check-cast v4, [B

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/oblador/keychain/g/f;->l(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/oblador/keychain/g/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/oblador/keychain/h/e;->c(Lcom/oblador/keychain/g/e$c;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Decrypt context is not assigned yet."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/oblador/keychain/h/e;->c(Lcom/oblador/keychain/g/e$c;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected h(Landroidx/fragment/app/e;)Landroidx/biometric/BiometricPrompt;
    .locals 2

    .line 1
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    iget-object v1, p0, Lcom/oblador/keychain/h/e;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, p0}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/e;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    .line 2
    iget-object p1, p0, Lcom/oblador/keychain/h/e;->g:Landroidx/biometric/BiometricPrompt$d;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt$d;)V

    return-object v0
.end method

.method protected i()Landroidx/fragment/app/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/h/e;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Not assigned current activity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oblador/keychain/h/e;->i()Landroidx/fragment/app/e;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/oblador/keychain/h/b;

    invoke-direct {v1, p0}, Lcom/oblador/keychain/h/b;-><init>(Lcom/oblador/keychain/h/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lcom/oblador/keychain/h/e;->k()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oblador/keychain/h/e;->h(Landroidx/fragment/app/e;)Landroidx/biometric/BiometricPrompt;

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/oblador/keychain/h/e;->h:Ljava/lang/String;

    const-string v1, "blocking thread. waiting for done UI operation."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :catch_0
    :goto_0
    sget-object v0, Lcom/oblador/keychain/h/e;->h:Ljava/lang/String;

    const-string v1, "unblocking thread."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    const-string v1, "method should not be executed from MAIN thread"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
