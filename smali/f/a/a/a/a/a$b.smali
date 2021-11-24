.class Lf/a/a/a/a/a$b;
.super Landroid/os/Handler;
.source "NumberPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a/a;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/a/a/a/a/a;


# direct methods
.method constructor <init>(Lf/a/a/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/a/a$b;->a:Lf/a/a/a/a/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lf/a/a/a/a/a$b;->a:Lf/a/a/a/a/a;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/a/a/a/a$b;->a:Lf/a/a/a/a/a;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lf/a/a/a/a/a;->h(Lf/a/a/a/a/a;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method
