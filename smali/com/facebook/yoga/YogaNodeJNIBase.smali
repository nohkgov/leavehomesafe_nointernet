.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super Lcom/facebook/yoga/p;
.source "YogaNodeJNIBase.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lg/e/n/a/a;
.end annotation


# instance fields
.field private arr:[F
    .annotation build Lg/e/n/a/a;
    .end annotation
.end field

.field private c:Lcom/facebook/yoga/YogaNodeJNIBase;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/yoga/YogaNodeJNIBase;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/yoga/m;

.field private f:Lcom/facebook/yoga/b;

.field protected g:J

.field private h:Ljava/lang/Object;

.field private i:Z

.field private mLayoutDirection:I
    .annotation build Lg/e/n/a/a;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 7
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/yoga/p;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->i:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 5
    iput-wide p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to allocate native memory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lcom/facebook/yoga/c;)V
    .locals 2

    .line 8
    check-cast p1, Lcom/facebook/yoga/e;

    iget-wide v0, p1, Lcom/facebook/yoga/e;->a:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewWithConfigJNI(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method private static r0(J)Lcom/facebook/yoga/v;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/yoga/v;

    long-to-int v1, p0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    long-to-int p1, p0

    invoke-direct {v0, v1, p1}, Lcom/facebook/yoga/v;-><init>(FI)V

    return-object v0
.end method

.method private final replaceChild(Lcom/facebook/yoga/YogaNodeJNIBase;I)J
    .locals 1
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    iget-wide p1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    return-wide p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot replace child. YogaNode does not have children"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    return-void
.end method

.method public B(Lcom/facebook/yoga/j;F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-virtual {p1}, Lcom/facebook/yoga/j;->e()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    return-void
.end method

.method public C(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->h:Ljava/lang/Object;

    return-void
.end method

.method public D(Lcom/facebook/yoga/h;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-virtual {p1}, Lcom/facebook/yoga/h;->e()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    return-void
.end method

.method public E(Lcom/facebook/yoga/i;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-virtual {p1}, Lcom/facebook/yoga/i;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    return-void
.end method

.method public F(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    return-void
.end method

.method public G(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisAutoJNI(J)V

    return-void
.end method

.method public I(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    return-void
.end method

.method public J(Lcom/facebook/yoga/k;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-virtual {p1}, Lcom/facebook/yoga/k;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    return-void
.end method

.method public K(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    return-void
.end method

.method public L(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    return-void
.end method

.method public M(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    return-void
.end method

.method public O(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    return-void
.end method

.method public P(Lcom/facebook/yoga/l;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-virtual {p1}, Lcom/facebook/yoga/l;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    return-void
.end method

.method public Q(Lcom/facebook/yoga/j;F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-virtual {p1}, Lcom/facebook/yoga/j;->e()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    return-void
.end method

.method public R(Lcom/facebook/yoga/j;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-virtual {p1}, Lcom/facebook/yoga/j;->e()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAutoJNI(JI)V

    return-void
.end method

.method public S(Lcom/facebook/yoga/j;F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-virtual {p1}, Lcom/facebook/yoga/j;->e()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    return-void
.end method

.method public U(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    return-void
.end method

.method public V(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    return-void
.end method

.method public W(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    return-void
.end method

.method public Y(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    return-void
.end method

.method public Z(Lcom/facebook/yoga/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Lcom/facebook/yoga/m;

    .line 2
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    return-void
.end method

.method public a0(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    return-void
.end method

.method public b(Lcom/facebook/yoga/p;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 2
    iget-object v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Lcom/facebook/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    iget-wide v2, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1, v2, v3, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Child already has a parent, it must be removed first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    return-void
.end method

.method public final baseline(FF)F
    .locals 1
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->f:Lcom/facebook/yoga/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/yoga/b;->a(Lcom/facebook/yoga/p;FF)F

    move-result p1

    return p1
.end method

.method public c(FF)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/facebook/yoga/YogaNodeJNIBase;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    array-length v0, v7

    new-array v6, v0, [J

    .line 8
    :goto_1
    array-length v0, v7

    if-ge v1, v0, :cond_2

    .line 9
    aget-object v0, v7, v1

    iget-wide v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    aput-wide v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    move v4, p1

    move v5, p2

    invoke-static/range {v2 .. v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    return-void
.end method

.method public c0(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeMarkDirtyJNI(J)V

    return-void
.end method

.method public d0(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    return-void
.end method

.method public e()Lcom/facebook/yoga/v;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->r0(J)Lcom/facebook/yoga/v;

    move-result-object v0

    return-object v0
.end method

.method public e0(Lcom/facebook/yoga/s;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-virtual {p1}, Lcom/facebook/yoga/s;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetOverflowJNI(JI)V

    return-void
.end method

.method public f0(Lcom/facebook/yoga/j;F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-virtual {p1}, Lcom/facebook/yoga/j;->e()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    return-void
.end method

.method public g()Lcom/facebook/yoga/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    aget v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    :goto_0
    invoke-static {v0}, Lcom/facebook/yoga/h;->b(I)Lcom/facebook/yoga/h;

    move-result-object v0

    return-object v0
.end method

.method public g0(Lcom/facebook/yoga/j;F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-virtual {p1}, Lcom/facebook/yoga/j;->e()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    return-void
.end method

.method public h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0(Lcom/facebook/yoga/j;F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-virtual {p1}, Lcom/facebook/yoga/j;->e()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    return-void
.end method

.method public i(Lcom/facebook/yoga/j;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    aget v2, v0, v1

    float-to-int v2, v2

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    .line 2
    aget v0, v0, v1

    float-to-int v0, v0

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    rsub-int/lit8 v0, v1, 0xa

    .line 3
    sget-object v1, Lcom/facebook/yoga/YogaNodeJNIBase$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get layout paddings of multi-edge shorthands"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->g()Lcom/facebook/yoga/h;

    move-result-object p1

    sget-object v1, Lcom/facebook/yoga/h;->e:Lcom/facebook/yoga/h;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget p1, p1, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/2addr v0, v3

    aget p1, p1, v0

    :goto_1
    return p1

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->g()Lcom/facebook/yoga/h;

    move-result-object p1

    sget-object v1, Lcom/facebook/yoga/h;->e:Lcom/facebook/yoga/h;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/2addr v0, v3

    aget p1, p1, v0

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget p1, p1, v0

    :goto_2
    return p1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/lit8 v0, v0, 0x3

    aget p1, p1, v0

    return p1

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/2addr v0, v3

    aget p1, p1, v0

    return p1

    .line 9
    :pswitch_4
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/2addr v0, v2

    aget p1, p1, v0

    return p1

    .line 10
    :pswitch_5
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget p1, p1, v0

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i0(Lcom/facebook/yoga/j;F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-virtual {p1}, Lcom/facebook/yoga/j;->e()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    return-void
.end method

.method public j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0(Lcom/facebook/yoga/t;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-virtual {p1}, Lcom/facebook/yoga/t;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    return-void
.end method

.method public k()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Lcom/facebook/yoga/v;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->r0(J)Lcom/facebook/yoga/v;

    move-result-object v0

    return-object v0
.end method

.method public m0(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    return-void
.end method

.method public final measure(FIFI)J
    .locals 7
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Lcom/facebook/yoga/m;

    .line 3
    invoke-static {p2}, Lcom/facebook/yoga/n;->b(I)Lcom/facebook/yoga/n;

    move-result-object v4

    .line 4
    invoke-static {p4}, Lcom/facebook/yoga/n;->b(I)Lcom/facebook/yoga/n;

    move-result-object v6

    move-object v2, p0

    move v3, p1

    move v5, p3

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/facebook/yoga/m;->J(Lcom/facebook/yoga/p;FLcom/facebook/yoga/n;FLcom/facebook/yoga/n;)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Measure function isn\'t defined!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    float-to-int v0, v0

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->i:Z

    return v0
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeIsDirtyJNI(J)Z

    move-result v0

    return v0
.end method

.method public o0(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Lcom/facebook/yoga/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p0(Lcom/facebook/yoga/w;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-virtual {p1}, Lcom/facebook/yoga/w;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    aget v2, v0, v1

    float-to-int v2, v2

    and-int/lit8 v2, v2, -0x11

    int-to-float v2, v2

    aput v2, v0, v1

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->i:Z

    return-void
.end method

.method public q0(I)Lcom/facebook/yoga/YogaNodeJNIBase;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    iget-wide v2, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeRemoveChildJNI(JJ)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to remove a child of a YogaNode that does not have children"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic s(I)Lcom/facebook/yoga/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNodeJNIBase;->q0(I)Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object p1

    return-object p1
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Lcom/facebook/yoga/m;

    .line 2
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->f:Lcom/facebook/yoga/b;

    .line 3
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->i:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 6
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeResetJNI(J)V

    return-void
.end method

.method public w(Lcom/facebook/yoga/a;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-virtual {p1}, Lcom/facebook/yoga/a;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    return-void
.end method

.method public x(Lcom/facebook/yoga/a;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-virtual {p1}, Lcom/facebook/yoga/a;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    return-void
.end method

.method public z(Lcom/facebook/yoga/a;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    invoke-virtual {p1}, Lcom/facebook/yoga/a;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    return-void
.end method
