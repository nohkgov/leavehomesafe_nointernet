.class Lcom/facebook/react/views/textinput/ReactTextInputManager$d;
.super Ljava/lang/Object;
.source "ReactTextInputManager.java"

# interfaces
.implements Lcom/facebook/react/views/textinput/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/facebook/react/views/textinput/c;

.field private b:Lcom/facebook/react/uimanager/events/d;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->c:I

    .line 3
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->d:I

    .line 4
    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lcom/facebook/react/views/textinput/c;

    .line 5
    invoke-static {p2}, Lcom/facebook/react/uimanager/q0;->c(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    .line 6
    const-class p2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->b:Lcom/facebook/react/uimanager/events/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lcom/facebook/react/views/textinput/c;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lcom/facebook/react/views/textinput/c;

    .line 6
    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lcom/facebook/react/views/textinput/c;

    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lcom/facebook/react/views/textinput/c;

    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lcom/facebook/react/views/textinput/c;

    .line 10
    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lcom/facebook/react/views/textinput/c;

    .line 11
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 12
    :cond_0
    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->c:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->d:I

    if-eq v1, v2, :cond_2

    .line 13
    :cond_1
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->d:I

    .line 14
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->c:I

    .line 15
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->b:Lcom/facebook/react/uimanager/events/d;

    new-instance v3, Lcom/facebook/react/views/textinput/b;

    iget-object v4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lcom/facebook/react/views/textinput/c;

    .line 16
    invoke-virtual {v4}, Landroid/widget/EditText;->getId()I

    move-result v4

    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v0

    int-to-float v1, v1

    .line 18
    invoke-static {v1}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v1

    invoke-direct {v3, v4, v0, v1}, Lcom/facebook/react/views/textinput/b;-><init>(IFF)V

    .line 19
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    :cond_2
    return-void
.end method
