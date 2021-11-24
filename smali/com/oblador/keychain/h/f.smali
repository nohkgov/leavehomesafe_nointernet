.class public Lcom/oblador/keychain/h/f;
.super Lcom/oblador/keychain/h/e;
.source "DecryptionResultHandlerInteractiveBiometricManualRetry.java"

# interfaces
.implements Lcom/oblador/keychain/h/d;


# instance fields
.field private i:Landroidx/biometric/BiometricPrompt;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/g/e;Landroidx/biometric/BiometricPrompt$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oblador/keychain/h/e;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/g/e;Landroidx/biometric/BiometricPrompt$d;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/oblador/keychain/h/f;->j:Ljava/lang/Boolean;

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oblador/keychain/h/e;->h:Ljava/lang/String;

    const-string v1, "Cancelling authentication"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/oblador/keychain/h/f;->i:Landroidx/biometric/BiometricPrompt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iput-object v1, p0, Lcom/oblador/keychain/h/f;->i:Landroidx/biometric/BiometricPrompt;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 6
    :goto_2
    iput-object v1, p0, Lcom/oblador/keychain/h/f;->i:Landroidx/biometric/BiometricPrompt;

    .line 7
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public e(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/h/f;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/oblador/keychain/h/f;->i:Landroidx/biometric/BiometricPrompt;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/oblador/keychain/h/f;->j:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Lcom/oblador/keychain/h/f;->m()V

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oblador/keychain/h/e;->e(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oblador/keychain/h/e;->h:Ljava/lang/String;

    const-string v1, "Authentication failed: biometric not recognized."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/oblador/keychain/h/f;->i:Landroidx/biometric/BiometricPrompt;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/oblador/keychain/h/f;->j:Ljava/lang/Boolean;

    .line 4
    invoke-direct {p0}, Lcom/oblador/keychain/h/f;->l()V

    :cond_0
    return-void
.end method

.method public g(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/oblador/keychain/h/f;->i:Landroidx/biometric/BiometricPrompt;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/oblador/keychain/h/f;->j:Ljava/lang/Boolean;

    .line 3
    invoke-super {p0, p1}, Lcom/oblador/keychain/h/e;->g(Landroidx/biometric/BiometricPrompt$b;)V

    return-void
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
    new-instance v1, Lcom/oblador/keychain/h/c;

    invoke-direct {v1, p0}, Lcom/oblador/keychain/h/c;-><init>(Lcom/oblador/keychain/h/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lcom/oblador/keychain/h/e;->k()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oblador/keychain/h/e;->h(Landroidx/fragment/app/e;)Landroidx/biometric/BiometricPrompt;

    move-result-object v0

    iput-object v0, p0, Lcom/oblador/keychain/h/f;->i:Landroidx/biometric/BiometricPrompt;

    return-void
.end method

.method protected m()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oblador/keychain/h/e;->h:Ljava/lang/String;

    const-string v1, "Retrying biometric authentication."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/oblador/keychain/h/e;->i()Landroidx/fragment/app/e;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    const-wide/16 v1, 0x64

    .line 4
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance v1, Lcom/oblador/keychain/h/a;

    invoke-direct {v1, p0}, Lcom/oblador/keychain/h/a;-><init>(Lcom/oblador/keychain/h/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oblador/keychain/h/e;->h(Landroidx/fragment/app/e;)Landroidx/biometric/BiometricPrompt;

    move-result-object v0

    iput-object v0, p0, Lcom/oblador/keychain/h/f;->i:Landroidx/biometric/BiometricPrompt;

    return-void
.end method
