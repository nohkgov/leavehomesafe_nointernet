.class public abstract Lcom/google/android/gms/common/internal/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/c$j;,
        Lcom/google/android/gms/common/internal/c$f;,
        Lcom/google/android/gms/common/internal/c$k;,
        Lcom/google/android/gms/common/internal/c$l;,
        Lcom/google/android/gms/common/internal/c$d;,
        Lcom/google/android/gms/common/internal/c$h;,
        Lcom/google/android/gms/common/internal/c$g;,
        Lcom/google/android/gms/common/internal/c$e;,
        Lcom/google/android/gms/common/internal/c$c;,
        Lcom/google/android/gms/common/internal/c$b;,
        Lcom/google/android/gms/common/internal/c$a;,
        Lcom/google/android/gms/common/internal/c$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final v:[Lg/f/a/e/e/c;


# instance fields
.field private volatile a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/common/internal/s0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/common/internal/h;

.field final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private h:Lcom/google/android/gms/common/internal/m;

.field protected i:Lcom/google/android/gms/common/internal/c$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private j:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/internal/c$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/gms/common/internal/c$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/c$i;"
        }
    .end annotation
.end field

.field private m:I

.field private final n:Lcom/google/android/gms/common/internal/c$a;

.field private final o:Lcom/google/android/gms/common/internal/c$b;

.field private final p:I

.field private final q:Ljava/lang/String;

.field private r:Lg/f/a/e/e/a;

.field private s:Z

.field private volatile t:Lcom/google/android/gms/common/internal/j0;

