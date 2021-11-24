.class Lcom/facebook/react/views/textinput/c$a;
.super Ld/g/l/a;
.source "ReactEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/facebook/react/views/textinput/c;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c$a;->d:Lcom/facebook/react/views/textinput/c;

    invoke-direct {p0}, Ld/g/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/textinput/c$a;->d:Lcom/facebook/react/views/textinput/c;

    invoke-static {p1}, Lcom/facebook/react/views/textinput/c;->a(Lcom/facebook/react/views/textinput/c;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/g/l/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
