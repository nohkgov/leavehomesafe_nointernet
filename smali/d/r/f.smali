.class public Ld/r/f;
.super Ld/r/v0;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/r/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/r/v0;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ld/r/v0;->s0(I)V

    return-void
.end method

.method private t0(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Ld/r/o0;->h(Landroid/view/View;F)V

    .line 2
    sget-object p2, Ld/r/o0;->b:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 3
    new-instance p3, Ld/r/f$b;

    invoke-direct {p3, p1}, Ld/r/f$b;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance p3, Ld/r/f$a;

    invoke-direct {p3, p0, p1}, Ld/r/f$a;-><init>(Ld/r/f;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Ld/r/x;->b(Ld/r/x$f;)Ld/r/x;

    return-object p2
.end method

.method private static u0(Ld/r/d0;F)F
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Ld/r/d0;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public k(Ld/r/d0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/r/v0;->k(Ld/r/d0;)V

    .line 2
    iget-object v0, p1, Ld/r/d0;->a:Ljava/util/Map;

    iget-object p1, p1, Ld/r/d0;->b:Landroid/view/View;

    .line 3
    invoke-static {p1}, Ld/r/o0;->c(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o0(Landroid/view/ViewGroup;Landroid/view/View;Ld/r/d0;Ld/r/d0;)Landroid/animation/Animator;
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-static {p3, p1}, Ld/r/f;->u0(Ld/r/d0;F)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 2
    :goto_0
    invoke-direct {p0, p2, p1, p4}, Ld/r/f;->t0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public q0(Landroid/view/ViewGroup;Landroid/view/View;Ld/r/d0;Ld/r/d0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-static {p2}, Ld/r/o0;->e(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p3, p1}, Ld/r/f;->u0(Ld/r/d0;F)F

    move-result p1

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p2, p1, p3}, Ld/r/f;->t0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