.field protected u:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lg/f/a/e/e/c;

    .line 1
    sput-object v0, Lcom/google/android/gms/common/internal/c;->v:[Lg/f/a/e/e/c;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lg/f/a/e/e/e;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lg/f/a/e/e/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/c;->f:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/c;->g:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/c;->k:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/google/android/gms/common/internal/c;->m:I

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->r:Lg/f/a/e/e/a;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/c;->s:Z

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->t:Lcom/google/android/gms/common/internal/j0;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 13
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/common/internal/h;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/c;->d:Lcom/google/android/gms/common/internal/h;

    const-string p1, "API availability must not be null"

    .line 14
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lg/f/a/e/e/e;

    .line 15
    new-instance p1, Lcom/google/android/gms/common/internal/c$g;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/c$g;-><init>(Lcom/google/android/gms/common/internal/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->e:Landroid/os/Handler;

    .line 16
    iput p5, p0, Lcom/google/android/gms/common/internal/c;->p:I

    .line 17
    iput-object p6, p0, Lcom/google/android/gms/common/internal/c;->n:Lcom/google/android/gms/common/internal/c$a;

    .line 18
    iput-object p7, p0, Lcom/google/android/gms/common/internal/c;->o:Lcom/google/android/gms/common/internal/c$b;

    .line 19
    iput-object p8, p0, Lcom/google/android/gms/common/internal/c;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/common/internal/c;Lg/f/a/e/e/a;)Lg/f/a/e/e/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->r:Lg/f/a/e/e/a;

    return-object p1
.end method

.method static synthetic N(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/m;)Lcom/google/android/gms/common/internal/m;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/m;

    return-object p1
.end method

.method static synthetic O(Lcom/google/android/gms/common/internal/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->g:Ljava/lang/Object;

    return-object p0
.end method

.method private final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final Q(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/c;->s:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final S(ILandroid/os/IInterface;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    .line 1
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/c;->m:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/internal/c;->j:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    .line 5
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/IInterface;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/c;->F(Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 6
    :cond_4
    iget-object v9, p0, Lcom/google/android/gms/common/internal/c;->l:Lcom/google/android/gms/common/internal/c$i;

    if-eqz v9, :cond_5

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/s0;

    if-eqz p1, :cond_5

    const-string p1, "GmsClient"

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/s0;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/s0;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/s0;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v5, p0, Lcom/google/android/gms/common/internal/c;->d:Lcom/google/android/gms/common/internal/h;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/s0;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/s0;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s0;->b()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/s0;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s0;->c()I

    move-result v8

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->P()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/s0;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s0;->d()Z

    move-result v11

    .line 18
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/internal/c$i;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/c$i;-><init>(Lcom/google/android/gms/common/internal/c;I)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->l:Lcom/google/android/gms/common/internal/c$i;

    .line 22
    iget p2, p0, Lcom/google/android/gms/common/internal/c;->m:I

    if-ne p2, v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->y()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 23
    new-instance p2, Lcom/google/android/gms/common/internal/s0;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->w()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->y()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 26
    invoke-static {}, Lcom/google/android/gms/common/internal/h;->a()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p2

    .line 27
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/s0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    .line 28
    :cond_6
    new-instance p2, Lcom/google/android/gms/common/internal/s0;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->D()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->C()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 31
    invoke-static {}, Lcom/google/android/gms/common/internal/h;->a()I

    move-result v8

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->E()Z

    move-result v9

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/s0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 33
    :goto_2
    iput-object p2, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/s0;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/s0;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->h()I

    move-result p2

    const v0, 0x1110e58

    if-ge p2, v0, :cond_8

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/s0;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->d:Lcom/google/android/gms/common/internal/h;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/s0;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/s0;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/s0;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/s0;

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/s0;->c()I

    move-result v4

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->P()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/s0;

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/s0;->d()Z

    move-result v6

    .line 44
    new-instance v7, Lcom/google/android/gms/common/internal/h$a;

    invoke-direct {v7, v0, v2, v4, v6}, Lcom/google/android/gms/common/internal/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v7, p1, v5}, Lcom/google/android/gms/common/internal/h;->d(Lcom/google/android/gms/common/internal/h$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "GmsClient"

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/s0;

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/s0;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/s0;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 51
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/common/internal/c;->R(ILandroid/os/Bundle;I)V

    goto :goto_4

    .line 52
    :cond_9
    iget-object v8, p0, Lcom/google/android/gms/common/internal/c;->l:Lcom/google/android/gms/common/internal/c$i;

    if-eqz v8, :cond_a

    .line 53
    iget-object v4, p0, Lcom/google/android/gms/common/internal/c;->d:Lcom/google/android/gms/common/internal/h;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/s0;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/s0;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s0;->b()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/s0;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s0;->c()I

    move-result v7

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->P()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/s0;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s0;->d()Z

    move-result v10

    .line 59
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 60
    iput-object v3, p0, Lcom/google/android/gms/common/internal/c;->l:Lcom/google/android/gms/common/internal/c$i;

    .line 61
    :cond_a
    :goto_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic T(Lcom/google/android/gms/common/internal/c;I)V
    .locals 0

    const/16 p1, 0x10

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/c;->Q(I)V

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/c;->S(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic V(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/c;->W(Lcom/google/android/gms/common/internal/j0;)V

    return-void
.end method

.method private final W(Lcom/google/android/gms/common/internal/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->t:Lcom/google/android/gms/common/internal/j0;

    return-void
.end method

.method private final X(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->m:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/c;->S(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

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

.method static synthetic Y(Lcom/google/android/gms/common/internal/c;IILandroid/os/IInterface;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/c;->X(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method private final Z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a0(Lcom/google/android/gms/common/internal/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->b0()Z

    move-result p0

    return p0
.end method

.method private final b0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/c;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method static synthetic c0(Lcom/google/android/gms/common/internal/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/c;->s:Z

    return p0
.end method

.method static synthetic d0(Lcom/google/android/gms/common/internal/c;)Lg/f/a/e/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->r:Lg/f/a/e/e/a;

    return-object p0
.end method

.method static synthetic e0(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->n:Lcom/google/android/gms/common/internal/c$a;

    return-object p0
.end method

.method static synthetic f0(Lcom/google/android/gms/common/internal/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g0(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->o:Lcom/google/android/gms/common/internal/c$b;

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/os/IInterface;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->q()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->j:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract B()Ljava/lang/String;
.end method

.method protected abstract C()Ljava/lang/String;
.end method

.method protected D()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected E()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected F(Landroid/os/IInterface;)V
    .locals 0
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method protected G(Lg/f/a/e/e/a;)V
    .locals 0
    .param p1    # Lg/f/a/e/e/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lg/f/a/e/e/a;->t()I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method protected H(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method protected I(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/internal/c$k;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/c$k;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 2
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public J()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public K(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public L()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected final R(ILandroid/os/Bundle;I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->e:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/internal/c$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/internal/c$l;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/common/internal/c$e;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/c$e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/c$e;->a()V

    return-void
.end method

.method public b()Z
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->m:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V
    .locals 3
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/j;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->x()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/common/internal/f;

    iget v2, p0, Lcom/google/android/gms/common/internal/c;->p:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/f;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v2, v1, Lcom/google/android/gms/common/internal/f;->f:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lcom/google/android/gms/common/internal/f;->i:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/f;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->t()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/f;->j:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/f;->g:Landroid/os/IBinder;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->t()Landroid/accounts/Account;

    move-result-object p1

    .line 14
    iput-object p1, v1, Lcom/google/android/gms/common/internal/f;->j:Landroid/accounts/Account;

    .line 15
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/gms/common/internal/c;->v:[Lg/f/a/e/e/c;

    .line 16
    iput-object p1, v1, Lcom/google/android/gms/common/internal/f;->k:[Lg/f/a/e/e/c;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->u()[Lg/f/a/e/e/c;

    move-result-object p1

    .line 18
    iput-object p1, v1, Lcom/google/android/gms/common/internal/f;->l:[Lg/f/a/e/e/c;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->L()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v1, Lcom/google/android/gms/common/internal/f;->o:Z

    .line 21
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/m;

    if-eqz p2, :cond_5

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/m;

    new-instance v0, Lcom/google/android/gms/common/internal/c$j;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/internal/c$j;-><init>(Lcom/google/android/gms/common/internal/c;I)V

    .line 25
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/common/internal/m;->K(Lcom/google/android/gms/common/internal/k;Lcom/google/android/gms/common/internal/f;)V

    goto :goto_2

    :cond_5
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 26
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 28
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/gms/common/internal/c;->I(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    .line 32
    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 33
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/c;->K(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->n()V

    return-void
.end method

.method public g()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public abstract h()I
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public i()Z
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->m:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/common/internal/c;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()[Lg/f/a/e/e/c;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->t:Lcom/google/android/gms/common/internal/j0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/j0;->d:[Lg/f/a/e/e/c;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/s0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m(Lcom/google/android/gms/common/internal/c$c;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/internal/c$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/c$c;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->i:Lcom/google/android/gms/common/internal/c$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/c;->S(ILandroid/os/IInterface;)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->k:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/common/internal/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/c$h;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c$h;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 8
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/m;

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/internal/c;->S(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public o()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected s()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract t()Landroid/accounts/Account;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public u()[Lg/f/a/e/e/c;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/c;->v:[Lg/f/a/e/e/c;

    return-object v0
.end method

.method public v()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method protected x()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract z()Ljava/util/Set;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end method
