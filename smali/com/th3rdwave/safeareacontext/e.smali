.class public Lcom/th3rdwave/safeareacontext/e;
.super Lcom/facebook/react/views/view/f;
.source "SafeAreaProvider.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/th3rdwave/safeareacontext/e$a;
    }
.end annotation


# instance fields
.field private u:Lcom/th3rdwave/safeareacontext/e$a;

.field private v:Lcom/th3rdwave/safeareacontext/a;

.field private w:Lcom/th3rdwave/safeareacontext/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/f;->c(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p0}, Lcom/th3rdwave/safeareacontext/f;->a(Landroid/view/ViewGroup;Landroid/view/View;)Lcom/th3rdwave/safeareacontext/c;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/e;->v:Lcom/th3rdwave/safeareacontext/a;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/th3rdwave/safeareacontext/e;->w:Lcom/th3rdwave/safeareacontext/c;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Lcom/th3rdwave/safeareacontext/a;->a(Lcom/th3rdwave/safeareacontext/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/e;->w:Lcom/th3rdwave/safeareacontext/c;

    .line 5
    invoke-virtual {v2, v1}, Lcom/th3rdwave/safeareacontext/c;->a(Lcom/th3rdwave/safeareacontext/c;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/e;->u:Lcom/th3rdwave/safeareacontext/e$a;

    invoke-static {v2}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/th3rdwave/safeareacontext/e$a;

    invoke-interface {v2, p0, v0, v1}, Lcom/th3rdwave/safeareacontext/e$a;->a(Lcom/th3rdwave/safeareacontext/e;Lcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/c;)V

    .line 7
    iput-object v0, p0, Lcom/th3rdwave/safeareacontext/e;->v:Lcom/th3rdwave/safeareacontext/a;

    .line 8
    iput-object v1, p0, Lcom/th3rdwave/safeareacontext/e;->w:Lcom/th3rdwave/safeareacontext/c;

    :cond_1
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/f;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/e;->A()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/e;->A()V

    const/4 v0, 0x1

    return v0
.end method

.method public setOnInsetsChangeListener(Lcom/th3rdwave/safeareacontext/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/e;->u:Lcom/th3rdwave/safeareacontext/e$a;

    return-void
.end method
