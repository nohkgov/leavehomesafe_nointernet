.class Ld/t/a/b$h;
.super Ld/g/l/a;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic d:Ld/t/a/b;


# direct methods
.method constructor <init>(Ld/t/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/t/a/b$h;->d:Ld/t/a/b;

    invoke-direct {p0}, Ld/g/l/a;-><init>()V

    return-void
.end method

.method private n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/t/a/b$h;->d:Ld/t/a/b;

    iget-object v0, v0, Ld/t/a/b;->g:Ld/t/a/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/t/a/a;->d()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ld/g/l/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Ld/t/a/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Ld/t/a/b$h;->n()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/t/a/b$h;->d:Ld/t/a/b;

    iget-object p1, p1, Ld/t/a/b;->g:Ld/t/a/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ld/t/a/a;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 6
    iget-object p1, p0, Ld/t/a/b$h;->d:Ld/t/a/b;

    iget p1, p1, Ld/t/a/b;->h:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 7
    iget-object p1, p0, Ld/t/a/b$h;->d:Ld/t/a/b;

    iget p1, p1, Ld/t/a/b;->h:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;Ld/g/l/b0/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ld/g/l/a;->g(Landroid/view/View;Ld/g/l/b0/c;)V

    .line 2
    const-class p1, Ld/t/a/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/g/l/b0/c;->a0(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Ld/t/a/b$h;->n()Z

    move-result p1

    invoke-virtual {p2, p1}, Ld/g/l/b0/c;->u0(Z)V

    .line 4
    iget-object p1, p0, Ld/t/a/b$h;->d:Ld/t/a/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/t/a/b;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    .line 5
    invoke-virtual {p2, p1}, Ld/g/l/b0/c;->a(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/t/a/b$h;->d:Ld/t/a/b;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ld/t/a/b;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    .line 7
    invoke-virtual {p2, p1}, Ld/g/l/b0/c;->a(I)V

    :cond_1
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/g/l/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p1, p0, Ld/t/a/b$h;->d:Ld/t/a/b;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Ld/t/a/b;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Ld/t/a/b$h;->d:Ld/t/a/b;

    iget p2, p1, Ld/t/a/b;->h:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ld/t/a/b;->setCurrentItem(I)V

    return p3

    :cond_2
    return v0

    .line 4
    :cond_3
    iget-object p1, p0, Ld/t/a/b$h;->d:Ld/t/a/b;

    invoke-virtual {p1, p3}, Ld/t/a/b;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Ld/t/a/b$h;->d:Ld/t/a/b;

    iget p2, p1, Ld/t/a/b;->h:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ld/t/a/b;->setCurrentItem(I)V

    return p3

    :cond_4
    return v0
.end method
