.class Lcom/facebook/react/views/scroll/e$a;
.super Ljava/lang/Object;
.source "ReactScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/e;->o(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private c:Z

.field final synthetic d:Lcom/facebook/react/views/scroll/e;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/e$a;->d:Lcom/facebook/react/views/scroll/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e$a;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->d:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/e;->a(Lcom/facebook/react/views/scroll/e;)Z

    move-result v0

    const-wide/16 v1, 0x14

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->d:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/e;->b(Lcom/facebook/react/views/scroll/e;Z)Z

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->d:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0, p0, v1, v2}, Ld/g/l/s;->f0(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->d:Lcom/facebook/react/views/scroll/e;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/react/views/scroll/e$a;->d:Lcom/facebook/react/views/scroll/e;

    invoke-virtual {v5}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/facebook/react/views/scroll/e;->d(Lcom/facebook/react/views/scroll/e;II)V

    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->d:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/e;->e(Lcom/facebook/react/views/scroll/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e$a;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/e$a;->c:Z

    .line 7
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->d:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/e;->g(Lcom/facebook/react/views/scroll/e;I)V

    .line 8
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->d:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0, p0, v1, v2}, Ld/g/l/s;->f0(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->d:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/e;->h(Lcom/facebook/react/views/scroll/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->d:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/g;->g(Landroid/view/ViewGroup;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->d:Lcom/facebook/react/views/scroll/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/views/scroll/e;->i(Lcom/facebook/react/views/scroll/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->d:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/e;->j(Lcom/facebook/react/views/scroll/e;)V

    :goto_0
    return-void
.end method
