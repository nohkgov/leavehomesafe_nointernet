.class public Lcom/facebook/react/common/f;
.super Ljava/lang/Object;
.source "SingleThreadAsserter.java"


# instance fields
.field private a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/common/f;->a:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/react/common/f;->a:Ljava/lang/Thread;

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/facebook/react/common/f;->a:Ljava/lang/Thread;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/common/f;->a:Ljava/lang/Thread;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/e/m/a/a;->a(Z)V

    return-void
.end method
