.class public Lcom/facebook/react/modules/debug/b;
.super Lcom/facebook/react/modules/core/a$a;
.source "FpsDebugFrameCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/debug/b$b;
    }
.end annotation


# instance fields
.field private b:Lcom/facebook/react/modules/core/a;

.field private final c:Lcom/facebook/react/bridge/ReactContext;

.field private final d:Lcom/facebook/react/uimanager/UIManagerModule;

.field private final e:Lcom/facebook/react/modules/debug/a;

.field private f:Z

.field private g:J

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/facebook/react/modules/debug/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/core/a$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/b;->f:Z

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/facebook/react/modules/debug/b;->g:J

    .line 4
    iput-wide v1, p0, Lcom/facebook/react/modules/debug/b;->h:J

    .line 5
    iput v0, p0, Lcom/facebook/react/modules/debug/b;->i:I

    .line 6
    iput v0, p0, Lcom/facebook/react/modules/debug/b;->j:I

    .line 7
    iput v0, p0, Lcom/facebook/react/modules/debug/b;->k:I

    .line 8
    iput v0, p0, Lcom/facebook/react/modules/debug/b;->l:I

    .line 9
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/b;->m:Z

    .line 10
    iput-object p1, p0, Lcom/facebook/react/modules/debug/b;->c:Lcom/facebook/react/bridge/ReactContext;

    .line 11
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    iput-object p1, p0, Lcom/facebook/react/modules/debug/b;->d:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 12
    new-instance p1, Lcom/facebook/react/modules/debug/a;

    invoke-direct {p1}, Lcom/facebook/react/modules/debug/a;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/debug/b;->e:Lcom/facebook/react/modules/debug/a;

    return-void
.end method

.method static synthetic c(Lcom/facebook/react/modules/debug/b;)Lcom/facebook/react/modules/core/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/debug/b;->b:Lcom/facebook/react/modules/core/a;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/react/modules/debug/b;Lcom/facebook/react/modules/core/a;)Lcom/facebook/react/modules/core/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/debug/b;->b:Lcom/facebook/react/modules/core/a;

    return-object p1
.end method


# virtual methods
.method public a(J)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/modules/debug/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/b;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/b;->g:J

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/b;->h:J

    .line 5
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/b;->h:J

    .line 6
    iget-object v2, p0, Lcom/facebook/react/modules/debug/b;->e:Lcom/facebook/react/modules/debug/a;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/facebook/react/modules/debug/a;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget p1, p0, Lcom/facebook/react/modules/debug/b;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/modules/debug/b;->l:I

    .line 8
    :cond_2
    iget p1, p0, Lcom/facebook/react/modules/debug/b;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/modules/debug/b;->i:I

    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/b;->e()I

    move-result p1

    .line 10
    iget p2, p0, Lcom/facebook/react/modules/debug/b;->j:I

    sub-int p2, p1, p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x4

    if-lt p2, v0, :cond_3

    .line 11
    iget p2, p0, Lcom/facebook/react/modules/debug/b;->k:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/facebook/react/modules/debug/b;->k:I

    .line 12
    :cond_3
    iget-boolean p2, p0, Lcom/facebook/react/modules/debug/b;->m:Z

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Lcom/facebook/react/modules/debug/b;->n:Ljava/util/TreeMap;

    invoke-static {p2}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p2, Lcom/facebook/react/modules/debug/b$b;

    .line 15
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/b;->i()I

    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/b;->j()I

    move-result v2

    iget v4, p0, Lcom/facebook/react/modules/debug/b;->k:I

    .line 17
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/b;->f()D

    move-result-wide v5

    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/b;->h()D

    move-result-wide v7

    .line 19
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/b;->k()I

    move-result v9

    move-object v0, p2

    move v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/modules/debug/b$b;-><init>(IIIIDDI)V

    .line 20
    iget-object v0, p0, Lcom/facebook/react/modules/debug/b;->n:Ljava/util/TreeMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    iput p1, p0, Lcom/facebook/react/modules/debug/b;->j:I

    .line 22
    iget-object p1, p0, Lcom/facebook/react/modules/debug/b;->b:Lcom/facebook/react/modules/core/a;

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p1, p0}, Lcom/facebook/react/modules/core/a;->e(Lcom/facebook/react/modules/core/a$a;)V

    :cond_5
    return-void
.end method

.method public e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/b;->k()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4030e66666666666L    # 16.9

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public f()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/b;->h:J

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/b;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/b;->i()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/b;->h:J

    iget-wide v4, p0, Lcom/facebook/react/modules/debug/b;->g:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public g(J)Lcom/facebook/react/modules/debug/b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/b;->n:Ljava/util/TreeMap;

    const-string v1, "FPS was not recorded at each frame!"

    invoke-static {v0, v1}, Lg/e/m/a/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/debug/b;->n:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/debug/b$b;

    return-object p1
.end method

.method public h()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/b;->h:J

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/b;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/b;->j()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/b;->h:J

    iget-wide v4, p0, Lcom/facebook/react/modules/debug/b;->g:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/debug/b;->i:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/debug/b;->l:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public k()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/b;->h:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/b;->g:J

    long-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    double-to-int v0, v0

    const v1, 0xf4240

    div-int/2addr v0, v1

    return v0
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/b;->f:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/debug/b;->c:Lcom/facebook/react/bridge/ReactContext;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/debug/b;->e:Lcom/facebook/react/modules/debug/a;

    .line 4
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/react/modules/debug/b;->d:Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v1, p0, Lcom/facebook/react/modules/debug/b;->e:Lcom/facebook/react/modules/debug/a;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/g1/a;)V

    .line 6
    new-instance v0, Lcom/facebook/react/modules/debug/b$a;

    invoke-direct {v0, p0, p0}, Lcom/facebook/react/modules/debug/b$a;-><init>(Lcom/facebook/react/modules/debug/b;Lcom/facebook/react/modules/debug/b;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/debug/b;->n:Ljava/util/TreeMap;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/b;->m:Z

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/b;->l()V

    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/b;->f:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/debug/b;->c:Lcom/facebook/react/bridge/ReactContext;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/debug/b;->e:Lcom/facebook/react/modules/debug/a;

    .line 4
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->removeBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/react/modules/debug/b;->d:Lcom/facebook/react/uimanager/UIManagerModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/g1/a;)V

    return-void
.end method
