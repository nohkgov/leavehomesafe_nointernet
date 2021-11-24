.class public Landroidx/biometric/f;
.super Landroidx/lifecycle/t;
.source "BiometricViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/f$d;,
        Landroidx/biometric/f$b;,
        Landroidx/biometric/f$c;
    }
.end annotation


# instance fields
.field private c:Ljava/util/concurrent/Executor;

.field private d:Landroidx/biometric/BiometricPrompt$a;

.field private e:Landroidx/biometric/BiometricPrompt$d;

.field private f:Landroidx/biometric/BiometricPrompt$c;

.field private g:Landroidx/biometric/a;

.field private h:Landroidx/biometric/g;

.field private i:Landroid/content/DialogInterface$OnClickListener;

.field private j:Ljava/lang/CharSequence;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Landroidx/biometric/BiometricPrompt$b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Landroidx/biometric/c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/biometric/f;->k:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/biometric/f;->v:Z

    .line 4
    iput v0, p0, Landroidx/biometric/f;->x:I

    return-void
.end method

.method private static e0(Landroidx/lifecycle/n;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/n<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->f()Z

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

.method B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/f;->n:Z

    return v0
.end method

.method C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/f;->o:Z

    return v0
.end method

.method D()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->w:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->w:Landroidx/lifecycle/n;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->w:Landroidx/lifecycle/n;

    return-object v0
.end method

.method E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/f;->v:Z

    return v0
.end method

.method F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/f;->p:Z

    return v0
.end method

.method G()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->u:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->u:Landroidx/lifecycle/n;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->u:Landroidx/lifecycle/n;

    return-object v0
.end method

.method H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/f;->l:Z

    return v0
.end method

.method I()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/biometric/f;->d:Landroidx/biometric/BiometricPrompt$a;

    return-void
.end method

.method J(Landroidx/biometric/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->r:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->r:Landroidx/lifecycle/n;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->r:Landroidx/lifecycle/n;

    invoke-static {v0, p1}, Landroidx/biometric/f;->e0(Landroidx/lifecycle/n;Ljava/lang/Object;)V

    return-void
.end method

.method K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->t:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->t:Landroidx/lifecycle/n;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->t:Landroidx/lifecycle/n;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/f;->e0(Landroidx/lifecycle/n;Ljava/lang/Object;)V

    return-void
.end method

.method L(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->s:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->s:Landroidx/lifecycle/n;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->s:Landroidx/lifecycle/n;

    invoke-static {v0, p1}, Landroidx/biometric/f;->e0(Landroidx/lifecycle/n;Ljava/lang/Object;)V

    return-void
.end method

.method M(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->q:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->q:Landroidx/lifecycle/n;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->q:Landroidx/lifecycle/n;

    invoke-static {v0, p1}, Landroidx/biometric/f;->e0(Landroidx/lifecycle/n;Ljava/lang/Object;)V

    return-void
.end method

.method N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/f;->m:Z

    return-void
.end method

.method O(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/f;->k:I

    return-void
.end method

.method P(Landroidx/biometric/BiometricPrompt$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/f;->d:Landroidx/biometric/BiometricPrompt$a;

    return-void
.end method

.method Q(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/f;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/f;->n:Z

    return-void
.end method

.method S(Landroidx/biometric/BiometricPrompt$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/f;->f:Landroidx/biometric/BiometricPrompt$c;

    return-void
.end method

.method T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/f;->o:Z

    return-void
.end method

.method U(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->w:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->w:Landroidx/lifecycle/n;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->w:Landroidx/lifecycle/n;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/f;->e0(Landroidx/lifecycle/n;Ljava/lang/Object;)V

    return-void
.end method

.method V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/f;->v:Z

    return-void
.end method

.method W(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->z:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->z:Landroidx/lifecycle/n;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->z:Landroidx/lifecycle/n;

    invoke-static {v0, p1}, Landroidx/biometric/f;->e0(Landroidx/lifecycle/n;Ljava/lang/Object;)V

    return-void
.end method

.method X(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/f;->x:I

    return-void
.end method

.method Y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->y:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->y:Landroidx/lifecycle/n;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->y:Landroidx/lifecycle/n;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/f;->e0(Landroidx/lifecycle/n;Ljava/lang/Object;)V

    return-void
.end method

.method Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/f;->p:Z

    return-void
.end method

.method a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->u:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->u:Landroidx/lifecycle/n;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->u:Landroidx/lifecycle/n;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/f;->e0(Landroidx/lifecycle/n;Ljava/lang/Object;)V

    return-void
.end method

.method b0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/f;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method c0(Landroidx/biometric/BiometricPrompt$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/f;->e:Landroidx/biometric/BiometricPrompt$d;

    return-void
.end method

.method d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/f;->l:Z

    return-void
.end method

.method f()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/biometric/f;->f:Landroidx/biometric/BiometricPrompt$c;

    invoke-static {v0, v1}, Landroidx/biometric/b;->b(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()Landroidx/biometric/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->g:Landroidx/biometric/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/a;

    new-instance v1, Landroidx/biometric/f$b;

    invoke-direct {v1, p0}, Landroidx/biometric/f$b;-><init>(Landroidx/biometric/f;)V

    invoke-direct {v0, v1}, Landroidx/biometric/a;-><init>(Landroidx/biometric/a$d;)V

    iput-object v0, p0, Landroidx/biometric/f;->g:Landroidx/biometric/a;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->g:Landroidx/biometric/a;

    return-object v0
.end method

.method h()Landroidx/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/n<",
            "Landroidx/biometric/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->r:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->r:Landroidx/lifecycle/n;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->r:Landroidx/lifecycle/n;

    return-object v0
.end method

.method i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->s:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->s:Landroidx/lifecycle/n;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->s:Landroidx/lifecycle/n;

    return-object v0
.end method

.method j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/biometric/BiometricPrompt$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->q:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->q:Landroidx/lifecycle/n;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->q:Landroidx/lifecycle/n;

    return-object v0
.end method

.method k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/f;->k:I

    return v0
.end method

.method l()Landroidx/biometric/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->h:Landroidx/biometric/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/g;

    invoke-direct {v0}, Landroidx/biometric/g;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->h:Landroidx/biometric/g;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->h:Landroidx/biometric/g;

    return-object v0
.end method

.method m()Landroidx/biometric/BiometricPrompt$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->d:Landroidx/biometric/BiometricPrompt$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/f$a;

    invoke-direct {v0, p0}, Landroidx/biometric/f$a;-><init>(Landroidx/biometric/f;)V

    iput-object v0, p0, Landroidx/biometric/f;->d:Landroidx/biometric/BiometricPrompt$a;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->d:Landroidx/biometric/BiometricPrompt$a;

    return-object v0
.end method

.method n()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/biometric/f$c;

    invoke-direct {v0}, Landroidx/biometric/f$c;-><init>()V

    :goto_0
    return-object v0
.end method

.method o()Landroidx/biometric/BiometricPrompt$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->f:Landroidx/biometric/BiometricPrompt$c;

    return-object v0
.end method

.method p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->z:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->z:Landroidx/lifecycle/n;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->z:Landroidx/lifecycle/n;

    return-object v0
.end method

.method r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/f;->x:I

    return v0
.end method

.method s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->y:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->y:Landroidx/lifecycle/n;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->y:Landroidx/lifecycle/n;

    return-object v0
.end method

.method t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/f;->f()I

    move-result v0

    .line 2
    invoke-static {v0}, Landroidx/biometric/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Landroidx/biometric/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method u()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->i:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/f$d;

    invoke-direct {v0, p0}, Landroidx/biometric/f$d;-><init>(Landroidx/biometric/f;)V

    iput-object v0, p0, Landroidx/biometric/f;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->d()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method x()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->e()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->t:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->t:Landroidx/lifecycle/n;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->t:Landroidx/lifecycle/n;

    return-object v0
.end method

.method z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/f;->m:Z

    return v0
.end method
