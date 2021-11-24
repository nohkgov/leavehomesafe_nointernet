.class public Lcom/facebook/react/uimanager/h1/e;
.super Ljava/lang/Object;
.source "LayoutAnimationController.java"


# static fields
.field private static h:Landroid/os/Handler;


# instance fields
.field private final a:Lcom/facebook/react/uimanager/h1/a;

.field private final b:Lcom/facebook/react/uimanager/h1/a;

.field private final c:Lcom/facebook/react/uimanager/h1/a;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/uimanager/h1/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:J

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/h1/h;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/h1/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/h1/e;->a:Lcom/facebook/react/uimanager/h1/a;

    .line 3
    new-instance v0, Lcom/facebook/react/uimanager/h1/k;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/h1/k;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/h1/e;->b:Lcom/facebook/react/uimanager/h1/a;

    .line 4
    new-instance v0, Lcom/facebook/react/uimanager/h1/i;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/h1/i;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/h1/e;->c:Lcom/facebook/react/uimanager/h1/a;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/h1/e;->d:Landroid/util/SparseArray;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/facebook/react/uimanager/h1/e;->f:J

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/uimanager/h1/e;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/h1/e;->d:Landroid/util/SparseArray;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/h1/e;->d(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/h1/e;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/react/uimanager/h1/e;->h:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1/e;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/facebook/react/uimanager/h1/e;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    sget-object v0, Lcom/facebook/react/uimanager/h1/e;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/react/uimanager/h1/e;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/h1/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/h1/j;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p2, p3, p4, p5}, Lcom/facebook/react/uimanager/h1/j;->b(IIII)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/h1/e;->b:Lcom/facebook/react/uimanager/h1/a;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/h1/e;->a:Lcom/facebook/react/uimanager/h1/a;

    :goto_1
    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/react/uimanager/h1/a;->a(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/facebook/react/uimanager/h1/j;

    if-eqz v2, :cond_3

    .line 8
    new-instance p2, Lcom/facebook/react/uimanager/h1/e$b;

    invoke-direct {p2, p0, v0}, Lcom/facebook/react/uimanager/h1/e$b;-><init>(Lcom/facebook/react/uimanager/h1/e;I)V

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2

    :cond_3
    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 9
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_2
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide p2

    .line 11
    iget-wide p4, p0, Lcom/facebook/react/uimanager/h1/e;->f:J

    cmp-long v0, p2, p4

    if-lez v0, :cond_4

    .line 12
    iput-wide p2, p0, Lcom/facebook/react/uimanager/h1/e;->f:J

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/facebook/react/uimanager/h1/e;->g(J)V

    .line 14
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    return-void
.end method

.method public c(Landroid/view/View;Lcom/facebook/react/uimanager/h1/f;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1/e;->c:Lcom/facebook/react/uimanager/h1/a;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    move-object v1, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/h1/a;->a(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/h1/e;->d(Landroid/view/View;)V

    .line 6
    new-instance v1, Lcom/facebook/react/uimanager/h1/e$c;

    invoke-direct {v1, p0, p2}, Lcom/facebook/react/uimanager/h1/e$c;-><init>(Lcom/facebook/react/uimanager/h1/e;Lcom/facebook/react/uimanager/h1/f;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lcom/facebook/react/uimanager/h1/e;->f:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/facebook/react/uimanager/h1/e;->g(J)V

    .line 10
    iput-wide v1, p0, Lcom/facebook/react/uimanager/h1/e;->f:J

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/uimanager/h1/f;->a()V

    :goto_0
    return-void
.end method

.method public e(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/h1/e;->f()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/h1/e;->e:Z

    const-string v1, "duration"

    .line 3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    :cond_1
    sget-object v1, Lcom/facebook/react/uimanager/h1/g;->c:Lcom/facebook/react/uimanager/h1/g;

    invoke-static {v1}, Lcom/facebook/react/uimanager/h1/g;->b(Lcom/facebook/react/uimanager/h1/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/facebook/react/uimanager/h1/e;->a:Lcom/facebook/react/uimanager/h1/a;

    sget-object v3, Lcom/facebook/react/uimanager/h1/g;->c:Lcom/facebook/react/uimanager/h1/g;

    .line 6
    invoke-static {v3}, Lcom/facebook/react/uimanager/h1/g;->b(Lcom/facebook/react/uimanager/h1/g;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3, v0}, Lcom/facebook/react/uimanager/h1/a;->d(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 8
    iput-boolean v2, p0, Lcom/facebook/react/uimanager/h1/e;->e:Z

    .line 9
    :cond_2
    sget-object v1, Lcom/facebook/react/uimanager/h1/g;->d:Lcom/facebook/react/uimanager/h1/g;

    invoke-static {v1}, Lcom/facebook/react/uimanager/h1/g;->b(Lcom/facebook/react/uimanager/h1/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/facebook/react/uimanager/h1/e;->b:Lcom/facebook/react/uimanager/h1/a;

    sget-object v3, Lcom/facebook/react/uimanager/h1/g;->d:Lcom/facebook/react/uimanager/h1/g;

    .line 11
    invoke-static {v3}, Lcom/facebook/react/uimanager/h1/g;->b(Lcom/facebook/react/uimanager/h1/g;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3, v0}, Lcom/facebook/react/uimanager/h1/a;->d(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 13
    iput-boolean v2, p0, Lcom/facebook/react/uimanager/h1/e;->e:Z

    .line 14
    :cond_3
    sget-object v1, Lcom/facebook/react/uimanager/h1/g;->e:Lcom/facebook/react/uimanager/h1/g;

    invoke-static {v1}, Lcom/facebook/react/uimanager/h1/g;->b(Lcom/facebook/react/uimanager/h1/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/facebook/react/uimanager/h1/e;->c:Lcom/facebook/react/uimanager/h1/a;

    sget-object v3, Lcom/facebook/react/uimanager/h1/g;->e:Lcom/facebook/react/uimanager/h1/g;

    .line 16
    invoke-static {v3}, Lcom/facebook/react/uimanager/h1/g;->b(Lcom/facebook/react/uimanager/h1/g;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/h1/a;->d(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 18
    iput-boolean v2, p0, Lcom/facebook/react/uimanager/h1/e;->e:Z

    .line 19
    :cond_4
    iget-boolean p1, p0, Lcom/facebook/react/uimanager/h1/e;->e:Z

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 20
    new-instance p1, Lcom/facebook/react/uimanager/h1/e$a;

    invoke-direct {p1, p0, p2}, Lcom/facebook/react/uimanager/h1/e$a;-><init>(Lcom/facebook/react/uimanager/h1/e;Lcom/facebook/react/bridge/Callback;)V

    iput-object p1, p0, Lcom/facebook/react/uimanager/h1/e;->g:Ljava/lang/Runnable;

    :cond_5
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1/e;->a:Lcom/facebook/react/uimanager/h1/a;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1/a;->f()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1/e;->b:Lcom/facebook/react/uimanager/h1/a;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1/a;->f()V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1/e;->c:Lcom/facebook/react/uimanager/h1/a;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1/a;->f()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/react/uimanager/h1/e;->g:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/h1/e;->e:Z

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/facebook/react/uimanager/h1/e;->f:J

    return-void
.end method

.method public h(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/react/uimanager/h1/e;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/h1/e;->d:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
