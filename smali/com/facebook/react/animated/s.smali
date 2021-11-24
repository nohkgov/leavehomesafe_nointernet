.class Lcom/facebook/react/animated/s;
.super Lcom/facebook/react/animated/b;
.source "ValueAnimatedNode.java"


# instance fields
.field e:Ljava/lang/Object;

.field f:D

.field g:D

.field private h:Lcom/facebook/react/animated/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/animated/s;->e:Ljava/lang/Object;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 3
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/react/animated/s;->e:Ljava/lang/Object;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 7
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    const-string v0, "value"

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    const-string v0, "offset"

    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    iget-wide v2, p0, Lcom/facebook/react/animated/s;->f:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    iget-wide v2, p0, Lcom/facebook/react/animated/s;->g:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/s;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public i()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    iget-wide v2, p0, Lcom/facebook/react/animated/s;->f:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/animated/b;->e()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    iget-wide v2, p0, Lcom/facebook/react/animated/s;->f:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/s;->h:Lcom/facebook/react/animated/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/animated/s;->i()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/animated/c;->a(D)V

    return-void
.end method

.method public k(Lcom/facebook/react/animated/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/s;->h:Lcom/facebook/react/animated/c;

    return-void
.end method
