.class Lcom/facebook/react/views/textinput/ReactTextInputManager$e;
.super Ljava/lang/Object;
.source "ReactTextInputManager.java"

# interfaces
.implements Lcom/facebook/react/views/textinput/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
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

    .line 2
    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lcom/facebook/react/views/textinput/c;

    .line 3
    invoke-static {p2}, Lcom/facebook/react/uimanager/q0;->c(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->access$000(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/c;)Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->b:Lcom/facebook/react/uimanager/events/d;

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 10

    .line 1
    iget p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->c:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->d:I

    if-eq p3, p2, :cond_1

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lcom/facebook/react/views/textinput/c;

    .line 3
    invoke-virtual {p3}, Landroid/widget/EditText;->getId()I

    move-result v0

    sget-object v1, Lcom/facebook/react/views/scroll/i;->e:Lcom/facebook/react/views/scroll/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lcom/facebook/react/views/textinput/c;

    .line 4
    invoke-virtual {p3}, Landroid/widget/EditText;->getWidth()I

    move-result v8

    iget-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lcom/facebook/react/views/textinput/c;

    .line 5
    invoke-virtual {p3}, Landroid/widget/EditText;->getHeight()I

    move-result v9

    move v2, p1

    move v3, p2

    .line 6
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/views/scroll/h;->n(ILcom/facebook/react/views/scroll/i;IIFFIIII)Lcom/facebook/react/views/scroll/h;

    move-result-object p3

    .line 7
    iget-object p4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->b:Lcom/facebook/react/uimanager/events/d;

    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    .line 8
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->c:I

    .line 9
    iput p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->d:I

    :cond_1
    return-void
.end method
