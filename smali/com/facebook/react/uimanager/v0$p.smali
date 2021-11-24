.class final Lcom/facebook/react/uimanager/v0$p;
.super Lcom/facebook/react/uimanager/v0$y;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/uimanager/v0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/v0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/v0$p;->b:Lcom/facebook/react/uimanager/v0;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/v0$y;-><init>(Lcom/facebook/react/uimanager/v0;I)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0$p;->b:Lcom/facebook/react/uimanager/v0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/v0;->a(Lcom/facebook/react/uimanager/v0;)Lcom/facebook/react/uimanager/m;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/v0$y;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/m;->v(I)V

    return-void
.end method
