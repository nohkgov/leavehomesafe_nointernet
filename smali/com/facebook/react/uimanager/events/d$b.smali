.class Lcom/facebook/react/uimanager/events/d$b;
.super Ljava/lang/Object;
.source "EventDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/events/d;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/uimanager/events/d;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/d$b;->c:Lcom/facebook/react/uimanager/events/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d$b;->c:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/d;->h(Lcom/facebook/react/uimanager/events/d;)V

    return-void
.end method
