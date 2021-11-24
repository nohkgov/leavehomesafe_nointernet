.class Lcom/facebook/react/views/textinput/ReactTextInputManager$b;
.super Ljava/lang/Object;
.source "ReactTextInputManager.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lcom/facebook/react/uimanager/k0;Lcom/facebook/react/views/textinput/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/uimanager/k0;

.field final synthetic d:Lcom/facebook/react/views/textinput/c;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/uimanager/k0;Lcom/facebook/react/views/textinput/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->c:Lcom/facebook/react/uimanager/k0;

    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->d:Lcom/facebook/react/views/textinput/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->c:Lcom/facebook/react/uimanager/k0;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->d:Lcom/facebook/react/views/textinput/c;

    invoke-static {p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->access$000(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/c;)Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/facebook/react/views/textinput/i;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->d:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/facebook/react/views/textinput/i;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/facebook/react/views/textinput/f;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->d:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/facebook/react/views/textinput/f;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    .line 4
    new-instance p2, Lcom/facebook/react/views/textinput/g;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->d:Lcom/facebook/react/views/textinput/c;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->d:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/facebook/react/views/textinput/g;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    :goto_0
    return-void
.end method
