.class public Lcom/facebook/react/views/view/e;
.super Ljava/lang/Object;
.source "ReactViewBackgroundManager.java"


# instance fields
.field private a:Lcom/facebook/react/views/view/d;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/view/e;->b:Landroid/view/View;

    return-void
.end method

.method private a()Lcom/facebook/react/views/view/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/e;->a:Lcom/facebook/react/views/view/d;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/facebook/react/views/view/d;

    iget-object v1, p0, Lcom/facebook/react/views/view/e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/views/view/e;->a:Lcom/facebook/react/views/view/d;

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/view/e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/facebook/react/views/view/e;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld/g/l/s;->p0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/view/e;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/react/views/view/e;->a:Lcom/facebook/react/views/view/d;

    invoke-static {v0, v1}, Ld/g/l/s;->p0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/views/view/e;->a:Lcom/facebook/react/views/view/d;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/facebook/react/views/view/e;->b:Landroid/view/View;

    invoke-static {v0, v1}, Ld/g/l/s;->p0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/view/e;->a:Lcom/facebook/react/views/view/d;

    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/e;->a:Lcom/facebook/react/views/view/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/e;->a()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/d;->x(I)V

    :goto_0
    return-void
.end method

.method public c(IFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/e;->a()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/d;->t(IFF)V

    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/e;->a()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/d;->y(F)V

    return-void
.end method

.method public e(FI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/e;->a()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/d;->z(FI)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/e;->a()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/d;->v(Ljava/lang/String;)V

    return-void
.end method

.method public g(IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/e;->a()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/d;->w(IF)V

    return-void
.end method
