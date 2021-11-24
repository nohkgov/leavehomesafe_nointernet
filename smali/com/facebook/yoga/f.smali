.class public Lcom/facebook/yoga/f;
.super Lcom/facebook/yoga/e;
.source "YogaConfigJNIFinalizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/yoga/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/e;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v2, p0, Lcom/facebook/yoga/e;->a:J

    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigFreeJNI(J)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/yoga/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method
