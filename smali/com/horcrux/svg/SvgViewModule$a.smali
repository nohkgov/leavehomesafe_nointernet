.class final Lcom/horcrux/svg/SvgViewModule$a;
.super Ljava/lang/Object;
.source "SvgViewModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/SvgViewModule;->toDataURL(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic e:Lcom/facebook/react/bridge/Callback;

.field final synthetic f:I


# direct methods
.method constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/horcrux/svg/SvgViewModule$a;->c:I

    iput-object p2, p0, Lcom/horcrux/svg/SvgViewModule$a;->d:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/horcrux/svg/SvgViewModule$a;->e:Lcom/facebook/react/bridge/Callback;

    iput p4, p0, Lcom/horcrux/svg/SvgViewModule$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/horcrux/svg/SvgViewModule$a;->c:I

    invoke-static {v0}, Lcom/horcrux/svg/SvgViewManager;->getSvgViewByTag(I)Lcom/horcrux/svg/f0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/horcrux/svg/SvgViewModule$a;->c:I

    new-instance v1, Lcom/horcrux/svg/SvgViewModule$a$a;

    invoke-direct {v1, p0}, Lcom/horcrux/svg/SvgViewModule$a$a;-><init>(Lcom/horcrux/svg/SvgViewModule$a;)V

    invoke-static {v0, v1}, Lcom/horcrux/svg/SvgViewManager;->runWhenViewIsAvailable(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/horcrux/svg/f0;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/horcrux/svg/SvgViewModule$a$b;

    invoke-direct {v1, p0}, Lcom/horcrux/svg/SvgViewModule$a$b;-><init>(Lcom/horcrux/svg/SvgViewModule$a;)V

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/f0;->setToDataUrlTask(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/horcrux/svg/SvgViewModule$a;->d:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 6
    iget-object v4, p0, Lcom/horcrux/svg/SvgViewModule$a;->e:Lcom/facebook/react/bridge/Callback;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "width"

    .line 7
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v5, p0, Lcom/horcrux/svg/SvgViewModule$a;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v6, "height"

    .line 8
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 9
    invoke-virtual {v0, v1, v5}, Lcom/horcrux/svg/f0;->S(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 10
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/horcrux/svg/SvgViewModule$a;->e:Lcom/facebook/react/bridge/Callback;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/horcrux/svg/f0;->R()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
