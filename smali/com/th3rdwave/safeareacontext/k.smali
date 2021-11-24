.class public Lcom/th3rdwave/safeareacontext/k;
.super Lcom/facebook/react/uimanager/i;
.source "SafeAreaViewShadowNode.java"


# instance fields
.field private B:Lcom/th3rdwave/safeareacontext/i;

.field private C:[F

.field private D:[F

.field private E:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/th3rdwave/safeareacontext/k;->E:Z

    .line 3
    sget-object v1, Lcom/facebook/react/uimanager/c1;->b:[I

    array-length v2, v1

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/th3rdwave/safeareacontext/k;->C:[F

    .line 4
    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/th3rdwave/safeareacontext/k;->D:[F

    .line 5
    :goto_0
    sget-object v1, Lcom/facebook/react/uimanager/c1;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/k;->C:[F

    const/high16 v2, 0x7fc00000    # Float.NaN

    aput v2, v1, v0

    .line 7
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/k;->D:[F

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o1(Lcom/th3rdwave/safeareacontext/j;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/th3rdwave/safeareacontext/j;->c:Lcom/th3rdwave/safeareacontext/j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->C:[F

    aget p1, p1, v4

    invoke-super {p0, v4, p1}, Lcom/facebook/react/uimanager/b0;->T0(IF)V

    .line 3
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->C:[F

    aget p1, p1, v4

    invoke-super {p0, v1, p1}, Lcom/facebook/react/uimanager/b0;->T0(IF)V

    .line 4
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->C:[F

    aget p1, p1, v3

    invoke-super {p0, v3, p1}, Lcom/facebook/react/uimanager/b0;->T0(IF)V

    .line 5
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->C:[F

    aget p1, p1, v2

    invoke-super {p0, v2, p1}, Lcom/facebook/react/uimanager/b0;->T0(IF)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->D:[F

    aget p1, p1, v4

    invoke-super {p0, v4, p1}, Lcom/facebook/react/uimanager/b0;->O0(IF)V

    .line 7
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->D:[F

    aget p1, p1, v4

    invoke-super {p0, v1, p1}, Lcom/facebook/react/uimanager/b0;->O0(IF)V

    .line 8
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->D:[F

    aget p1, p1, v3

    invoke-super {p0, v3, p1}, Lcom/facebook/react/uimanager/b0;->O0(IF)V

    .line 9
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->D:[F

    aget p1, p1, v2

    invoke-super {p0, v2, p1}, Lcom/facebook/react/uimanager/b0;->O0(IF)V

    :goto_0
    return-void
.end method

.method private p1()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/k;->B:Lcom/th3rdwave/safeareacontext/i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/th3rdwave/safeareacontext/i;->c()Lcom/th3rdwave/safeareacontext/j;

    move-result-object v0

    sget-object v1, Lcom/th3rdwave/safeareacontext/j;->c:Lcom/th3rdwave/safeareacontext/j;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/k;->C:[F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/k;->D:[F

    :goto_0
    const/16 v1, 0x8

    .line 3
    aget v1, v0, v1

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move v2, v1

    move v4, v2

    move v5, v4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x7

    .line 5
    aget v6, v0, v6

    .line 6
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_3

    move v1, v6

    move v4, v1

    :cond_3
    const/4 v6, 0x6

    .line 7
    aget v6, v0, v6

    .line 8
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_4

    move v2, v6

    move v5, v2

    :cond_4
    const/4 v6, 0x1

    .line 9
    aget v7, v0, v6

    .line 10
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_5

    move v1, v7

    :cond_5
    const/4 v7, 0x2

    .line 11
    aget v8, v0, v7

    .line 12
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_6

    move v2, v8

    :cond_6
    const/4 v8, 0x3

    .line 13
    aget v9, v0, v8

    .line 14
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_7

    move v4, v9

    :cond_7
    const/4 v9, 0x0

    .line 15
    aget v0, v0, v9

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_8

    move v5, v0

    .line 17
    :cond_8
    invoke-static {v1}, Lcom/facebook/react/uimanager/q;->c(F)F

    move-result v0

    .line 18
    invoke-static {v2}, Lcom/facebook/react/uimanager/q;->c(F)F

    move-result v1

    .line 19
    invoke-static {v4}, Lcom/facebook/react/uimanager/q;->c(F)F

    move-result v2

    .line 20
    invoke-static {v5}, Lcom/facebook/react/uimanager/q;->c(F)F

    move-result v4

    .line 21
    iget-object v5, p0, Lcom/th3rdwave/safeareacontext/k;->B:Lcom/th3rdwave/safeareacontext/i;

    invoke-virtual {v5}, Lcom/th3rdwave/safeareacontext/i;->a()Ljava/util/EnumSet;

    move-result-object v5

    .line 22
    iget-object v10, p0, Lcom/th3rdwave/safeareacontext/k;->B:Lcom/th3rdwave/safeareacontext/i;

    invoke-virtual {v10}, Lcom/th3rdwave/safeareacontext/i;->b()Lcom/th3rdwave/safeareacontext/a;

    move-result-object v10

    .line 23
    sget-object v11, Lcom/th3rdwave/safeareacontext/h;->c:Lcom/th3rdwave/safeareacontext/h;

    invoke-virtual {v5, v11}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget v11, v10, Lcom/th3rdwave/safeareacontext/a;->a:F

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    .line 24
    :goto_2
    sget-object v12, Lcom/th3rdwave/safeareacontext/h;->d:Lcom/th3rdwave/safeareacontext/h;

    invoke-virtual {v5, v12}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget v12, v10, Lcom/th3rdwave/safeareacontext/a;->b:F

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    .line 25
    :goto_3
    sget-object v13, Lcom/th3rdwave/safeareacontext/h;->e:Lcom/th3rdwave/safeareacontext/h;

    invoke-virtual {v5, v13}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget v13, v10, Lcom/th3rdwave/safeareacontext/a;->c:F

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    .line 26
    :goto_4
    sget-object v14, Lcom/th3rdwave/safeareacontext/h;->f:Lcom/th3rdwave/safeareacontext/h;

    invoke-virtual {v5, v14}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v3, v10, Lcom/th3rdwave/safeareacontext/a;->d:F

    .line 27
    :cond_c
    iget-object v5, p0, Lcom/th3rdwave/safeareacontext/k;->B:Lcom/th3rdwave/safeareacontext/i;

    invoke-virtual {v5}, Lcom/th3rdwave/safeareacontext/i;->c()Lcom/th3rdwave/safeareacontext/j;

    move-result-object v5

    sget-object v10, Lcom/th3rdwave/safeareacontext/j;->c:Lcom/th3rdwave/safeareacontext/j;

    if-ne v5, v10, :cond_d

    add-float/2addr v11, v0

    .line 28
    invoke-super {p0, v6, v11}, Lcom/facebook/react/uimanager/b0;->T0(IF)V

    add-float/2addr v12, v1

    .line 29
    invoke-super {p0, v7, v12}, Lcom/facebook/react/uimanager/b0;->T0(IF)V

    add-float/2addr v13, v2

    .line 30
    invoke-super {p0, v8, v13}, Lcom/facebook/react/uimanager/b0;->T0(IF)V

    add-float/2addr v3, v4

    .line 31
    invoke-super {p0, v9, v3}, Lcom/facebook/react/uimanager/b0;->T0(IF)V

    goto :goto_5

    :cond_d
    add-float/2addr v11, v0

    .line 32
    invoke-super {p0, v6, v11}, Lcom/facebook/react/uimanager/b0;->O0(IF)V

    add-float/2addr v12, v1

    .line 33
    invoke-super {p0, v7, v12}, Lcom/facebook/react/uimanager/b0;->O0(IF)V

    add-float/2addr v13, v2

    .line 34
    invoke-super {p0, v8, v13}, Lcom/facebook/react/uimanager/b0;->O0(IF)V

    add-float/2addr v3, v4

    .line 35
    invoke-super {p0, v9, v3}, Lcom/facebook/react/uimanager/b0;->O0(IF)V

    :goto_5
    return-void
.end method


# virtual methods
.method public M(Lcom/facebook/react/uimanager/n;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/th3rdwave/safeareacontext/k;->E:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/th3rdwave/safeareacontext/k;->E:Z

    .line 3
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/k;->p1()V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/th3rdwave/safeareacontext/i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/th3rdwave/safeareacontext/i;

    .line 3
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/k;->B:Lcom/th3rdwave/safeareacontext/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/th3rdwave/safeareacontext/i;->c()Lcom/th3rdwave/safeareacontext/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/th3rdwave/safeareacontext/i;->c()Lcom/th3rdwave/safeareacontext/j;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/k;->B:Lcom/th3rdwave/safeareacontext/i;

    invoke-virtual {v0}, Lcom/th3rdwave/safeareacontext/i;->c()Lcom/th3rdwave/safeareacontext/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/th3rdwave/safeareacontext/k;->o1(Lcom/th3rdwave/safeareacontext/j;)V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->B:Lcom/th3rdwave/safeareacontext/i;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/th3rdwave/safeareacontext/k;->E:Z

    .line 7
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/k;->p1()V

    return-void
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/e1/b;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/c1;->b:[I

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/k;->D:[F

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_0
    aput v2, v1, v0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/i;->setMargins(ILcom/facebook/react/bridge/Dynamic;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/th3rdwave/safeareacontext/k;->E:Z

    return-void
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/e1/b;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/c1;->b:[I

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/k;->C:[F

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_0
    aput v2, v1, v0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/i;->setPaddings(ILcom/facebook/react/bridge/Dynamic;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/th3rdwave/safeareacontext/k;->E:Z

    return-void
.end method
