.class public Lcom/facebook/react/views/view/d;
.super Landroid/graphics/drawable/Drawable;
.source "ReactViewBackgroundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/d$b;,
        Lcom/facebook/react/views/view/d$c;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/react/uimanager/i0;

.field private b:Lcom/facebook/react/uimanager/i0;

.field private c:Lcom/facebook/react/uimanager/i0;

.field private d:Lcom/facebook/react/views/view/d$c;

.field private e:Landroid/graphics/PathEffect;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/PointF;

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/PointF;

.field private r:Landroid/graphics/PointF;

.field private s:Z

.field private t:F

.field private final u:Landroid/graphics/Paint;

.field private v:I

.field private w:I

.field private x:[F

.field private final y:Landroid/content/Context;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/view/d;->s:Z

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Lcom/facebook/react/views/view/d;->t:F

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    .line 5
    iput v0, p0, Lcom/facebook/react/views/view/d;->v:I

    const/16 v0, 0xff

    .line 6
    iput v0, p0, Lcom/facebook/react/views/view/d;->w:I

    .line 7
    iput-object p1, p0, Lcom/facebook/react/views/view/d;->y:Landroid/content/Context;

    return-void
.end method

.method private B()V
    .locals 47

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/facebook/react/views/view/d;->s:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/facebook/react/views/view/d;->s:Z

    .line 3
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->f:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/d;->f:Landroid/graphics/Path;

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->g:Landroid/graphics/Path;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/d;->g:Landroid/graphics/Path;

    .line 7
    :cond_2
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->h:Landroid/graphics/Path;

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/d;->h:Landroid/graphics/Path;

    .line 9
    :cond_3
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->j:Landroid/graphics/Path;

    if-nez v2, :cond_4

    .line 10
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/d;->j:Landroid/graphics/Path;

    .line 11
    :cond_4
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    if-nez v2, :cond_5

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    .line 13
    :cond_5
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    if-nez v2, :cond_6

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    .line 15
    :cond_6
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->m:Landroid/graphics/RectF;

    if-nez v2, :cond_7

    .line 16
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/d;->m:Landroid/graphics/RectF;

    .line 17
    :cond_7
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->n:Landroid/graphics/RectF;

    if-nez v2, :cond_8

    .line 18
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/d;->n:Landroid/graphics/RectF;

    .line 19
    :cond_8
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 20
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 22
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 23
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 24
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 25
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->m:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 26
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->n:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->k()Landroid/graphics/RectF;

    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 29
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 30
    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 31
    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 32
    iget-object v3, v0, Lcom/facebook/react/views/view/d;->n:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 33
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 34
    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 35
    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->m()F

    move-result v3

    .line 37
    sget-object v4, Lcom/facebook/react/views/view/d$b;->c:Lcom/facebook/react/views/view/d$b;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/views/view/d;->h(FLcom/facebook/react/views/view/d$b;)F

    move-result v4

    .line 38
    sget-object v5, Lcom/facebook/react/views/view/d$b;->d:Lcom/facebook/react/views/view/d$b;

    invoke-virtual {v0, v3, v5}, Lcom/facebook/react/views/view/d;->h(FLcom/facebook/react/views/view/d$b;)F

    move-result v5

    .line 39
    sget-object v7, Lcom/facebook/react/views/view/d$b;->f:Lcom/facebook/react/views/view/d$b;

    .line 40
    invoke-virtual {v0, v3, v7}, Lcom/facebook/react/views/view/d;->h(FLcom/facebook/react/views/view/d$b;)F

    move-result v7

    .line 41
    sget-object v8, Lcom/facebook/react/views/view/d$b;->e:Lcom/facebook/react/views/view/d$b;

    .line 42
    invoke-virtual {v0, v3, v8}, Lcom/facebook/react/views/view/d;->h(FLcom/facebook/react/views/view/d$b;)F

    move-result v3

    .line 43
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    const/4 v10, 0x1

    if-lt v8, v9, :cond_1a

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->o()I

    move-result v8

    if-ne v8, v10, :cond_9

    const/4 v8, 0x1

    goto :goto_0

    :cond_9
    const/4 v8, 0x0

    .line 45
    :goto_0
    sget-object v9, Lcom/facebook/react/views/view/d$b;->g:Lcom/facebook/react/views/view/d$b;

    invoke-virtual {v0, v9}, Lcom/facebook/react/views/view/d;->g(Lcom/facebook/react/views/view/d$b;)F

    move-result v9

    .line 46
    sget-object v11, Lcom/facebook/react/views/view/d$b;->h:Lcom/facebook/react/views/view/d$b;

    invoke-virtual {v0, v11}, Lcom/facebook/react/views/view/d;->g(Lcom/facebook/react/views/view/d$b;)F

    move-result v11

    .line 47
    sget-object v12, Lcom/facebook/react/views/view/d$b;->i:Lcom/facebook/react/views/view/d$b;

    invoke-virtual {v0, v12}, Lcom/facebook/react/views/view/d;->g(Lcom/facebook/react/views/view/d$b;)F

    move-result v12

    .line 48
    sget-object v13, Lcom/facebook/react/views/view/d$b;->j:Lcom/facebook/react/views/view/d$b;

    invoke-virtual {v0, v13}, Lcom/facebook/react/views/view/d;->g(Lcom/facebook/react/views/view/d$b;)F

    move-result v13

    .line 49
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->d()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v14

    iget-object v15, v0, Lcom/facebook/react/views/view/d;->y:Landroid/content/Context;

    invoke-virtual {v14, v15}, Lcom/facebook/react/modules/i18nmanager/a;->b(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 50
    invoke-static {v9}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_1

    :cond_a
    move v4, v9

    .line 51
    :goto_1
    invoke-static {v11}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_2

    :cond_b
    move v5, v11

    .line 52
    :goto_2
    invoke-static {v12}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_3

    :cond_c
    move v7, v12

    .line 53
    :goto_3
    invoke-static {v13}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_4

    :cond_d
    move v3, v13

    :goto_4
    if-eqz v8, :cond_e

    move v9, v5

    goto :goto_5

    :cond_e
    move v9, v4

    :goto_5
    if-eqz v8, :cond_f

    move v5, v4

    :cond_f
    if-eqz v8, :cond_10

    move v4, v3

    goto :goto_6

    :cond_10
    move v4, v7

    :goto_6
    if-eqz v8, :cond_11

    move v3, v7

    :cond_11
    move v7, v4

    move v4, v9

    goto :goto_b

    :cond_12
    if-eqz v8, :cond_13

    move v14, v11

    goto :goto_7

    :cond_13
    move v14, v9

    :goto_7
    if-eqz v8, :cond_14

    goto :goto_8

    :cond_14
    move v9, v11

    :goto_8
    if-eqz v8, :cond_15

    move v11, v13

    goto :goto_9

    :cond_15
    move v11, v12

    :goto_9
    if-eqz v8, :cond_16

    goto :goto_a

    :cond_16
    move v12, v13

    .line 54
    :goto_a
    invoke-static {v14}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v8

    if-nez v8, :cond_17

    move v4, v14

    .line 55
    :cond_17
    invoke-static {v9}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v8

    if-nez v8, :cond_18

    move v5, v9

    .line 56
    :cond_18
    invoke-static {v11}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v8

    if-nez v8, :cond_19

    move v7, v11

    .line 57
    :cond_19
    invoke-static {v12}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v8

    if-nez v8, :cond_1a

    move v3, v12

    .line 58
    :cond_1a
    :goto_b
    iget v8, v2, Landroid/graphics/RectF;->left:F

    sub-float v8, v4, v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 59
    iget v11, v2, Landroid/graphics/RectF;->top:F

    sub-float v11, v4, v11

    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 60
    iget v12, v2, Landroid/graphics/RectF;->right:F

    sub-float v12, v5, v12

    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 61
    iget v13, v2, Landroid/graphics/RectF;->top:F

    sub-float v13, v5, v13

    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 62
    iget v14, v2, Landroid/graphics/RectF;->right:F

    sub-float v14, v3, v14

    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 63
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v15, v3, v15

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 64
    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float v6, v7, v6

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 65
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v10, v7, v10

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 66
    iget-object v9, v0, Lcom/facebook/react/views/view/d;->f:Landroid/graphics/Path;

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    move-object/from16 v20, v2

    const/16 v2, 0x8

    move/from16 v21, v7

    new-array v7, v2, [F

    const/16 v19, 0x0

    aput v8, v7, v19

    const/16 v17, 0x1

    aput v11, v7, v17

    const/16 v22, 0x2

    aput v12, v7, v22

    const/16 v23, 0x3

    aput v13, v7, v23

    const/16 v24, 0x4

    aput v14, v7, v24

    const/16 v25, 0x5

    aput v15, v7, v25

    const/16 v26, 0x6

    aput v6, v7, v26

    const/16 v27, 0x7

    aput v10, v7, v27

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v1, v7, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 67
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->g:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    const/16 v7, 0x8

    new-array v9, v7, [F

    const/4 v7, 0x0

    aput v4, v9, v7

    const/4 v7, 0x1

    aput v4, v9, v7

    aput v5, v9, v22

    aput v5, v9, v23

    aput v3, v9, v24

    aput v3, v9, v25

    aput v21, v9, v26

    aput v21, v9, v27

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v9, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 68
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/i0;

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v7, 0x8

    if-eqz v1, :cond_1b

    .line 69
    invoke-virtual {v1, v7}, Lcom/facebook/react/uimanager/i0;->a(I)F

    move-result v1

    div-float/2addr v1, v2

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    .line 70
    :goto_c
    iget-object v9, v0, Lcom/facebook/react/views/view/d;->h:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/facebook/react/views/view/d;->m:Landroid/graphics/RectF;

    move/from16 v29, v15

    new-array v15, v7, [F

    add-float v7, v4, v1

    const/16 v19, 0x0

    aput v7, v15, v19

    const/16 v17, 0x1

    aput v7, v15, v17

    add-float v7, v5, v1

    aput v7, v15, v22

    aput v7, v15, v23

    add-float v7, v3, v1

    aput v7, v15, v24

    aput v7, v15, v25

    add-float v7, v21, v1

    aput v7, v15, v26

    aput v7, v15, v27

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v2, v15, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 71
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/facebook/react/views/view/d;->n:Landroid/graphics/RectF;

    const/16 v7, 0x8

    new-array v7, v7, [F

    move-object/from16 v9, v20

    iget v15, v9, Landroid/graphics/RectF;->left:F

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v20, v15, v16

    move/from16 v28, v14

    sub-float v14, v4, v20

    const/16 v18, 0x0

    cmpl-float v20, v15, v18

    if-lez v20, :cond_1c

    div-float v15, v4, v15

    goto :goto_d

    :cond_1c
    const/4 v15, 0x0

    .line 72
    :goto_d
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    const/4 v15, 0x0

    aput v14, v7, v15

    iget v14, v9, Landroid/graphics/RectF;->top:F

    mul-float v15, v14, v16

    sub-float v15, v4, v15

    cmpl-float v19, v14, v18

    if-lez v19, :cond_1d

    div-float/2addr v4, v14

    goto :goto_e

    :cond_1d
    const/4 v4, 0x0

    .line 73
    :goto_e
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v14, 0x1

    aput v4, v7, v14

    iget v4, v9, Landroid/graphics/RectF;->right:F

    mul-float v14, v4, v16

    sub-float v14, v5, v14

    cmpl-float v15, v4, v18

    if-lez v15, :cond_1e

    div-float v4, v5, v4

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    .line 74
    :goto_f
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v7, v22

    iget v4, v9, Landroid/graphics/RectF;->top:F

    mul-float v14, v4, v16

    sub-float v14, v5, v14

    cmpl-float v15, v4, v18

    if-lez v15, :cond_1f

    div-float/2addr v5, v4

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    .line 75
    :goto_10
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v7, v23

    iget v4, v9, Landroid/graphics/RectF;->right:F

    mul-float v5, v4, v16

    sub-float v5, v3, v5

    cmpl-float v14, v4, v18

    if-lez v14, :cond_20

    div-float v4, v3, v4

    goto :goto_11

    :cond_20
    const/4 v4, 0x0

    .line 76
    :goto_11
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v7, v24

    iget v4, v9, Landroid/graphics/RectF;->bottom:F

    mul-float v5, v4, v16

    sub-float v5, v3, v5

    cmpl-float v14, v4, v18

    if-lez v14, :cond_21

    div-float/2addr v3, v4

    goto :goto_12

    :cond_21
    const/4 v3, 0x0

    .line 77
    :goto_12
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v7, v25

    iget v3, v9, Landroid/graphics/RectF;->left:F

    mul-float v4, v3, v16

    sub-float v4, v21, v4

    cmpl-float v5, v3, v18

    if-lez v5, :cond_22

    div-float v3, v21, v3

    goto :goto_13

    :cond_22
    const/4 v3, 0x0

    .line 78
    :goto_13
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v7, v26

    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    mul-float v4, v3, v16

    sub-float v4, v21, v4

    cmpl-float v5, v3, v18

    if-lez v5, :cond_23

    div-float v9, v21, v3

    goto :goto_14

    :cond_23
    const/4 v9, 0x0

    .line 79
    :goto_14
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v7, v27

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 80
    invoke-virtual {v1, v2, v7, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 81
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->o:Landroid/graphics/PointF;

    if-nez v1, :cond_24

    .line 82
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/d;->o:Landroid/graphics/PointF;

    .line 83
    :cond_24
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->o:Landroid/graphics/PointF;

    move-object/from16 v46, v1

    iget-object v2, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 84
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    float-to-double v4, v3

    move-wide/from16 v30, v4

    float-to-double v4, v2

    move-wide/from16 v32, v4

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v8, v8, v1

    add-float/2addr v8, v3

    float-to-double v4, v8

    move-wide/from16 v34, v4

    mul-float v11, v11, v1

    add-float/2addr v11, v2

    float-to-double v4, v11

    move-wide/from16 v36, v4

    .line 85
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    float-to-double v4, v4

    move-wide/from16 v38, v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v4, v1

    move-wide/from16 v40, v4

    float-to-double v3, v3

    move-wide/from16 v42, v3

    float-to-double v1, v2

    move-wide/from16 v44, v1

    invoke-static/range {v30 .. v46}, Lcom/facebook/react/views/view/d;->l(DDDDDDDDLandroid/graphics/PointF;)V

    .line 86
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->r:Landroid/graphics/PointF;

    if-nez v1, :cond_25

    .line 87
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/d;->r:Landroid/graphics/PointF;

    .line 88
    :cond_25
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->r:Landroid/graphics/PointF;

    move-object/from16 v46, v1

    iget-object v2, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 89
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    float-to-double v4, v3

    move-wide/from16 v30, v4

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v10, v10, v1

    sub-float v4, v2, v10

    float-to-double v4, v4

    move-wide/from16 v32, v4

    mul-float v6, v6, v1

    add-float/2addr v6, v3

    float-to-double v4, v6

    move-wide/from16 v34, v4

    float-to-double v4, v2

    move-wide/from16 v36, v4

    .line 90
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    float-to-double v4, v4

    move-wide/from16 v38, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    move-wide/from16 v40, v4

    float-to-double v3, v3

    move-wide/from16 v42, v3

    float-to-double v1, v2

    move-wide/from16 v44, v1

    invoke-static/range {v30 .. v46}, Lcom/facebook/react/views/view/d;->l(DDDDDDDDLandroid/graphics/PointF;)V

    .line 91
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->p:Landroid/graphics/PointF;

    if-nez v1, :cond_26

    .line 92
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/d;->p:Landroid/graphics/PointF;

    .line 93
    :cond_26
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->p:Landroid/graphics/PointF;

    move-object/from16 v46, v1

    iget-object v2, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 94
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v12, v12, v1

    sub-float v4, v3, v12

    float-to-double v4, v4

    move-wide/from16 v30, v4

    float-to-double v4, v2

    move-wide/from16 v32, v4

    float-to-double v4, v3

    move-wide/from16 v34, v4

    mul-float v13, v13, v1

    add-float/2addr v13, v2

    float-to-double v4, v13

    move-wide/from16 v36, v4

    .line 95
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    move-wide/from16 v38, v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v4, v1

    move-wide/from16 v40, v4

    float-to-double v3, v3

    move-wide/from16 v42, v3

    float-to-double v1, v2

    move-wide/from16 v44, v1

    invoke-static/range {v30 .. v46}, Lcom/facebook/react/views/view/d;->l(DDDDDDDDLandroid/graphics/PointF;)V

    .line 96
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->q:Landroid/graphics/PointF;

    if-nez v1, :cond_27

    .line 97
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/d;->q:Landroid/graphics/PointF;

    .line 98
    :cond_27
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->q:Landroid/graphics/PointF;

    move-object/from16 v18, v1

    iget-object v2, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v14, v2, Landroid/graphics/RectF;->right:F

    iput v14, v1, Landroid/graphics/PointF;->x:F

    .line 99
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    iput v15, v1, Landroid/graphics/PointF;->y:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v28, v1

    sub-float v2, v14, v2

    float-to-double v2, v2

    mul-float v1, v1, v29

    sub-float v1, v15, v1

    float-to-double v4, v1

    float-to-double v6, v14

    float-to-double v8, v15

    .line 100
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    iget v10, v1, Landroid/graphics/RectF;->right:F

    float-to-double v10, v10

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v12, v1

    float-to-double v0, v14

    move-wide/from16 v19, v2

    move v2, v15

    move-wide v14, v0

    float-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v2, v19

    invoke-static/range {v2 .. v18}, Lcom/facebook/react/views/view/d;->l(DDDDDDDDLandroid/graphics/PointF;)V

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->d:Lcom/facebook/react/views/view/d$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/view/d;->n()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/d$c;->b(Lcom/facebook/react/views/view/d$c;F)Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/react/views/view/d;->e:Landroid/graphics/PathEffect;

    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method private static a(FF)I
    .locals 1

    float-to-int p1, p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private b(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p2, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object p2, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object p2, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object p2, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object p2, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object p2, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object p2, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget v0, v11, Lcom/facebook/react/views/view/d;->v:I

    iget v1, v11, Lcom/facebook/react/views/view/d;->w:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/a;->b(II)I

    move-result v0

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->k()Landroid/graphics/RectF;

    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 8
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 9
    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 10
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v16

    if-gtz v13, :cond_1

    if-gtz v15, :cond_1

    if-gtz v14, :cond_1

    if-lez v16, :cond_11

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-direct {v11, v1}, Lcom/facebook/react/views/view/d;->f(I)I

    move-result v2

    const/4 v10, 0x1

    .line 13
    invoke-direct {v11, v10}, Lcom/facebook/react/views/view/d;->f(I)I

    move-result v17

    const/4 v3, 0x2

    .line 14
    invoke-direct {v11, v3}, Lcom/facebook/react/views/view/d;->f(I)I

    move-result v3

    const/4 v4, 0x3

    .line 15
    invoke-direct {v11, v4}, Lcom/facebook/react/views/view/d;->f(I)I

    move-result v18

    .line 16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_d

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->o()I

    move-result v4

    if-ne v4, v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x4

    .line 18
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/d;->f(I)I

    move-result v6

    const/4 v7, 0x5

    .line 19
    invoke-direct {v11, v7}, Lcom/facebook/react/views/view/d;->f(I)I

    move-result v8

    .line 20
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->d()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v9

    iget-object v10, v11, Lcom/facebook/react/views/view/d;->y:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/facebook/react/modules/i18nmanager/a;->b(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 21
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/d;->q(I)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v6

    .line 22
    :goto_2
    invoke-direct {v11, v7}, Lcom/facebook/react/views/view/d;->q(I)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v8

    :goto_3
    if-eqz v4, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    move/from16 v19, v2

    move v10, v5

    goto :goto_a

    :cond_7
    if-eqz v4, :cond_8

    move v9, v8

    goto :goto_6

    :cond_8
    move v9, v6

    :goto_6
    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    move v6, v8

    .line 23
    :goto_7
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/d;->q(I)Z

    move-result v5

    .line 24
    invoke-direct {v11, v7}, Lcom/facebook/react/views/view/d;->q(I)Z

    move-result v7

    if-eqz v4, :cond_a

    move v8, v7

    goto :goto_8

    :cond_a
    move v8, v5

    :goto_8
    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    move v5, v7

    :goto_9
    if-eqz v8, :cond_c

    move v2, v9

    :cond_c
    if-eqz v5, :cond_d

    move v10, v2

    move/from16 v19, v6

    goto :goto_a

    :cond_d
    move v10, v2

    move/from16 v19, v3

    .line 25
    :goto_a
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 26
    iget v8, v0, Landroid/graphics/Rect;->top:I

    move v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    move v6, v10

    move/from16 v7, v17

    move v1, v8

    move/from16 v8, v19

    move v12, v9

    move/from16 v9, v18

    .line 27
    invoke-static/range {v2 .. v9}, Lcom/facebook/react/views/view/d;->e(IIIIIIII)I

    move-result v2

    if-eqz v2, :cond_12

    .line 28
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_11

    .line 29
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    iget-object v3, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-lez v13, :cond_e

    add-int v9, v12, v13

    int-to-float v3, v12

    int-to-float v4, v1

    int-to-float v5, v9

    sub-int v2, v0, v16

    int-to-float v6, v2

    .line 32
    iget-object v7, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_e
    if-lez v14, :cond_f

    add-int v2, v1, v14

    add-int v9, v12, v13

    int-to-float v3, v9

    int-to-float v4, v1

    int-to-float v5, v8

    int-to-float v6, v2

    .line 33
    iget-object v7, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_f
    if-lez v15, :cond_10

    sub-int v2, v8, v15

    int-to-float v3, v2

    add-int/2addr v1, v14

    int-to-float v4, v1

    int-to-float v5, v8

    int-to-float v6, v0

    .line 34
    iget-object v7, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_10
    if-lez v16, :cond_11

    sub-int v1, v0, v16

    int-to-float v3, v12

    int-to-float v4, v1

    sub-int/2addr v8, v15

    int-to-float v5, v8

    int-to-float v6, v0

    .line 35
    iget-object v7, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_11
    move-object v0, v11

    goto/16 :goto_d

    .line 36
    :cond_12
    iget-object v2, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v20

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v21

    if-lez v13, :cond_13

    int-to-float v9, v12

    int-to-float v4, v1

    add-int v0, v12, v13

    int-to-float v7, v0

    add-int v8, v1, v14

    int-to-float v6, v8

    add-int v8, v1, v21

    sub-int v0, v8, v16

    int-to-float v5, v0

    int-to-float v8, v8

    move-object/from16 v0, p0

    move v3, v1

    move-object/from16 v1, p1

    move v2, v10

    move v10, v3

    move v3, v9

    move/from16 v22, v5

    move v5, v7

    move/from16 v23, v8

    move/from16 v8, v22

    move v11, v10

    move/from16 v10, v23

    .line 39
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/d;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_b

    :cond_13
    move v11, v1

    :goto_b
    if-lez v14, :cond_14

    int-to-float v3, v12

    int-to-float v10, v11

    add-int v9, v12, v13

    int-to-float v5, v9

    add-int v8, v11, v14

    int-to-float v8, v8

    add-int v9, v12, v20

    sub-int v0, v9, v15

    int-to-float v7, v0

    int-to-float v9, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v4, v10

    move v6, v8

    .line 40
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/d;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_14
    if-lez v15, :cond_15

    add-int v9, v12, v20

    int-to-float v5, v9

    int-to-float v4, v11

    add-int v8, v11, v21

    int-to-float v6, v8

    sub-int/2addr v9, v15

    int-to-float v9, v9

    sub-int v8, v8, v16

    int-to-float v8, v8

    add-int v0, v11, v14

    int-to-float v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v5

    move v7, v9

    .line 41
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/d;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_15
    if-lez v16, :cond_16

    int-to-float v3, v12

    add-int v8, v11, v21

    int-to-float v6, v8

    add-int v9, v12, v20

    int-to-float v5, v9

    sub-int/2addr v9, v15

    int-to-float v7, v9

    sub-int v8, v8, v16

    int-to-float v10, v8

    add-int v9, v12, v13

    int-to-float v9, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v4, v6

    move v8, v10

    .line 42
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/d;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_c

    :cond_16
    move-object/from16 v0, p0

    .line 43
    :goto_c
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :goto_d
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->B()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, v11, Lcom/facebook/react/views/view/d;->v:I

    iget v1, v11, Lcom/facebook/react/views/view/d;->w:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/a;->b(II)I

    move-result v0

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->f:Landroid/graphics/Path;

    iget-object v1, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->k()Landroid/graphics/RectF;

    move-result-object v13

    const/4 v0, 0x0

    .line 9
    invoke-direct {v11, v0}, Lcom/facebook/react/views/view/d;->f(I)I

    move-result v1

    const/4 v2, 0x1

    .line 10
    invoke-direct {v11, v2}, Lcom/facebook/react/views/view/d;->f(I)I

    move-result v14

    const/4 v3, 0x2

    .line 11
    invoke-direct {v11, v3}, Lcom/facebook/react/views/view/d;->f(I)I

    move-result v3

    const/4 v4, 0x3

    .line 12
    invoke-direct {v11, v4}, Lcom/facebook/react/views/view/d;->f(I)I

    move-result v15

    .line 13
    iget v4, v13, Landroid/graphics/RectF;->top:F

    const/16 v16, 0x0

    cmpl-float v4, v4, v16

    if-gtz v4, :cond_1

    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v16

    if-gtz v4, :cond_1

    iget v4, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v16

    if-gtz v4, :cond_1

    iget v4, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v16

    if-lez v4, :cond_12

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->n()F

    move-result v4

    const/16 v5, 0x8

    .line 15
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/d;->f(I)I

    move-result v5

    .line 16
    iget v6, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_2

    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_2

    iget v6, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_2

    iget v6, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_2

    if-ne v1, v5, :cond_2

    if-ne v14, v5, :cond_2

    if-ne v3, v5, :cond_2

    if-ne v15, v5, :cond_2

    cmpl-float v0, v4, v16

    if-lez v0, :cond_12

    .line 17
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    iget v1, v11, Lcom/facebook/react/views/view/d;->w:I

    invoke-static {v5, v1}, Lcom/facebook/react/views/view/a;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->j:Landroid/graphics/Path;

    iget-object v1, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_a

    .line 21
    :cond_2
    iget-object v4, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v4, v11, Lcom/facebook/react/views/view/d;->g:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 23
    iget-object v4, v11, Lcom/facebook/react/views/view/d;->f:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_e

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->o()I

    move-result v4

    if-ne v4, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 v2, 0x4

    .line 26
    invoke-direct {v11, v2}, Lcom/facebook/react/views/view/d;->f(I)I

    move-result v4

    const/4 v5, 0x5

    .line 27
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/d;->f(I)I

    move-result v6

    .line 28
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->d()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v7

    iget-object v8, v11, Lcom/facebook/react/views/view/d;->y:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/facebook/react/modules/i18nmanager/a;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 29
    invoke-direct {v11, v2}, Lcom/facebook/react/views/view/d;->q(I)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    .line 30
    :goto_0
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/d;->q(I)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v3, v6

    :goto_1
    if-eqz v0, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    move/from16 v17, v1

    goto :goto_8

    :cond_8
    if-eqz v0, :cond_9

    move v7, v6

    goto :goto_4

    :cond_9
    move v7, v4

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move v4, v6

    .line 31
    :goto_5
    invoke-direct {v11, v2}, Lcom/facebook/react/views/view/d;->q(I)Z

    move-result v2

    .line 32
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/d;->q(I)Z

    move-result v5

    if-eqz v0, :cond_b

    move v6, v5

    goto :goto_6

    :cond_b
    move v6, v2

    :goto_6
    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move v2, v5

    :goto_7
    if-eqz v6, :cond_d

    move v1, v7

    :cond_d
    if-eqz v2, :cond_e

    move v2, v1

    move/from16 v17, v4

    goto :goto_8

    :cond_e
    move v2, v1

    move/from16 v17, v3

    .line 33
    :goto_8
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 34
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 35
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 36
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 37
    iget v0, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_f

    .line 38
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->o:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 39
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 40
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->r:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 41
    iget v3, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v3

    move v3, v10

    move/from16 v19, v4

    move v4, v8

    move/from16 v20, v7

    move/from16 v7, v19

    move/from16 v19, v8

    move/from16 v8, v18

    move/from16 v18, v9

    move v9, v10

    move/from16 v21, v10

    move/from16 v10, v20

    .line 42
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/d;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_9

    :cond_f
    move/from16 v20, v7

    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v21, v10

    .line 43
    :goto_9
    iget v0, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_10

    .line 44
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->o:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 45
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 46
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->p:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 47
    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v21

    move/from16 v4, v19

    move/from16 v9, v18

    move/from16 v10, v19

    .line 48
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/d;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 49
    :cond_10
    iget v0, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_11

    .line 50
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->p:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 51
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 52
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->q:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 53
    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v9, v18

    move/from16 v10, v20

    .line 54
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/d;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 55
    :cond_11
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_12

    .line 56
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->r:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 57
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 58
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->q:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 59
    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v20

    move/from16 v9, v18

    move/from16 v10, v20

    .line 60
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/d;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 61
    :cond_12
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static e(IIIIIIII)I
    .locals 3

    const/4 v0, -0x1

    if-lez p0, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-lez p1, :cond_1

    move v2, p5

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    and-int/2addr v1, v2

    if-lez p2, :cond_2

    move v2, p6

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :goto_2
    and-int/2addr v1, v2

    if-lez p3, :cond_3

    move v0, p7

    :cond_3
    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p5, 0x0

    :goto_4
    or-int p0, p4, p5

    if-lez p2, :cond_6

    goto :goto_5

    :cond_6
    const/4 p6, 0x0

    :goto_5
    or-int/2addr p0, p6

    if-lez p3, :cond_7

    goto :goto_6

    :cond_7
    const/4 p7, 0x0

    :goto_6
    or-int/2addr p0, p7

    if-ne v0, p0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->b:Lcom/facebook/react/uimanager/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i0;->a(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/view/d;->c:Lcom/facebook/react/uimanager/i0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/i0;->a(I)F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x437f0000    # 255.0f

    .line 3
    :goto_1
    invoke-static {p1, v0}, Lcom/facebook/react/views/view/d;->a(FF)I

    move-result p1

    return p1
.end method

.method private static l(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 21

    move-object/from16 v0, p16

    add-double v1, p0, p4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    add-double v5, p2, p6

    div-double/2addr v5, v3

    sub-double v7, p8, v1

    sub-double v9, p10, v5

    sub-double v11, p12, v1

    sub-double v13, p14, v5

    sub-double v15, p4, p0

    .line 1
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    div-double/2addr v15, v3

    sub-double v17, p6, p2

    .line 2
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    div-double v17, v17, v3

    sub-double/2addr v13, v9

    sub-double/2addr v11, v7

    div-double/2addr v13, v11

    mul-double v7, v7, v13

    sub-double/2addr v9, v7

    mul-double v17, v17, v17

    mul-double v7, v15, v15

    mul-double v11, v7, v13

    mul-double v11, v11, v13

    add-double v11, v17, v11

    mul-double v19, v15, v3

    mul-double v19, v19, v15

    mul-double v19, v19, v9

    mul-double v3, v19, v13

    mul-double v19, v9, v9

    sub-double v19, v19, v17

    mul-double v7, v7, v19

    neg-double v7, v7

    div-double/2addr v7, v11

    move-wide/from16 v17, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v11, v11, v5

    move-wide v15, v1

    div-double v0, v3, v11

    .line 3
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v2, v3

    div-double/2addr v2, v11

    sub-double/2addr v2, v0

    mul-double v13, v13, v2

    add-double/2addr v13, v9

    add-double/2addr v2, v15

    add-double v13, v13, v17

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    double-to-float v0, v2

    move-object/from16 v1, p16

    .line 5
    iput v0, v1, Landroid/graphics/PointF;->x:F

    double-to-float v0, v13

    .line 6
    iput v0, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method

.method private q(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->b:Lcom/facebook/react/uimanager/i0;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i0;->a(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/views/view/d;->c:Lcom/facebook/react/uimanager/i0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/i0;->a(I)F

    move-result v1

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/facebook/yoga/g;->a(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private s(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->c:Lcom/facebook/react/uimanager/i0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/i0;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/i0;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/views/view/d;->c:Lcom/facebook/react/uimanager/i0;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->c:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i0;->b(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/d;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->c:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/i0;->d(IF)Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method private u(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->b:Lcom/facebook/react/uimanager/i0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/i0;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/views/view/d;->b:Lcom/facebook/react/uimanager/i0;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->b:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i0;->b(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/d;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->b:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/i0;->d(IF)Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/d;->z:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/view/d;->z:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/d;->r(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/d;->C()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/view/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/d;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/d;->d(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public g(Lcom/facebook/react/views/view/d$b;)F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/view/d;->h(FLcom/facebook/react/views/view/d$b;)F

    move-result p1

    return p1
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/d;->w:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/d;->v:I

    iget v1, p0, Lcom/facebook/react/views/view/d;->w:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/a;->b(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/views/view/a;->a(I)I

    move-result v0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/view/d;->t:F

    invoke-static {v0}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/view/d;->t:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->x:[F

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/view/d;->B()V

    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public h(FLcom/facebook/react/views/view/d$b;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->x:[F

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    .line 3
    invoke-static {p2}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public i(FI)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/i0;

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/i0;->b(I)F

    move-result p2

    .line 3
    invoke-static {p2}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/d;->v:I

    return v0
.end method

.method public k()Landroid/graphics/RectF;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/view/d;->i(FI)F

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/view/d;->i(FI)F

    move-result v2

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p0, v0, v3}, Lcom/facebook/react/views/view/d;->i(FI)F

    move-result v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0, v0, v4}, Lcom/facebook/react/views/view/d;->i(FI)F

    move-result v5

    const/4 v6, 0x2

    .line 5
    invoke-virtual {p0, v0, v6}, Lcom/facebook/react/views/view/d;->i(FI)F

    move-result v0

    .line 6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_9

    iget-object v6, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/i0;

    if-eqz v6, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/views/view/d;->o()I

    move-result v6

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/i0;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/facebook/react/uimanager/i0;->b(I)F

    move-result v4

    .line 9
    iget-object v6, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/i0;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/facebook/react/uimanager/i0;->b(I)F

    move-result v6

    .line 10
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->d()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/react/views/view/d;->y:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/facebook/react/modules/i18nmanager/a;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 11
    invoke-static {v4}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    .line 12
    :goto_1
    invoke-static {v6}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    if-eqz v1, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    if-eqz v1, :cond_4

    move v0, v5

    :cond_4
    move v5, v4

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    move v7, v6

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v4, v6

    .line 13
    :goto_5
    invoke-static {v7}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-nez v1, :cond_8

    move v5, v7

    .line 14
    :cond_8
    invoke-static {v4}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-nez v1, :cond_9

    move v0, v4

    .line 15
    :cond_9
    :goto_6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/d;->t:F

    invoke-static {v0}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/react/views/view/d;->t:F

    :goto_0
    return v0
.end method

.method public n()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/i0;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/i0;->b(I)F

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/i0;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/i0;->b(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/d;->z:I

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/view/d;->s:Z

    return-void
.end method

.method public p()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/d;->t:F

    invoke-static {v0}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/view/d;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->x:[F

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, v0, v5

    .line 4
    invoke-static {v6}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v7

    if-nez v7, :cond_1

    cmpl-float v6, v6, v1

    if-lez v6, :cond_1

    return v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public r(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/d;->w:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/view/d;->w:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public t(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/view/d;->u(IF)V

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/d;->s(IF)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/views/view/d$c;->valueOf(Ljava/lang/String;)Lcom/facebook/react/views/view/d$c;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->d:Lcom/facebook/react/views/view/d$c;

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/view/d;->d:Lcom/facebook/react/views/view/d$c;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/views/view/d;->s:Z

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public w(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/i0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/i0;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/i0;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/i0;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i0;->b(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/d;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/i0;->d(IF)Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean p2, p0, Lcom/facebook/react/views/view/d;->s:Z

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/view/d;->v:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/d;->t:F

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/d;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/view/d;->t:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/view/d;->s:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public z(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->x:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/facebook/react/views/view/d;->x:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->x:[F

    aget v0, v0, p2

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/d;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->x:[F

    aput p1, v0, p2

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/facebook/react/views/view/d;->s:Z

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
