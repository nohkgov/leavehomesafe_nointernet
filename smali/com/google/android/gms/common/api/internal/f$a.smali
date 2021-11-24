.class public final Lcom/google/android/gms/common/api/internal/f$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/f$a;
.implements Lcom/google/android/gms/common/api/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/f$a;",
        "Lcom/google/android/gms/common/api/f$b;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/common/api/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/internal/v0;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/i<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Lcom/google/android/gms/common/api/internal/f0;

.field private i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/internal/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lg/f/a/e/e/a;

.field final synthetic l:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->e:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->f:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->k:Lg/f/a/e/e/a;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/e;->j(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/f$a;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->f()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/internal/v0;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/v0;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/v0;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->i()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->g:I

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->i(Lcom/google/android/gms/common/api/internal/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/e;->l(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->h:Lcom/google/android/gms/common/api/internal/f0;

    return-void

    .line 13
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->h:Lcom/google/android/gms/common/api/internal/f0;

    return-void
.end method

.method private final A(Lg/f/a/e/e/a;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->c(Lcom/google/android/gms/common/api/internal/b;Lg/f/a/e/e/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    return-object p1
.end method

.method private final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f$a;->B()V

    .line 2
    sget-object v0, Lg/f/a/e/e/a;->g:Lg/f/a/e/e/a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/f$a;->y(Lg/f/a/e/e/a;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f$a;->M()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/d0;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d0;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/k;->b()[Lg/f/a/e/e/c;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/f$a;->a([Lg/f/a/e/e/c;)Lg/f/a/e/e/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d0;->a:Lcom/google/android/gms/common/api/internal/k;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    new-instance v3, Lg/f/a/e/m/m;

    invoke-direct {v3}, Lg/f/a/e/m/m;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/k;->c(Lcom/google/android/gms/common/api/a$b;Lg/f/a/e/m/m;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/f$a;->onConnectionSuspended(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->e(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f$a;->L()V

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f$a;->N()V

    return-void
.end method

.method private final L()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/e0;

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/f$a;->v(Lcom/google/android/gms/common/api/internal/e0;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final M()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->i:Z

    :cond_0
    return-void
.end method

.method private final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Lcom/google/android/gms/common/api/internal/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/f;->w(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final a([Lg/f/a/e/e/c;)Lg/f/a/e/e/c;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->j()[Lg/f/a/e/e/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lg/f/a/e/e/c;

    .line 4
    :cond_1
    new-instance v3, Ld/d/a;

    array-length v4, v1

    invoke-direct {v3, v4}, Ld/d/a;-><init>(I)V

    .line 5
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 6
    invoke-virtual {v6}, Lg/f/a/e/e/c;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lg/f/a/e/e/c;->v()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 8
    invoke-virtual {v4}, Lg/f/a/e/e/c;->t()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lg/f/a/e/e/c;->v()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/f$a;)Lcom/google/android/gms/common/api/internal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Lcom/google/android/gms/common/api/internal/b;

    return-object p0
.end method

.method private final d(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f$a;->B()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->i:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/v0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->l()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/v0;->b(ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Lcom/google/android/gms/common/api/internal/b;

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->l(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v1

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Lcom/google/android/gms/common/api/internal/b;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->o(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v1

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->r(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/internal/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a0;->b()V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d0;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final f(Lg/f/a/e/e/a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->h:Lcom/google/android/gms/common/api/internal/f0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->m0()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f$a;->B()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->r(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/internal/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a0;->b()V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->y(Lg/f/a/e/e/a;)V

    .line 7
    invoke-virtual {p1}, Lg/f/a/e/e/a;->t()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->q()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->k:Lg/f/a/e/e/a;

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/f$a;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/f;->u(Lcom/google/android/gms/common/api/internal/f;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->A(Lg/f/a/e/e/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 15
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->A(Lg/f/a/e/e/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/f$a;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 18
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->u(Lg/f/a/e/e/a;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 19
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->g:I

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/f;->g(Lg/f/a/e/e/a;I)Z

    move-result p2

    if-nez p2, :cond_9

    .line 20
    invoke-virtual {p1}, Lg/f/a/e/e/a;->t()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->i:Z

    .line 22
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/f$a;->i:Z

    if-eqz p2, :cond_8

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->l(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v0

    .line 25
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 26
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->A(Lg/f/a/e/e/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->g(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void
.end method

.method private final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/f$a;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v2, v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/e0;

    if-eqz p3, :cond_3

    .line 5
    iget v2, v1, Lcom/google/android/gms/common/api/internal/e0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/e0;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/e0;->d(Ljava/lang/Exception;)V

    .line 8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/f$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->d(I)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/internal/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->l(Lcom/google/android/gms/common/api/internal/f$b;)V

    return-void
.end method

.method private final l(Lcom/google/android/gms/common/api/internal/f$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->i:Z

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f$a;->G()V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f$a;->L()V

    :cond_2
    return-void
.end method

.method static synthetic o(Lcom/google/android/gms/common/api/internal/f$a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->p(Z)Z

    move-result p0

    return p0
.end method

.method private final p(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/v0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f$a;->N()V

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static synthetic r(Lcom/google/android/gms/common/api/internal/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f$a;->K()V

    return-void
.end method

.method static synthetic s(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/internal/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->t(Lcom/google/android/gms/common/api/internal/f$b;)V

    return-void
.end method

.method private final t(Lcom/google/android/gms/common/api/internal/f$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f$b;->b(Lcom/google/android/gms/common/api/internal/f$b;)Lg/f/a/e/e/c;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/e0;

    .line 7
    instance-of v3, v2, Lcom/google/android/gms/common/api/internal/r;

    if-eqz v3, :cond_0

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/r;->g(Lcom/google/android/gms/common/api/internal/f$a;)[Lg/f/a/e/e/c;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v3, p1}, Lcom/google/android/gms/common/util/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/e0;

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Lcom/google/android/gms/common/api/n;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/n;-><init>(Lg/f/a/e/e/c;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/e0;->d(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final u(Lg/f/a/e/e/a;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->p()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/w0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->t(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Lcom/google/android/gms/common/api/internal/b;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/w0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->g:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/p0;->p(Lg/f/a/e/e/a;I)V

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final v(Lcom/google/android/gms/common/api/internal/e0;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/r;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->z(Lcom/google/android/gms/common/api/internal/e0;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/r;->g(Lcom/google/android/gms/common/api/internal/f$a;)[Lg/f/a/e/e/c;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/f$a;->a([Lg/f/a/e/e/c;)Lg/f/a/e/e/c;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->z(Lcom/google/android/gms/common/api/internal/e0;)V

    return v1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v2}, Lg/f/a/e/e/c;->t()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lg/f/a/e/e/c;->v()J

    move-result-wide v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    .line 10
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->u(Lcom/google/android/gms/common/api/internal/f;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/r;->h(Lcom/google/android/gms/common/api/internal/f$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    new-instance p1, Lcom/google/android/gms/common/api/internal/f$b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Lcom/google/android/gms/common/api/internal/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/f$b;-><init>(Lcom/google/android/gms/common/api/internal/b;Lg/f/a/e/e/c;Lcom/google/android/gms/common/api/internal/s;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/f$b;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->l(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v1

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/f;->l(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v3

    .line 24
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/f;->o(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v2

    .line 28
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    new-instance p1, Lg/f/a/e/e/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lg/f/a/e/e/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->u(Lg/f/a/e/e/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->g:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/f;->g(Lg/f/a/e/e/a;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 32
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/n;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/n;-><init>(Lg/f/a/e/e/c;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/e0;->d(Ljava/lang/Exception;)V

    return v1
.end method

.method static synthetic w(Lcom/google/android/gms/common/api/internal/f$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method private final y(Lg/f/a/e/e/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/o0;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lg/f/a/e/e/a;->g:Lg/f/a/e/e/a;

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->k()Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/o0;->b(Lcom/google/android/gms/common/api/internal/b;Lg/f/a/e/e/a;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final z(Lcom/google/android/gms/common/api/internal/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/v0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f$a;->I()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/e0;->c(Lcom/google/android/gms/common/api/internal/v0;Z)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/e0;->f(Lcom/google/android/gms/common/api/internal/f$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error in GoogleApi implementation for client %s."

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :catch_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/f$a;->onConnectionSuspended(I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->k:Lg/f/a/e/e/a;

    return-void
.end method

.method public final C()Lg/f/a/e/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->k:Lg/f/a/e/e/a;

    return-object v0
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f$a;->G()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->i:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f$a;->M()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->v(Lcom/google/android/gms/common/api/internal/f;)Lg/f/a/e/e/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->i(Lcom/google/android/gms/common/api/internal/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/f/a/e/e/d;->e(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/f$a;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Timing out connection while resuming."

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final F()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/f$a;->p(Z)Z

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->r(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/internal/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/f;->i(Lcom/google/android/gms/common/api/internal/f;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/a0;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lg/f/a/e/e/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lg/f/a/e/e/a;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "The service for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not available: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/f$a;->onConnectionFailed(Lg/f/a/e/e/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/internal/f$c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/f$c;-><init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/b;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->h:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/f0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/f0;->o0(Lcom/google/android/gms/common/api/internal/i0;)V

    .line 12
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2, v1}, Lcom/google/android/gms/common/api/a$f;->m(Lcom/google/android/gms/common/internal/c$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 13
    new-instance v2, Lg/f/a/e/e/a;

    invoke-direct {v2, v0}, Lg/f/a/e/e/a;-><init>(I)V

    .line 14
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/f$a;->f(Lg/f/a/e/e/a;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    .line 15
    new-instance v2, Lg/f/a/e/e/a;

    invoke-direct {v2, v0}, Lg/f/a/e/e/a;-><init>(I)V

    .line 16
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/f$a;->f(Lg/f/a/e/e/a;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->o()Z

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->g:I

    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->o:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/f$a;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/v0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v0;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/i;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/i;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    new-instance v4, Lcom/google/android/gms/common/api/internal/n0;

    new-instance v5, Lg/f/a/e/m/m;

    invoke-direct {v5}, Lg/f/a/e/m/m;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Lcom/google/android/gms/common/api/internal/i;Lg/f/a/e/m/m;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/f$a;->m(Lcom/google/android/gms/common/api/internal/e0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lg/f/a/e/e/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg/f/a/e/e/a;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/f$a;->y(Lg/f/a/e/e/a;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    new-instance v1, Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/f$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/c$e;)V

    :cond_1
    return-void
.end method

.method public final e(Lg/f/a/e/e/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSignInFailed for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->onConnectionFailed(Lg/f/a/e/e/a;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/api/internal/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->v(Lcom/google/android/gms/common/api/internal/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f$a;->N()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->k:Lg/f/a/e/e/a;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lg/f/a/e/e/a;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->k:Lg/f/a/e/e/a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->onConnectionFailed(Lg/f/a/e/e/a;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f$a;->G()V

    return-void
.end method

.method public final n(Lcom/google/android/gms/common/api/internal/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f$a;->K()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/u;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/f$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(Lg/f/a/e/e/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/f$a;->f(Lg/f/a/e/e/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->d(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/t;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/f$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/i<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->f:Ljava/util/Map;

    return-object v0
.end method
