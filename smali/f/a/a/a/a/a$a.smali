.class Lf/a/a/a/a/a$a;
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
.method constructor <init>(Lf/a/a/a/a/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lf/a/a/a/a/a;->h(Lf/a/a/a/a/a;IILjava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v0}, Lf/a/a/a/a/a;->d(Lf/a/a/a/a/a;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v0}, Lf/a/a/a/a/a;->e(Lf/a/a/a/a/a;)I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v0, v1}, Lf/a/a/a/a/a;->i(Lf/a/a/a/a/a;I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v0}, Lf/a/a/a/a/a;->k(Lf/a/a/a/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v1, v3, v3, p1}, Lf/a/a/a/a/a;->j(Lf/a/a/a/a/a;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x20

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v0}, Lf/a/a/a/a/a;->l(Lf/a/a/a/a/a;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v0}, Lf/a/a/a/a/a;->e(Lf/a/a/a/a/a;)I

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v0, v1}, Lf/a/a/a/a/a;->i(Lf/a/a/a/a/a;I)V

    .line 10
    :cond_4
    iget-object v0, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v0}, Lf/a/a/a/a/a;->l(Lf/a/a/a/a/a;)I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v1}, Lf/a/a/a/a/a;->m(Lf/a/a/a/a/a;)I

    move-result v1

    neg-int v1, v1

    div-int/2addr v1, v2

    const/high16 v3, 0x43960000    # 300.0f

    if-ge v0, v1, :cond_5

    .line 11
    iget-object v0, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v0}, Lf/a/a/a/a/a;->m(Lf/a/a/a/a/a;)I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v1}, Lf/a/a/a/a/a;->l(Lf/a/a/a/a/a;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v3

    iget-object v1, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v1}, Lf/a/a/a/a/a;->m(Lf/a/a/a/a/a;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 12
    iget-object v1, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v1}, Lf/a/a/a/a/a;->d(Lf/a/a/a/a/a;)Landroid/widget/Scroller;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v1}, Lf/a/a/a/a/a;->n(Lf/a/a/a/a/a;)I

    move-result v5

    const/4 v6, 0x0

    iget-object v1, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v1}, Lf/a/a/a/a/a;->m(Lf/a/a/a/a/a;)I

    move-result v1

    iget-object v7, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v7}, Lf/a/a/a/a/a;->l(Lf/a/a/a/a/a;)I

    move-result v7

    add-int/2addr v7, v1

    mul-int/lit8 v8, v0, 0x3

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 13
    iget-object v1, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v1}, Lf/a/a/a/a/a;->n(Lf/a/a/a/a/a;)I

    move-result v3

    iget-object v4, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v4}, Lf/a/a/a/a/a;->m(Lf/a/a/a/a/a;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v4}, Lf/a/a/a/a/a;->l(Lf/a/a/a/a/a;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lf/a/a/a/a/a;->o(Lf/a/a/a/a/a;I)I

    move-result v1

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v0}, Lf/a/a/a/a/a;->l(Lf/a/a/a/a/a;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    iget-object v1, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v1}, Lf/a/a/a/a/a;->m(Lf/a/a/a/a/a;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 15
    iget-object v1, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v1}, Lf/a/a/a/a/a;->d(Lf/a/a/a/a/a;)Landroid/widget/Scroller;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v1}, Lf/a/a/a/a/a;->n(Lf/a/a/a/a/a;)I

    move-result v5

    const/4 v6, 0x0

    iget-object v1, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v1}, Lf/a/a/a/a/a;->l(Lf/a/a/a/a/a;)I

    move-result v7

    mul-int/lit8 v8, v0, 0x3

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 16
    iget-object v1, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v1}, Lf/a/a/a/a/a;->n(Lf/a/a/a/a/a;)I

    move-result v3

    iget-object v4, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v4}, Lf/a/a/a/a/a;->l(Lf/a/a/a/a/a;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lf/a/a/a/a/a;->o(Lf/a/a/a/a/a;I)I

    move-result v1

    :goto_0
    move v3, v0

    .line 17
    iget-object v0, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    .line 18
    :cond_6
    iget-object v0, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v0, v3}, Lf/a/a/a/a/a;->i(Lf/a/a/a/a/a;I)V

    .line 19
    iget-object v0, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v0}, Lf/a/a/a/a/a;->n(Lf/a/a/a/a/a;)I

    move-result v1

    invoke-static {v0, v1}, Lf/a/a/a/a/a;->o(Lf/a/a/a/a/a;I)I

    move-result v1

    .line 20
    :goto_1
    iget-object v0, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v0}, Lf/a/a/a/a/a;->p(Lf/a/a/a/a/a;)I

    move-result v4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v2, v4, v1, p1}, Lf/a/a/a/a/a;->j(Lf/a/a/a/a/a;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v0}, Lf/a/a/a/a/a;->f(Lf/a/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v0}, Lf/a/a/a/a/a;->g(Lf/a/a/a/a/a;)Landroid/os/Handler;

    move-result-object v0

    mul-int/lit8 v3, v3, 0x2

    int-to-long v1, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 23
    :cond_7
    iget-object v0, p0, Lf/a/a/a/a/a$a;->a:Lf/a/a/a/a/a;

    invoke-static {v0}, Lf/a/a/a/a/a;->k(Lf/a/a/a/a/a;)Landroid/os/Handler;

    move-result-object v0

    mul-int/lit8 v3, v3, 0x2

    int-to-long v1, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_2
    return-void
.end method
