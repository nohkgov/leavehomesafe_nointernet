.class public Landroidx/biometric/BiometricPrompt;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;,
        Landroidx/biometric/BiometricPrompt$d;,
        Landroidx/biometric/BiometricPrompt$a;,
        Landroidx/biometric/BiometricPrompt$b;,
        Landroidx/biometric/BiometricPrompt$c;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/e;->u()Landroidx/fragment/app/n;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroidx/biometric/BiometricPrompt;->f(Landroidx/fragment/app/e;)Landroidx/biometric/f;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/biometric/BiometricPrompt;->g(Landroidx/fragment/app/n;Landroidx/biometric/f;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/n;

    const-string v1, "BiometricPromptCompat"

    if-nez v0, :cond_0

    const-string p1, "Unable to start authentication. Client fragment manager was null."

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/n;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/n;

    .line 6
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->e(Landroidx/fragment/app/n;)Landroidx/biometric/d;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/biometric/d;->I1(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V

    return-void
.end method

.method private static d(Landroidx/fragment/app/n;)Landroidx/biometric/d;
    .locals 1

    const-string v0, "androidx.biometric.BiometricFragment"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/biometric/d;

    return-object p0
.end method

.method private static e(Landroidx/fragment/app/n;)Landroidx/biometric/d;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/biometric/BiometricPrompt;->d(Landroidx/fragment/app/n;)Landroidx/biometric/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/biometric/d;->Y1()Landroidx/biometric/d;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/w;

    move-result-object v1

    const-string v2, "androidx.biometric.BiometricFragment"

    .line 4
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/w;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/w;->i()I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/n;->f0()Z

    :cond_0
    return-object v0
.end method

.method private static f(Landroidx/fragment/app/e;)Landroidx/biometric/f;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/w;)V

    const-class p0, Landroidx/biometric/f;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object p0

    check-cast p0, Landroidx/biometric/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private g(Landroidx/fragment/app/n;Landroidx/biometric/f;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/n;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Landroidx/biometric/f;->Q(Ljava/util/concurrent/Executor;)V

    .line 3
    :cond_0
    invoke-virtual {p2, p4}, Landroidx/biometric/f;->P(Landroidx/biometric/BiometricPrompt$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/biometric/BiometricPrompt$d;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PromptInfo cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/n;

    const-string v1, "BiometricPromptCompat"

    if-nez v0, :cond_0

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->d(Landroidx/fragment/app/n;)Landroidx/biometric/d;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroidx/biometric/d;->L1(I)V

    return-void
.end method
