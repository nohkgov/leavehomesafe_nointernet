.class public Lcom/facebook/react/views/view/f;
.super Landroid/view/ViewGroup;
.source "ReactViewGroup.java"

# interfaces
.implements Lg/e/o/f0/d;
.implements Lcom/facebook/react/uimanager/t;
.implements Lcom/facebook/react/uimanager/x;
.implements Lg/e/o/f0/c;
.implements Lcom/facebook/react/uimanager/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/f$b;
    }
.end annotation


# static fields
.field private static final s:Landroid/view/ViewGroup$LayoutParams;

.field private static final t:Landroid/graphics/Rect;


# instance fields
.field private c:Z

.field private d:[Landroid/view/View;

.field private e:I

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Ljava/lang/String;

.field private i:Lcom/facebook/react/uimanager/r;

.field private j:Lcom/facebook/react/views/view/f$b;

.field private k:Lcom/facebook/react/views/view/d;

.field private l:Lg/e/o/f0/b;

.field private m:Z

.field private final n:Lcom/facebook/react/uimanager/x0;

.field private o:Landroid/graphics/Path;

.field private p:I

.field private q:F

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/react/views/view/f;->s:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/react/views/view/f;->t:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/view/f;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    .line 4
    sget-object v0, Lcom/facebook/react/uimanager/r;->f:Lcom/facebook/react/uimanager/r;

    iput-object v0, p0, Lcom/facebook/react/views/view/f;->i:Lcom/facebook/react/uimanager/r;

    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/views/view/f;->m:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/facebook/react/views/view/f;->q:F

    const-string v0, "visible"

    .line 7
    iput-object v0, p0, Lcom/facebook/react/views/view/f;->r:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    new-instance p1, Lcom/facebook/react/uimanager/x0;

    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/x0;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/facebook/react/views/view/f;->n:Lcom/facebook/react/uimanager/x0;

    return-void
.end method

.method private getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->k:Lcom/facebook/react/views/view/d;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/facebook/react/views/view/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/views/view/f;->k:Lcom/facebook/react/views/view/d;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lcom/facebook/react/views/view/f;->w(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->k:Lcom/facebook/react/views/view/d;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/f;->w(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/views/view/f;->k:Lcom/facebook/react/views/view/d;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/facebook/react/views/view/f;->w(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 9
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->d()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/a;->g(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/view/f;->p:I

    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->k:Lcom/facebook/react/views/view/d;

    invoke-virtual {v1, v0}, Lcom/facebook/react/views/view/d;->A(I)Z

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->k:Lcom/facebook/react/views/view/d;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/react/views/view/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;->z(Landroid/view/View;)V

    return-void
.end method

.method private j(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    invoke-static {v0}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    .line 2
    iget v1, p0, Lcom/facebook/react/views/view/f;->e:I

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    if-ne v2, v1, :cond_0

    add-int/lit8 p2, v2, 0xc

    .line 4
    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    .line 5
    invoke-static {v0, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    .line 7
    :cond_0
    iget p2, p0, Lcom/facebook/react/views/view/f;->e:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/facebook/react/views/view/f;->e:I

    aput-object p1, v0, p2

    goto :goto_1

    :cond_1
    if-ge p2, v1, :cond_3

    if-ne v2, v1, :cond_2

    add-int/lit8 v2, v2, 0xc

    .line 8
    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    .line 9
    invoke-static {v0, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    add-int/lit8 v3, p2, 0x1

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p2, 0x1

    sub-int/2addr v1, p2

    .line 12
    invoke-static {v0, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :goto_0
    aput-object p1, v0, p2

    .line 14
    iget p1, p0, Lcom/facebook/react/views/view/f;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/views/view/f;->e:I

    :goto_1
    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " count="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/facebook/react/views/view/f;->h:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const/4 v3, -0x1

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x48916256

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    const v5, 0x1bd1f072

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "visible"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "hidden"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-eqz v3, :cond_1d

    if-eq v3, v7, :cond_3

    goto/16 :goto_12

    .line 3
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 5
    iget-object v4, v0, Lcom/facebook/react/views/view/f;->k:Lcom/facebook/react/views/view/d;

    const/4 v5, 0x0

    if-eqz v4, :cond_1c

    .line 6
    invoke-virtual {v4}, Lcom/facebook/react/views/view/d;->k()Landroid/graphics/RectF;

    move-result-object v4

    .line 7
    iget v8, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v8, v5

    if-gtz v8, :cond_5

    iget v8, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v8, v5

    if-gtz v8, :cond_5

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v5

    if-gtz v8, :cond_5

    iget v8, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v5

    if-lez v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_2

    .line 8
    :cond_5
    :goto_1
    iget v8, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v5

    .line 9
    iget v9, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v5

    .line 10
    iget v10, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v10

    .line 11
    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v10

    .line 12
    :goto_2
    iget-object v10, v0, Lcom/facebook/react/views/view/f;->k:Lcom/facebook/react/views/view/d;

    invoke-virtual {v10}, Lcom/facebook/react/views/view/d;->m()F

    move-result v10

    .line 13
    iget-object v11, v0, Lcom/facebook/react/views/view/f;->k:Lcom/facebook/react/views/view/d;

    sget-object v12, Lcom/facebook/react/views/view/d$b;->c:Lcom/facebook/react/views/view/d$b;

    .line 14
    invoke-virtual {v11, v10, v12}, Lcom/facebook/react/views/view/d;->h(FLcom/facebook/react/views/view/d$b;)F

    move-result v11

    .line 15
    iget-object v12, v0, Lcom/facebook/react/views/view/f;->k:Lcom/facebook/react/views/view/d;

    sget-object v13, Lcom/facebook/react/views/view/d$b;->d:Lcom/facebook/react/views/view/d$b;

    .line 16
    invoke-virtual {v12, v10, v13}, Lcom/facebook/react/views/view/d;->h(FLcom/facebook/react/views/view/d$b;)F

    move-result v12

    .line 17
    iget-object v13, v0, Lcom/facebook/react/views/view/f;->k:Lcom/facebook/react/views/view/d;

    sget-object v14, Lcom/facebook/react/views/view/d$b;->f:Lcom/facebook/react/views/view/d$b;

    .line 18
    invoke-virtual {v13, v10, v14}, Lcom/facebook/react/views/view/d;->h(FLcom/facebook/react/views/view/d$b;)F

    move-result v13

    .line 19
    iget-object v14, v0, Lcom/facebook/react/views/view/f;->k:Lcom/facebook/react/views/view/d;

    sget-object v15, Lcom/facebook/react/views/view/d$b;->e:Lcom/facebook/react/views/view/d$b;

    .line 20
    invoke-virtual {v14, v10, v15}, Lcom/facebook/react/views/view/d;->h(FLcom/facebook/react/views/view/d$b;)F

    move-result v10

    .line 21
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v14, v15, :cond_18

    .line 22
    iget v14, v0, Lcom/facebook/react/views/view/f;->p:I

    if-ne v14, v7, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    .line 23
    :goto_3
    iget-object v15, v0, Lcom/facebook/react/views/view/f;->k:Lcom/facebook/react/views/view/d;

    sget-object v7, Lcom/facebook/react/views/view/d$b;->g:Lcom/facebook/react/views/view/d$b;

    .line 24
    invoke-virtual {v15, v7}, Lcom/facebook/react/views/view/d;->g(Lcom/facebook/react/views/view/d$b;)F

    move-result v7

    .line 25
    iget-object v15, v0, Lcom/facebook/react/views/view/f;->k:Lcom/facebook/react/views/view/d;

    sget-object v6, Lcom/facebook/react/views/view/d$b;->h:Lcom/facebook/react/views/view/d$b;

    .line 26
    invoke-virtual {v15, v6}, Lcom/facebook/react/views/view/d;->g(Lcom/facebook/react/views/view/d$b;)F

    move-result v6

    .line 27
    iget-object v15, v0, Lcom/facebook/react/views/view/f;->k:Lcom/facebook/react/views/view/d;

    sget-object v5, Lcom/facebook/react/views/view/d$b;->i:Lcom/facebook/react/views/view/d$b;

    .line 28
    invoke-virtual {v15, v5}, Lcom/facebook/react/views/view/d;->g(Lcom/facebook/react/views/view/d$b;)F

    move-result v5

    .line 29
    iget-object v15, v0, Lcom/facebook/react/views/view/f;->k:Lcom/facebook/react/views/view/d;

    move/from16 v17, v10

    sget-object v10, Lcom/facebook/react/views/view/d$b;->j:Lcom/facebook/react/views/view/d$b;

    .line 30
    invoke-virtual {v15, v10}, Lcom/facebook/react/views/view/d;->g(Lcom/facebook/react/views/view/d$b;)F

    move-result v10

    .line 31
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->d()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v15

    move/from16 v18, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v15, v11}, Lcom/facebook/react/modules/i18nmanager/a;->b(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 32
    invoke-static {v7}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v11

    if-eqz v11, :cond_7

    move/from16 v11, v18

    goto :goto_4

    :cond_7
    move v11, v7

    .line 33
    :goto_4
    invoke-static {v6}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move v12, v6

    .line 34
    :goto_5
    invoke-static {v5}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move v13, v5

    .line 35
    :goto_6
    invoke-static {v10}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v5

    if-eqz v5, :cond_a

    move/from16 v10, v17

    :cond_a
    if-eqz v14, :cond_b

    move v5, v12

    goto :goto_7

    :cond_b
    move v5, v11

    :goto_7
    if-eqz v14, :cond_c

    move v12, v11

    :cond_c
    if-eqz v14, :cond_d

    move v6, v10

    goto :goto_8

    :cond_d
    move v6, v13

    :goto_8
    if-eqz v14, :cond_e

    move v10, v13

    :cond_e
    move v11, v5

    move v13, v6

    goto :goto_e

    :cond_f
    if-eqz v14, :cond_10

    move v11, v6

    goto :goto_9

    :cond_10
    move v11, v7

    :goto_9
    if-eqz v14, :cond_11

    goto :goto_a

    :cond_11
    move v7, v6

    :goto_a
    if-eqz v14, :cond_12

    move v6, v10

    goto :goto_b

    :cond_12
    move v6, v5

    :goto_b
    if-eqz v14, :cond_13

    goto :goto_c

    :cond_13
    move v5, v10

    .line 36
    :goto_c
    invoke-static {v11}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v11, v18

    .line 37
    :goto_d
    invoke-static {v7}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v10

    if-nez v10, :cond_15

    move v12, v7

    .line 38
    :cond_15
    invoke-static {v6}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v7

    if-nez v7, :cond_16

    move v13, v6

    .line 39
    :cond_16
    invoke-static {v5}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v6

    if-nez v6, :cond_17

    move v10, v5

    goto :goto_e

    :cond_17
    move/from16 v10, v17

    :goto_e
    const/4 v5, 0x0

    goto :goto_f

    :cond_18
    move/from16 v17, v10

    move/from16 v18, v11

    :goto_f
    cmpl-float v6, v11, v5

    if-gtz v6, :cond_1a

    cmpl-float v6, v12, v5

    if-gtz v6, :cond_1a

    cmpl-float v6, v10, v5

    if-gtz v6, :cond_1a

    cmpl-float v6, v13, v5

    if-lez v6, :cond_19

    goto :goto_10

    :cond_19
    move v5, v8

    const/4 v6, 0x0

    goto/16 :goto_11

    .line 40
    :cond_1a
    :goto_10
    iget-object v5, v0, Lcom/facebook/react/views/view/f;->o:Landroid/graphics/Path;

    if-nez v5, :cond_1b

    .line 41
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Lcom/facebook/react/views/view/f;->o:Landroid/graphics/Path;

    .line 42
    :cond_1b
    iget-object v5, v0, Lcom/facebook/react/views/view/f;->o:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 43
    iget-object v5, v0, Lcom/facebook/react/views/view/f;->o:Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v8, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v7, 0x8

    new-array v7, v7, [F

    iget v14, v4, Landroid/graphics/RectF;->left:F

    sub-float v14, v11, v14

    const/4 v15, 0x0

    .line 44
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    const/16 v16, 0x0

    aput v14, v7, v16

    iget v14, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v14

    .line 45
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/4 v14, 0x1

    aput v11, v7, v14

    const/4 v11, 0x2

    iget v14, v4, Landroid/graphics/RectF;->right:F

    sub-float v14, v12, v14

    .line 46
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    aput v14, v7, v11

    const/4 v11, 0x3

    iget v14, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v12, v14

    .line 47
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    aput v12, v7, v11

    const/4 v11, 0x4

    iget v12, v4, Landroid/graphics/RectF;->right:F

    sub-float v12, v10, v12

    .line 48
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    aput v12, v7, v11

    const/4 v11, 0x5

    iget v12, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v12

    .line 49
    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    move-result v10

    aput v10, v7, v11

    const/4 v10, 0x6

    iget v11, v4, Landroid/graphics/RectF;->left:F

    sub-float v11, v13, v11

    .line 50
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    move-result v11

    aput v11, v7, v10

    const/4 v10, 0x7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v13, v4

    .line 51
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v7, v10

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 52
    invoke-virtual {v5, v6, v7, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 53
    iget-object v4, v0, Lcom/facebook/react/views/view/f;->o:Landroid/graphics/Path;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move v5, v8

    const/4 v6, 0x1

    goto :goto_11

    :cond_1c
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_11
    if-nez v6, :cond_1e

    .line 54
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_12

    .line 55
    :cond_1d
    iget-object v1, v0, Lcom/facebook/react/views/view/f;->o:Landroid/graphics/Path;

    if-eqz v1, :cond_1e

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    :cond_1e
    :goto_12
    return-void
.end method

.method private o(Landroid/view/View;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/f;->e:I

    .line 2
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    invoke-static {v1}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [Landroid/view/View;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    aget-object v3, v1, v2

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    invoke-static {v0}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    .line 2
    iget v1, p0, Lcom/facebook/react/views/view/f;->e:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, p0, Lcom/facebook/react/views/view/f;->e:I

    aput-object v3, v0, v1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lcom/facebook/react/views/view/f;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/facebook/react/views/view/f;->e:I

    aput-object v3, v0, p1

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private w(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private x(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    invoke-static {v0}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/facebook/react/views/view/f;->e:I

    if-ge v0, v2, :cond_1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/view/f;->y(Landroid/graphics/Rect;II)V

    .line 4
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private y(Landroid/graphics/Rect;II)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    invoke-static {v0}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    aget-object v0, v0, p2

    .line 3
    sget-object v1, Lcom/facebook/react/views/view/f;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    sget-object v1, Lcom/facebook/react/views/view/f;->t:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    sub-int/2addr p2, p3

    .line 9
    invoke-super {p0, p2, v3}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    sub-int/2addr p2, p3

    .line 11
    sget-object p1, Lcom/facebook/react/views/view/f;->s:Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, v0, p2, p1, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    :goto_1
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 13
    instance-of p1, v0, Lcom/facebook/react/uimanager/t;

    if-eqz p1, :cond_4

    .line 14
    check-cast v0, Lcom/facebook/react/uimanager/t;

    .line 15
    invoke-interface {v0}, Lcom/facebook/react/uimanager/t;->getRemoveClippedSubviews()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {v0}, Lcom/facebook/react/uimanager/t;->c()V

    :cond_4
    return-void
.end method

.method private z(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    invoke-static {v0}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/facebook/react/views/view/f;->t:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->f:Landroid/graphics/Rect;

    sget-object v1, Lcom/facebook/react/views/view/f;->t:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 6
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    .line 8
    :goto_1
    iget v1, p0, Lcom/facebook/react/views/view/f;->e:I

    if-ge v2, v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    aget-object v3, v1, v2

    if-ne v3, p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->f:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/react/views/view/f;->y(Landroid/graphics/Rect;II)V

    goto :goto_2

    .line 11
    :cond_2
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->n:Lcom/facebook/react/uimanager/x0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/x0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->n:Lcom/facebook/react/uimanager/x0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/uimanager/x0;->a(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->n:Lcom/facebook/react/uimanager/x0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/x0;->b(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->n:Lcom/facebook/react/uimanager/x0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/x0;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    invoke-static {v0}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->f:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/u;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/f;->x(Landroid/graphics/Rect;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->n:Lcom/facebook/react/uimanager/x0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/x0;->e()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->n:Lcom/facebook/react/uimanager/x0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/x0;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;->m(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p0}, Lcom/facebook/react/uimanager/g0;->a(Landroid/view/View;)Lcom/facebook/react/uimanager/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/f0;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 7
    new-instance v1, Lcom/facebook/react/uimanager/g;

    const-string v2, "StackOverflowException"

    invoke-direct {v1, v2, p0, p1}, Lcom/facebook/react/uimanager/g;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_1
    throw p1

    :catch_1
    move-exception p1

    const-string v0, "ReactNative"

    const-string v1, "NullPointerException when executing ViewGroup.dispatchDraw method"

    .line 9
    invoke-static {v0, v1, p1}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v1, "NullPointerException when executing dispatchProvideStructure"

    .line 2
    invoke-static {v0, v1, p1}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method getAllChildrenCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/f;->e:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/view/d;

    invoke-virtual {v0}, Lcom/facebook/react/views/view/d;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->n:Lcom/facebook/react/uimanager/x0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/x0;->a(II)I

    move-result p1

    return p1
.end method

.method public getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lg/e/o/b0/a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->h:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2, p3, p0, v0}, Lcom/facebook/react/uimanager/u;->b(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->i:Lcom/facebook/react/uimanager/r;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->c:Z

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->m:Z

    return v0
.end method

.method k(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/view/f;->s:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/views/view/f;->l(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method l(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/facebook/react/views/view/f;->c:Z

    invoke-static {p3}, Lg/e/m/a/a;->a(Z)V

    .line 2
    iget-object p3, p0, Lcom/facebook/react/views/view/f;->f:Landroid/graphics/Rect;

    invoke-static {p3}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p3, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    invoke-static {p3}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/view/f;->j(Landroid/view/View;I)V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/facebook/react/views/view/f;->f:Landroid/graphics/Rect;

    invoke-direct {p0, p3, p2, v0}, Lcom/facebook/react/views/view/f;->y(Landroid/graphics/Rect;II)V

    .line 7
    iget-object p2, p0, Lcom/facebook/react/views/view/f;->j:Lcom/facebook/react/views/view/f$b;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method n(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    invoke-static {v0}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->c()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->l:Lg/e/o/f0/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lg/e/o/f0/b;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->i:Lcom/facebook/react/uimanager/r;

    sget-object v2, Lcom/facebook/react/uimanager/r;->c:Lcom/facebook/react/uimanager/r;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/facebook/react/uimanager/r;->e:Lcom/facebook/react/uimanager/r;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/k;->a(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->k:Lcom/facebook/react/views/view/d;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/facebook/react/views/view/f;->p:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/d;->A(I)Z

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Lcom/facebook/react/views/view/f;->c:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->c()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->i:Lcom/facebook/react/uimanager/r;

    sget-object v0, Lcom/facebook/react/uimanager/r;->c:Lcom/facebook/react/uimanager/r;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/facebook/react/uimanager/r;->d:Lcom/facebook/react/uimanager/r;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->c:Z

    invoke-static {v0}, Lg/e/m/a/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    invoke-static {v0}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/facebook/react/views/view/f;->e:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/facebook/react/views/view/f;->j:Lcom/facebook/react/views/view/f$b;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 6
    iput v0, p0, Lcom/facebook/react/views/view/f;->e:I

    return-void
.end method

.method r(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->c:Z

    invoke-static {v0}, Lg/e/m/a/a;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    invoke-static {v0}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->j:Lcom/facebook/react/views/view/f$b;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;->o(Landroid/view/View;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p1, v1

    const/4 v1, 0x1

    .line 9
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;->q(I)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->n:Lcom/facebook/react/uimanager/x0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/x0;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->n:Lcom/facebook/react/uimanager/x0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/x0;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->n:Lcom/facebook/react/uimanager/x0;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/x0;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->n:Lcom/facebook/react/uimanager/x0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/x0;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public requestLayout()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->r:Ljava/lang/String;

    const-string v1, "visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/facebook/react/views/view/f;->q:F

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRotationX()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRotationY()F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_1

    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/facebook/react/views/view/f;->q:F

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public setBackfaceVisibility(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/view/f;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->s()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported for ReactViewGroup instances"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->k:Lcom/facebook/react/views/view/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/d;->x(I)V

    :goto_0
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/d;->y(F)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge p1, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/views/view/d;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayerType()I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/d;->v(Ljava/lang/String;)V

    return-void
.end method

.method public setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/view/f;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/view/f;->m:Z

    return-void
.end method

.method public setOnInterceptTouchEventListener(Lg/e/o/f0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/view/f;->l:Lg/e/o/f0/b;

    return-void
.end method

.method public setOpacityIfPossible(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/view/f;->q:F

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->s()V

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/view/f;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method setPointerEvents(Lcom/facebook/react/uimanager/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/view/f;->i:Lcom/facebook/react/uimanager/r;

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->c:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/view/f;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/view/f;->f:Landroid/graphics/Rect;

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/u;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/view/f;->e:I

    const/16 v2, 0xc

    .line 6
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    .line 8
    new-instance p1, Lcom/facebook/react/views/view/f$b;

    invoke-direct {p1, p0, v1}, Lcom/facebook/react/views/view/f$b;-><init>(Lcom/facebook/react/views/view/f;Lcom/facebook/react/views/view/f$a;)V

    iput-object p1, p0, Lcom/facebook/react/views/view/f;->j:Lcom/facebook/react/views/view/f$b;

    .line 9
    :goto_0
    iget p1, p0, Lcom/facebook/react/views/view/f;->e:I

    if-ge v0, p1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    aput-object p1, v1, v0

    .line 12
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->j:Lcom/facebook/react/views/view/f$b;

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->c()V

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->f:Landroid/graphics/Rect;

    invoke-static {p1}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    invoke-static {p1}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->j:Lcom/facebook/react/views/view/f$b;

    invoke-static {p1}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    :goto_1
    iget v2, p0, Lcom/facebook/react/views/view/f;->e:I

    if-ge p1, v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/facebook/react/views/view/f;->j:Lcom/facebook/react/views/view/f$b;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 20
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->f:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;->x(Landroid/graphics/Rect;)V

    .line 21
    iput-object v1, p0, Lcom/facebook/react/views/view/f;->d:[Landroid/view/View;

    .line 22
    iput-object v1, p0, Lcom/facebook/react/views/view/f;->f:Landroid/graphics/Rect;

    .line 23
    iput v0, p0, Lcom/facebook/react/views/view/f;->e:I

    .line 24
    iput-object v1, p0, Lcom/facebook/react/views/view/f;->j:Lcom/facebook/react/views/view/f$b;

    :goto_2
    return-void
.end method

.method public setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/f;->w(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->k:Lcom/facebook/react/views/view/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/react/views/view/f;->k:Lcom/facebook/react/views/view/d;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/f;->w(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(IFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/d;->t(IFF)V

    return-void
.end method

.method public u(FI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/d;->z(FI)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    if-ge p1, p2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/views/view/d;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayerType()I

    move-result p2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public v(IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/d;->w(IF)V

    return-void
.end method
