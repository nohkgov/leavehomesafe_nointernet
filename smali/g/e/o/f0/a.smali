.class public Lg/e/o/f0/a;
.super Ljava/lang/Object;
.source "JSResponderHandler.java"

# interfaces
.implements Lg/e/o/f0/b;


# instance fields
.field private volatile a:I

.field private b:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lg/e/o/f0/a;->a:I

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/o/f0/a;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg/e/o/f0/a;->b:Landroid/view/ViewParent;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lg/e/o/f0/a;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lg/e/o/f0/a;->a:I

    .line 2
    invoke-direct {p0}, Lg/e/o/f0/a;->c()V

    return-void
.end method

.method public d(ILandroid/view/ViewParent;)V
    .locals 0

    .line 1
    iput p1, p0, Lg/e/o/f0/a;->a:I

    .line 2
    invoke-direct {p0}, Lg/e/o/f0/a;->c()V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    iput-object p2, p0, Lg/e/o/f0/a;->b:Landroid/view/ViewParent;

    :cond_0
    return-void
.end method
