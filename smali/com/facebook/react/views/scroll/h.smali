.class public Lcom/facebook/react/views/scroll/h;
.super Lcom/facebook/react/uimanager/events/c;
.source "ScrollEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/scroll/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Lcom/facebook/react/views/scroll/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:I

.field private g:I

.field private h:D

.field private i:D

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/facebook/react/views/scroll/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/e;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/scroll/h;->o:Landroidx/core/util/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method private m(ILcom/facebook/react/views/scroll/i;IIFFIIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/events/c;->j(I)V

    .line 2
    iput-object p2, p0, Lcom/facebook/react/views/scroll/h;->n:Lcom/facebook/react/views/scroll/i;

    .line 3
    iput p3, p0, Lcom/facebook/react/views/scroll/h;->f:I

    .line 4
    iput p4, p0, Lcom/facebook/react/views/scroll/h;->g:I

    float-to-double p1, p5

    .line 5
    iput-wide p1, p0, Lcom/facebook/react/views/scroll/h;->h:D

    float-to-double p1, p6

    .line 6
    iput-wide p1, p0, Lcom/facebook/react/views/scroll/h;->i:D

    .line 7
    iput p7, p0, Lcom/facebook/react/views/scroll/h;->j:I

    .line 8
    iput p8, p0, Lcom/facebook/react/views/scroll/h;->k:I

    .line 9
    iput p9, p0, Lcom/facebook/react/views/scroll/h;->l:I

    .line 10
    iput p10, p0, Lcom/facebook/react/views/scroll/h;->m:I

    return-void
.end method

.method public static n(ILcom/facebook/react/views/scroll/i;IIFFIIII)Lcom/facebook/react/views/scroll/h;
    .locals 12

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/h;->o:Landroidx/core/util/e;

    invoke-virtual {v0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/views/scroll/h;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/h;-><init>()V

    :cond_0
    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 3
    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/views/scroll/h;->m(ILcom/facebook/react/views/scroll/i;IIFFIIII)V

    return-object v0
.end method

.method private o()Lcom/facebook/react/bridge/WritableMap;
    .locals 11

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "top"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "bottom"

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "left"

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "right"

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 7
    iget v2, p0, Lcom/facebook/react/views/scroll/h;->f:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "x"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 8
    iget v2, p0, Lcom/facebook/react/views/scroll/h;->g:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v2

    float-to-double v2, v2

    const-string v5, "y"

    invoke-interface {v1, v5, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 10
    iget v3, p0, Lcom/facebook/react/views/scroll/h;->j:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v3

    float-to-double v6, v3

    const-string v3, "width"

    invoke-interface {v2, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 11
    iget v6, p0, Lcom/facebook/react/views/scroll/h;->k:I

    int-to-float v6, v6

    invoke-static {v6}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v6

    float-to-double v6, v6

    const-string v8, "height"

    invoke-interface {v2, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 12
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 13
    iget v7, p0, Lcom/facebook/react/views/scroll/h;->l:I

    int-to-float v7, v7

    invoke-static {v7}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v7

    float-to-double v9, v7

    invoke-interface {v6, v3, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    iget v3, p0, Lcom/facebook/react/views/scroll/h;->m:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v3

    float-to-double v9, v3

    invoke-interface {v6, v8, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 15
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 16
    iget-wide v7, p0, Lcom/facebook/react/views/scroll/h;->h:D

    invoke-interface {v3, v4, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    iget-wide v7, p0, Lcom/facebook/react/views/scroll/h;->i:D

    invoke-interface {v3, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    const-string v5, "contentInset"

    .line 19
    invoke-interface {v4, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "contentOffset"

    .line 20
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "contentSize"

    .line 21
    invoke-interface {v4, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "layoutMeasurement"

    .line 22
    invoke-interface {v4, v0, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "velocity"

    .line 23
    invoke-interface {v4, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 24
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->i()I

    move-result v0

    const-string v1, "target"

    invoke-interface {v4, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "responderIgnoreScroll"

    const/4 v1, 0x1

    .line 25
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v4
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/h;->n:Lcom/facebook/react/views/scroll/i;

    sget-object v1, Lcom/facebook/react/views/scroll/i;->e:Lcom/facebook/react/views/scroll/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/h;->o()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public e()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/h;->n:Lcom/facebook/react/views/scroll/i;

    invoke-static {v0}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/views/scroll/i;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/i;->b(Lcom/facebook/react/views/scroll/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/h;->o:Landroidx/core/util/e;

    invoke-virtual {v0, p0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    return-void
.end method
