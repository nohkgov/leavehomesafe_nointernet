.class Lcom/facebook/react/uimanager/UIManagerModule$c;
.super Ljava/lang/Object;
.source "UIManagerModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIManagerModule;->updateView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/bridge/UIManager;

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/bridge/UIManager;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->c:Lcom/facebook/react/bridge/UIManager;

    iput p3, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->d:I

    iput-object p4, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->c:Lcom/facebook/react/bridge/UIManager;

    iget v1, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->d:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/UIManager;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
