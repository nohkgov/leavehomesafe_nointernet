.class public Lcom/facebook/react/modules/core/g;
.super Ljava/lang/Object;
.source "ReactChoreographer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/g$d;,
        Lcom/facebook/react/modules/core/g$c;
    }
.end annotation


# static fields
.field private static g:Lcom/facebook/react/modules/core/g;


# instance fields
.field private volatile a:Lcom/facebook/react/modules/core/a;

.field private final b:Lcom/facebook/react/modules/core/g$d;

.field private final c:Ljava/lang/Object;

.field private final d:[Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/react/modules/core/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/g;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/facebook/react/modules/core/g;->e:I

    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/g;->f:Z

    .line 5
    new-instance v1, Lcom/facebook/react/modules/core/g$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/react/modules/core/g$d;-><init>(Lcom/facebook/react/modules/core/g;Lcom/facebook/react/modules/core/g$a;)V

    iput-object v1, p0, Lcom/facebook/react/modules/core/g;->b:Lcom/facebook/react/modules/core/g$d;

    .line 6
    invoke-static {}, Lcom/facebook/react/modules/core/g$c;->values()[Lcom/facebook/react/modules/core/g$c;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/util/ArrayDeque;

    iput-object v1, p0, Lcom/facebook/react/modules/core/g;->d:[Ljava/util/ArrayDeque;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/g;->d:[Ljava/util/ArrayDeque;

    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 8
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/react/modules/core/g;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/modules/core/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/core/g;->n()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/react/modules/core/g;)Lcom/facebook/react/modules/core/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/g;->a:Lcom/facebook/react/modules/core/a;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/react/modules/core/g;Lcom/facebook/react/modules/core/a;)Lcom/facebook/react/modules/core/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/core/g;->a:Lcom/facebook/react/modules/core/a;

    return-object p1
.end method

.method static synthetic d(Lcom/facebook/react/modules/core/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/g;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/react/modules/core/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/modules/core/g;->f:Z

    return p1
.end method

.method static synthetic f(Lcom/facebook/react/modules/core/g;)[Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/g;->d:[Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/react/modules/core/g;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/core/g;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/facebook/react/modules/core/g;->e:I

    return v0
.end method

.method static synthetic h(Lcom/facebook/react/modules/core/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/core/g;->l()V

    return-void
.end method

.method public static i()Lcom/facebook/react/modules/core/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/g;->g:Lcom/facebook/react/modules/core/g;

    const-string v1, "ReactChoreographer needs to be initialized."

    invoke-static {v0, v1}, Lg/e/m/a/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/facebook/react/modules/core/g;->g:Lcom/facebook/react/modules/core/g;

    return-object v0
.end method

.method public static j()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/g;->g:Lcom/facebook/react/modules/core/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/modules/core/g;

    invoke-direct {v0}, Lcom/facebook/react/modules/core/g;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/core/g;->g:Lcom/facebook/react/modules/core/g;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/core/g;->e:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/e/m/a/a;->a(Z)V

    .line 2
    iget v0, p0, Lcom/facebook/react/modules/core/g;->e:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/g;->f:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/core/g;->a:Lcom/facebook/react/modules/core/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/modules/core/g;->a:Lcom/facebook/react/modules/core/a;

    iget-object v2, p0, Lcom/facebook/react/modules/core/g;->b:Lcom/facebook/react/modules/core/g$d;

    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/core/a;->f(Lcom/facebook/react/modules/core/a$a;)V

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/g;->f:Z

    :cond_2
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/g;->a:Lcom/facebook/react/modules/core/a;

    iget-object v1, p0, Lcom/facebook/react/modules/core/g;->b:Lcom/facebook/react/modules/core/g$d;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/core/a;->e(Lcom/facebook/react/modules/core/a$a;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/g;->f:Z

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/modules/core/g$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/core/g$b;-><init>(Lcom/facebook/react/modules/core/g;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/g;->d:[Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/facebook/react/modules/core/g$c;->b()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 3
    iget p1, p0, Lcom/facebook/react/modules/core/g;->e:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/react/modules/core/g;->e:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-static {p2}, Lg/e/m/a/a;->a(Z)V

    .line 5
    iget-boolean p1, p0, Lcom/facebook/react/modules/core/g;->f:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/facebook/react/modules/core/g;->a:Lcom/facebook/react/modules/core/a;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/facebook/react/modules/core/g$a;

    invoke-direct {p1, p0}, Lcom/facebook/react/modules/core/g$a;-><init>(Lcom/facebook/react/modules/core/g;)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/core/g;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/modules/core/g;->n()V

    .line 9
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/g;->d:[Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/facebook/react/modules/core/g$c;->b()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/facebook/react/modules/core/g;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/facebook/react/modules/core/g;->e:I

    .line 4
    invoke-direct {p0}, Lcom/facebook/react/modules/core/g;->l()V

    goto :goto_0

    :cond_0
    const-string p1, "ReactNative"

    const-string p2, "Tried to remove non-existent frame callback"

    .line 5
    invoke-static {p1, p2}, Lg/e/e/e/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
