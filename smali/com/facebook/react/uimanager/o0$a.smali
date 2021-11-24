.class Lcom/facebook/react/uimanager/o0$a;
.super Ljava/lang/Object;
.source "UIImplementation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/o0;->I(Landroid/view/View;ILcom/facebook/react/uimanager/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/uimanager/a0;

.field final synthetic d:Lcom/facebook/react/uimanager/o0;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/o0;Lcom/facebook/react/uimanager/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/o0$a;->d:Lcom/facebook/react/uimanager/o0;

    iput-object p2, p0, Lcom/facebook/react/uimanager/o0$a;->c:Lcom/facebook/react/uimanager/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/o0$a;->d:Lcom/facebook/react/uimanager/o0;

    iget-object v0, v0, Lcom/facebook/react/uimanager/o0;->d:Lcom/facebook/react/uimanager/h0;

    iget-object v1, p0, Lcom/facebook/react/uimanager/o0$a;->c:Lcom/facebook/react/uimanager/a0;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/h0;->b(Lcom/facebook/react/uimanager/a0;)V

    return-void
.end method
