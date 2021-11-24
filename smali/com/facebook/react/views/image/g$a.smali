.class Lcom/facebook/react/views/image/g$a;
.super Lg/e/j/c/c;
.source "ReactImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/image/g;->setShouldNotifyLoadEvents(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/j/c/c<",
        "Lg/e/l/k/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/uimanager/events/d;

.field final synthetic c:Lcom/facebook/react/views/image/g;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/image/g;Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/image/g$a;->c:Lcom/facebook/react/views/image/g;

    iput-object p2, p0, Lcom/facebook/react/views/image/g$a;->b:Lcom/facebook/react/uimanager/events/d;

    invoke-direct {p0}, Lg/e/j/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/image/g$a;->b:Lcom/facebook/react/uimanager/events/d;

    new-instance p2, Lcom/facebook/react/views/image/b;

    iget-object v0, p0, Lcom/facebook/react/views/image/g$a;->c:Lcom/facebook/react/views/image/g;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, Lcom/facebook/react/views/image/b;-><init>(II)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Lg/e/l/k/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/image/g$a;->h(Ljava/lang/String;Lg/e/l/k/e;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/image/g$a;->b:Lcom/facebook/react/uimanager/events/d;

    new-instance v0, Lcom/facebook/react/views/image/b;

    iget-object v1, p0, Lcom/facebook/react/views/image/g$a;->c:Lcom/facebook/react/views/image/g;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p2}, Lcom/facebook/react/views/image/b;-><init>(IIZLjava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lg/e/l/k/e;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/image/g$a;->b:Lcom/facebook/react/uimanager/events/d;

    new-instance p3, Lcom/facebook/react/views/image/b;

    iget-object v0, p0, Lcom/facebook/react/views/image/g$a;->c:Lcom/facebook/react/views/image/g;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/react/views/image/g$a;->c:Lcom/facebook/react/views/image/g;

    .line 3
    invoke-static {v0}, Lcom/facebook/react/views/image/g;->n(Lcom/facebook/react/views/image/g;)Lg/e/o/h0/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/o/h0/b/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {p2}, Lg/e/l/k/e;->f()I

    move-result v4

    .line 5
    invoke-interface {p2}, Lg/e/l/k/e;->a()I

    move-result v5

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/image/b;-><init>(IILjava/lang/String;II)V

    .line 6
    invoke-virtual {p1, p3}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    .line 7
    iget-object p1, p0, Lcom/facebook/react/views/image/g$a;->b:Lcom/facebook/react/uimanager/events/d;

    new-instance p2, Lcom/facebook/react/views/image/b;

    iget-object p3, p0, Lcom/facebook/react/views/image/g$a;->c:Lcom/facebook/react/views/image/g;

    .line 8
    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result p3

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Lcom/facebook/react/views/image/b;-><init>(II)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    :cond_0
    return-void
.end method
