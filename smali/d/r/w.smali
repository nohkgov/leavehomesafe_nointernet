.class public Ld/r/w;
.super Ld/r/v0;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/r/w$i;,
        Ld/r/w$h;,
        Ld/r/w$g;
    }
.end annotation


# static fields
.field private static final O:Landroid/animation/TimeInterpolator;

.field private static final P:Landroid/animation/TimeInterpolator;

.field private static final Q:Ld/r/w$g;

.field private static final R:Ld/r/w$g;

.field private static final S:Ld/r/w$g;

.field private static final T:Ld/r/w$g;

.field private static final U:Ld/r/w$g;

.field private static final V:Ld/r/w$g;


# instance fields
.field private N:Ld/r/w$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ld/r/w;->O:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ld/r/w;->P:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Ld/r/w$a;

    invoke-direct {v0}, Ld/r/w$a;-><init>()V

    sput-object v0, Ld/r/w;->Q:Ld/r/w$g;

    .line 4
    new-instance v0, Ld/r/w$b;

    invoke-direct {v0}, Ld/r/w$b;-><init>()V

    sput-object v0, Ld/r/w;->R:Ld/r/w$g;

    .line 5
    new-instance v0, Ld/r/w$c;

    invoke-direct {v0}, Ld/r/w$c;-><init>()V

    sput-object v0, Ld/r/w;->S:Ld/r/w$g;

    .line 6
    new-instance v0, Ld/r/w$d;

    invoke-direct {v0}, Ld/r/w$d;-><init>()V

    sput-object v0, Ld/r/w;->T:Ld/r/w$g;

    .line 7
    new-instance v0, Ld/r/w$e;

    invoke-direct {v0}, Ld/r/w$e;-><init>()V

    sput-object v0, Ld/r/w;->U:Ld/r/w$g;

    .line 8
    new-instance v0, Ld/r/w$f;

    invoke-direct {v0}, Ld/r/w$f;-><init>()V

    sput-object v0, Ld/r/w;->V:Ld/r/w$g;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/r/v0;-><init>()V

    .line 2
    sget-object v0, Ld/r/w;->V:Ld/r/w$g;

    iput-object v0, p0, Ld/r/w;->N:Ld/r/w$g;

    .line 3
    invoke-virtual {p0, p1}, Ld/r/w;->t0(I)V

    return-void
.end method

.method private m0(Ld/r/d0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld/r/d0;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object p1, p1, Ld/r/d0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public h(Ld/r/d0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/r/v0;->h(Ld/r/d0;)V

    .line 2
    invoke-direct {p0, p1}, Ld/r/w;->m0(Ld/r/d0;)V

    return-void
.end method

.method public k(Ld/r/d0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/r/v0;->k(Ld/r/d0;)V

    .line 2
    invoke-direct {p0, p1}, Ld/r/w;->m0(Ld/r/d0;)V

    return-void
.end method

.method public o0(Landroid/view/ViewGroup;Landroid/view/View;Ld/r/d0;Ld/r/d0;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p3, p4, Ld/r/d0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 4
    iget-object v0, p0, Ld/r/w;->N:Ld/r/w$g;

    invoke-interface {v0, p1, p2}, Ld/r/w$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 5
    iget-object v0, p0, Ld/r/w;->N:Ld/r/w$g;

    invoke-interface {v0, p1, p2}, Ld/r/w$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    .line 6
    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Ld/r/w;->O:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    .line 7
    invoke-static/range {v0 .. v9}, Ld/r/f0;->a(Landroid/view/View;Ld/r/d0;IIFFFFLandroid/animation/TimeInterpolator;Ld/r/x;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public q0(Landroid/view/ViewGroup;Landroid/view/View;Ld/r/d0;Ld/r/d0;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p4, p3, Ld/r/d0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 4
    iget-object v0, p0, Ld/r/w;->N:Ld/r/w$g;

    invoke-interface {v0, p1, p2}, Ld/r/w$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 5
    iget-object v0, p0, Ld/r/w;->N:Ld/r/w$g;

    invoke-interface {v0, p1, p2}, Ld/r/w$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    .line 6
    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Ld/r/w;->P:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    .line 7
    invoke-static/range {v0 .. v9}, Ld/r/f0;->a(Landroid/view/View;Ld/r/d0;IIFFFFLandroid/animation/TimeInterpolator;Ld/r/x;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public t0(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    .line 1
    sget-object v0, Ld/r/w;->U:Ld/r/w$g;

    iput-object v0, p0, Ld/r/w;->N:Ld/r/w$g;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget-object v0, Ld/r/w;->R:Ld/r/w$g;

    iput-object v0, p0, Ld/r/w;->N:Ld/r/w$g;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Ld/r/w;->V:Ld/r/w$g;

    iput-object v0, p0, Ld/r/w;->N:Ld/r/w$g;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Ld/r/w;->S:Ld/r/w$g;

    iput-object v0, p0, Ld/r/w;->N:Ld/r/w$g;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Ld/r/w;->T:Ld/r/w$g;

    iput-object v0, p0, Ld/r/w;->N:Ld/r/w$g;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Ld/r/w;->Q:Ld/r/w$g;

    iput-object v0, p0, Ld/r/w;->N:Ld/r/w$g;

    .line 8
    :goto_0
    new-instance v0, Ld/r/v;

    invoke-direct {v0}, Ld/r/v;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Ld/r/v;->j(I)V

    .line 10
    invoke-virtual {p0, v0}, Ld/r/x;->g0(Ld/r/a0;)V

    return-void
.end method
