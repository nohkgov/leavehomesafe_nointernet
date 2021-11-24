.class Lcom/facebook/react/views/textinput/c$c;
.super Ljava/lang/Object;
.source "ReactEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/views/textinput/c;


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/textinput/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c$c;->c:Lcom/facebook/react/views/textinput/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/textinput/c;Lcom/facebook/react/views/textinput/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/c$c;-><init>(Lcom/facebook/react/views/textinput/c;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c$c;->c:Lcom/facebook/react/views/textinput/c;

    iget-boolean v1, v0, Lcom/facebook/react/views/textinput/c;->g:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/facebook/react/views/textinput/c;->b(Lcom/facebook/react/views/textinput/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c$c;->c:Lcom/facebook/react/views/textinput/c;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/c;->b(Lcom/facebook/react/views/textinput/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 3
    invoke-interface {v1, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c$c;->c:Lcom/facebook/react/views/textinput/c;

    iget-boolean v1, v0, Lcom/facebook/react/views/textinput/c;->g:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/facebook/react/views/textinput/c;->b(Lcom/facebook/react/views/textinput/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c$c;->c:Lcom/facebook/react/views/textinput/c;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/c;->b(Lcom/facebook/react/views/textinput/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c$c;->c:Lcom/facebook/react/views/textinput/c;

    iget-boolean v1, v0, Lcom/facebook/react/views/textinput/c;->g:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/facebook/react/views/textinput/c;->b(Lcom/facebook/react/views/textinput/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c$c;->c:Lcom/facebook/react/views/textinput/c;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/c;->b(Lcom/facebook/react/views/textinput/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/textinput/c$c;->c:Lcom/facebook/react/views/textinput/c;

    invoke-static {p1}, Lcom/facebook/react/views/textinput/c;->c(Lcom/facebook/react/views/textinput/c;)V

    return-void
.end method
