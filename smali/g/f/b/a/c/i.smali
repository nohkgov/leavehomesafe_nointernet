.class public Lg/f/b/a/c/i;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.1.0"


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg/f/b/a/c/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/firebase/components/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lg/f/b/a/c/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lg/f/b/a/c/i;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lg/f/b/a/c/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/b/a/c/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->m(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lg/f/b/a/c/i;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lg/f/b/a/c/i;

    invoke-direct {v0}, Lg/f/b/a/c/i;-><init>()V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    const-class v1, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 2
    invoke-static {p0, v1}, Lcom/google/firebase/components/g;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/g;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/components/g;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/firebase/components/o;

    sget-object v3, Lg/f/a/e/m/n;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/firebase/components/d;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    .line 5
    invoke-static {p0, v5, v7}, Lcom/google/firebase/components/d;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object p0

    aput-object p0, v4, v6

    const-class p0, Lg/f/b/a/c/i;

    new-array v5, v6, [Ljava/lang/Class;

    .line 6
    invoke-static {v0, p0, v5}, Lcom/google/firebase/components/d;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object p0

    const/4 v5, 0x1

    aput-object p0, v4, v5

    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/components/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/d;)V

    iput-object v2, v0, Lg/f/b/a/c/i;->a:Lcom/google/firebase/components/o;

    .line 7
    invoke-virtual {v2, v5}, Lcom/google/firebase/components/o;->h(Z)V

    sget-object p0, Lg/f/b/a/c/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/f/b/a/c/i;

    if-nez p0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const-string p0, "MlKitContext is already initialized"

    .line 9
    invoke-static {v6, p0}, Lcom/google/android/gms/common/internal/q;->m(ZLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lg/f/b/a/c/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->m(ZLjava/lang/Object;)V

    iget-object v0, p0, Lg/f/b/a/c/i;->a:Lcom/google/firebase/components/o;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/f/b/a/c/i;->a:Lcom/google/firebase/components/o;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/components/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-class v0, Landroid/content/Context;

    .line 1
    invoke-virtual {p0, v0}, Lg/f/b/a/c/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
