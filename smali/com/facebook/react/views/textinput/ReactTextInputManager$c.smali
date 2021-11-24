.class Lcom/facebook/react/views/textinput/ReactTextInputManager$c;
.super Ljava/lang/Object;
.source "ReactTextInputManager.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lcom/facebook/react/uimanager/k0;Lcom/facebook/react/views/textinput/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/textinput/c;

.field final synthetic b:Lcom/facebook/react/uimanager/k0;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/c;Lcom/facebook/react/uimanager/k0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lcom/facebook/react/views/textinput/c;

    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->b:Lcom/facebook/react/uimanager/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    and-int/lit16 p1, p2, 0xff

    const/4 p3, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return p3

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getBlurOnSubmit()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/c;->k()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->b:Lcom/facebook/react/uimanager/k0;

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lcom/facebook/react/views/textinput/c;

    invoke-static {v1, v2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->access$000(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/c;)Lcom/facebook/react/uimanager/events/d;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/facebook/react/views/textinput/n;

    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lcom/facebook/react/views/textinput/c;

    .line 5
    invoke-virtual {v3}, Landroid/widget/EditText;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v4}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/react/views/textinput/n;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/c;->clearFocus()V

    :cond_2
    if-nez p1, :cond_5

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    if-eq p2, p1, :cond_5

    const/4 p1, 0x7

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :cond_5
    :goto_1
    return p3
.end method
