.class Lorg/reactnative/camera/d$a;
.super Lg/f/a/b/e$b;
.source "RNCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/d;-><init>(Lcom/facebook/react/uimanager/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/reactnative/camera/d;


# direct methods
.method constructor <init>(Lorg/reactnative/camera/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-direct {p0}, Lg/f/a/b/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lg/f/a/b/e;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/reactnative/camera/e;->e(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public c(Lg/f/a/b/e;[BIII)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    .line 1
    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-virtual {v2}, Lg/f/a/b/e;->getFacing()I

    move-result v2

    iget-object v3, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-virtual {v3}, Lg/f/a/b/e;->getCameraOrientation()I

    move-result v3

    move/from16 v4, p5

    invoke-static {v4, v2, v3}, Lorg/reactnative/camera/e;->q(III)I

    move-result v16

    .line 2
    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v2}, Lorg/reactnative/camera/d;->g0(Lorg/reactnative/camera/d;)Z

    move-result v2

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    iget-boolean v2, v2, Lorg/reactnative/camera/d;->y:Z

    if-nez v2, :cond_0

    instance-of v2, v1, Lorg/reactnative/camera/g/b;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v3}, Lorg/reactnative/camera/d;->h0(Lorg/reactnative/camera/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    iget-boolean v3, v3, Lorg/reactnative/camera/d;->z:Z

    if-nez v3, :cond_1

    instance-of v3, v1, Lorg/reactnative/camera/g/f;

    if-eqz v3, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    .line 4
    :goto_1
    iget-object v3, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v3}, Lorg/reactnative/camera/d;->i0(Lorg/reactnative/camera/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    iget-boolean v3, v3, Lorg/reactnative/camera/d;->A:Z

    if-nez v3, :cond_2

    instance-of v3, v1, Lorg/reactnative/camera/g/d;

    if-eqz v3, :cond_2

    const/16 v18, 0x1

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    .line 5
    :goto_2
    iget-object v3, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v3}, Lorg/reactnative/camera/d;->j0(Lorg/reactnative/camera/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    iget-boolean v3, v3, Lorg/reactnative/camera/d;->B:Z

    if-nez v3, :cond_3

    instance-of v3, v1, Lorg/reactnative/camera/g/j;

    if-eqz v3, :cond_3

    const/16 v19, 0x1

    goto :goto_3

    :cond_3
    const/16 v19, 0x0

    :goto_3
    if-nez v2, :cond_4

    if-nez v17, :cond_4

    if-nez v18, :cond_4

    if-nez v19, :cond_4

    return-void

    .line 6
    :cond_4
    array-length v3, v15

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    move/from16 v12, p3

    int-to-double v7, v12

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    move/from16 v11, p4

    int-to-double v5, v11

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    cmpg-double v5, v3, v7

    if-gez v5, :cond_5

    return-void

    :cond_5
    if-eqz v2, :cond_6

    .line 7
    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    iput-boolean v13, v2, Lorg/reactnative/camera/d;->y:Z

    .line 8
    move-object v3, v1

    check-cast v3, Lorg/reactnative/camera/g/b;

    .line 9
    new-instance v10, Lorg/reactnative/camera/g/a;

    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v2}, Lorg/reactnative/camera/d;->C(Lorg/reactnative/camera/d;)Lg/f/c/k;

    move-result-object v4

    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v2}, Lorg/reactnative/camera/d;->D(Lorg/reactnative/camera/d;)Z

    move-result v8

    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v2}, Lorg/reactnative/camera/d;->E(Lorg/reactnative/camera/d;)F

    move-result v9

    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v2}, Lorg/reactnative/camera/d;->F(Lorg/reactnative/camera/d;)F

    move-result v20

    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v2}, Lorg/reactnative/camera/d;->G(Lorg/reactnative/camera/d;)F

    move-result v21

    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v2}, Lorg/reactnative/camera/d;->H(Lorg/reactnative/camera/d;)F

    move-result v22

    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v2}, Lorg/reactnative/camera/d;->I(Lorg/reactnative/camera/d;)I

    move-result v23

    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v2}, Lorg/reactnative/camera/d;->J(Lorg/reactnative/camera/d;)I

    move-result v24

    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-virtual {v2}, Lg/f/a/b/e;->getAspectRatio()Lg/f/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lg/f/a/b/a;->v()F

    move-result v25

    move-object v2, v10

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v1, v10

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    const/4 v0, 0x0

    move/from16 v14, v24

    move/from16 v15, v25

    invoke-direct/range {v2 .. v15}, Lorg/reactnative/camera/g/a;-><init>(Lorg/reactnative/camera/g/b;Lg/f/c/k;[BIIZFFFFIIF)V

    new-array v2, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    move-object/from16 v0, p0

    const/4 v15, 0x0

    if-eqz v17, :cond_7

    .line 10
    iget-object v1, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    const/4 v14, 0x1

    iput-boolean v14, v1, Lorg/reactnative/camera/d;->z:Z

    .line 11
    move-object/from16 v3, p1

    check-cast v3, Lorg/reactnative/camera/g/f;

    .line 12
    new-instance v1, Lorg/reactnative/camera/g/e;

    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v2}, Lorg/reactnative/camera/d;->K(Lorg/reactnative/camera/d;)Lorg/reactnative/facedetector/b;

    move-result-object v4

    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v9, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-virtual {v2}, Lg/f/a/b/e;->getFacing()I

    move-result v10

    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v11

    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v12

    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v2}, Lorg/reactnative/camera/d;->L(Lorg/reactnative/camera/d;)I

    move-result v13

    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v2}, Lorg/reactnative/camera/d;->N(Lorg/reactnative/camera/d;)I

    move-result v17

    move-object v2, v1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, v16

    move/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Lorg/reactnative/camera/g/e;-><init>(Lorg/reactnative/camera/g/f;Lorg/reactnative/facedetector/b;[BIIIFIIIII)V

    new-array v2, v15, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_7
    if-eqz v18, :cond_c

    .line 13
    iget-object v1, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    const/4 v14, 0x1

    iput-boolean v14, v1, Lorg/reactnative/camera/d;->A:Z

    .line 14
    iget-object v1, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v1}, Lorg/reactnative/camera/d;->O(Lorg/reactnative/camera/d;)I

    move-result v1

    sget v2, Lm/b/a/b;->e:I

    if-ne v1, v2, :cond_8

    .line 15
    iget-object v1, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v1, v15}, Lorg/reactnative/camera/d;->Q(Lorg/reactnative/camera/d;Z)Z

    goto :goto_5

    .line 16
    :cond_8
    iget-object v1, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v1}, Lorg/reactnative/camera/d;->O(Lorg/reactnative/camera/d;)I

    move-result v1

    sget v2, Lm/b/a/b;->f:I

    if-ne v1, v2, :cond_9

    .line 17
    iget-object v1, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v1}, Lorg/reactnative/camera/d;->P(Lorg/reactnative/camera/d;)Z

    move-result v2

    xor-int/2addr v2, v14

    invoke-static {v1, v2}, Lorg/reactnative/camera/d;->Q(Lorg/reactnative/camera/d;Z)Z

    goto :goto_5

    .line 18
    :cond_9
    iget-object v1, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v1}, Lorg/reactnative/camera/d;->O(Lorg/reactnative/camera/d;)I

    move-result v1

    sget v2, Lm/b/a/b;->g:I

    if-ne v1, v2, :cond_a

    .line 19
    iget-object v1, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v1, v14}, Lorg/reactnative/camera/d;->Q(Lorg/reactnative/camera/d;Z)Z

    .line 20
    :cond_a
    :goto_5
    iget-object v1, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v1}, Lorg/reactnative/camera/d;->P(Lorg/reactnative/camera/d;)Z

    move-result v1

    move-object/from16 v13, p2

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    .line 21
    :goto_6
    array-length v2, v13

    if-ge v1, v2, :cond_b

    .line 22
    aget-byte v2, v13, v1

    xor-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    aput-byte v2, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 23
    :cond_b
    move-object/from16 v3, p1

    check-cast v3, Lorg/reactnative/camera/g/d;

    .line 24
    new-instance v1, Lorg/reactnative/camera/g/c;

    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v2}, Lorg/reactnative/camera/d;->R(Lorg/reactnative/camera/d;)Lm/b/a/b;

    move-result-object v4

    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    .line 25
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v9, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-virtual {v2}, Lg/f/a/b/e;->getFacing()I

    move-result v10

    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    .line 26
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v11

    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v12

    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v2}, Lorg/reactnative/camera/d;->L(Lorg/reactnative/camera/d;)I

    move-result v17

    iget-object v2, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v2}, Lorg/reactnative/camera/d;->N(Lorg/reactnative/camera/d;)I

    move-result v18

    move-object v2, v1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, v16

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-direct/range {v2 .. v14}, Lorg/reactnative/camera/g/c;-><init>(Lorg/reactnative/camera/g/d;Lm/b/a/b;[BIIIFIIIII)V

    new-array v2, v15, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_c
    if-eqz v19, :cond_d

    .line 27
    iget-object v1, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/reactnative/camera/d;->B:Z

    .line 28
    move-object/from16 v2, p1

    check-cast v2, Lorg/reactnative/camera/g/j;

    .line 29
    new-instance v14, Lorg/reactnative/camera/g/i;

    iget-object v1, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v1}, Lorg/reactnative/camera/d;->S(Lorg/reactnative/camera/d;)Lcom/facebook/react/uimanager/k0;

    move-result-object v3

    iget-object v1, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v8, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-virtual {v1}, Lg/f/a/b/e;->getFacing()I

    move-result v9

    iget-object v1, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v10

    iget-object v1, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v11

    iget-object v1, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v1}, Lorg/reactnative/camera/d;->L(Lorg/reactnative/camera/d;)I

    move-result v12

    iget-object v1, v0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v1}, Lorg/reactnative/camera/d;->N(Lorg/reactnative/camera/d;)I

    move-result v13

    move-object v1, v14

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, v16

    invoke-direct/range {v1 .. v13}, Lorg/reactnative/camera/g/i;-><init>(Lorg/reactnative/camera/g/j;Lcom/facebook/react/uimanager/k0;[BIIIFIIIII)V

    new-array v1, v15, [Ljava/lang/Void;

    invoke-virtual {v14, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_d
    return-void
.end method

.method public d(Lg/f/a/b/e;)V
    .locals 1

    const-string v0, "Camera view threw an error - component could not be rendered."

    .line 1
    invoke-static {p1, v0}, Lorg/reactnative/camera/e;->h(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lg/f/a/b/e;[BI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v0}, Lorg/reactnative/camera/d;->A(Lorg/reactnative/camera/d;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/react/bridge/Promise;

    .line 2
    iget-object v0, p0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v0}, Lorg/reactnative/camera/d;->B(Lorg/reactnative/camera/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, "fastMode"

    .line 3
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v0}, Lorg/reactnative/camera/d;->M(Lorg/reactnative/camera/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/File;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v8, 0x0

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Lorg/reactnative/camera/g/h;

    iget-object v7, p0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    move-object v1, v0

    move-object v2, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lorg/reactnative/camera/g/h;-><init>([BLcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Ljava/io/File;ILorg/reactnative/camera/g/g;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v8, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lorg/reactnative/camera/g/h;

    iget-object v7, p0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    move-object v1, v0

    move-object v2, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lorg/reactnative/camera/g/h;-><init>([BLcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Ljava/io/File;ILorg/reactnative/camera/g/g;)V

    new-array p2, v8, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    :goto_0
    invoke-static {p1}, Lorg/reactnative/camera/e;->j(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public f(Lg/f/a/b/e;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/reactnative/camera/e;->k(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public g(Lg/f/a/b/e;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "videoOrientation"

    .line 2
    invoke-interface {v0, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p3, "deviceOrientation"

    .line 3
    invoke-interface {v0, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lorg/reactnative/camera/h/c;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "uri"

    invoke-interface {v0, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lorg/reactnative/camera/e;->l(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public h(Lg/f/a/b/e;Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {p1}, Lorg/reactnative/camera/d;->a0(Lorg/reactnative/camera/d;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {v0}, Lorg/reactnative/camera/d;->d0(Lorg/reactnative/camera/d;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "isRecordingInterrupted"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "videoOrientation"

    .line 4
    invoke-interface {p1, v0, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p3, "deviceOrientation"

    .line 5
    invoke-interface {p1, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 6
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lorg/reactnative/camera/h/c;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "uri"

    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {p2}, Lorg/reactnative/camera/d;->a0(Lorg/reactnative/camera/d;)Lcom/facebook/react/bridge/Promise;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    invoke-static {p1}, Lorg/reactnative/camera/d;->a0(Lorg/reactnative/camera/d;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    const-string p2, "E_RECORDING"

    const-string p3, "Couldn\'t stop recording - there is none in progress"

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lorg/reactnative/camera/d;->f0(Lorg/reactnative/camera/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    iget-object p1, p0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lorg/reactnative/camera/d;->e0(Lorg/reactnative/camera/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 11
    iget-object p1, p0, Lorg/reactnative/camera/d$a;->a:Lorg/reactnative/camera/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/reactnative/camera/d;->c0(Lorg/reactnative/camera/d;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;

    :cond_1
    return-void
.end method
