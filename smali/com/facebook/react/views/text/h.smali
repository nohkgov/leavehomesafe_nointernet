.class public abstract Lcom/facebook/react/views/text/h;
.super Lcom/facebook/react/uimanager/i;
.source "ReactBaseTextShadowNode.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/h$a;
    }
.end annotation


# instance fields
.field protected B:Lcom/facebook/react/views/text/s;

.field protected C:Lcom/facebook/react/views/text/y;

.field protected D:Z

.field protected E:I

.field protected F:Z

.field protected G:I

.field protected H:I

.field protected I:I

.field protected J:I

.field protected K:I

.field protected L:I

.field protected M:F

.field protected N:F

.field protected O:F

.field protected P:I

.field protected Q:Z

.field protected R:Z

.field protected S:Z

.field protected T:Z

.field protected U:F

.field protected V:I

.field protected W:I

.field protected X:Ljava/lang/String;

.field protected Y:Ljava/lang/String;

.field protected Z:Z

.field protected a0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/uimanager/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/h;-><init>(Lcom/facebook/react/views/text/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/s;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/i;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->D:Z

    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->F:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/facebook/react/views/text/h;->H:I

    .line 6
    iput v0, p0, Lcom/facebook/react/views/text/h;->I:I

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x17

    if-ge v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iput v2, p0, Lcom/facebook/react/views/text/h;->J:I

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/react/views/text/h;->K:I

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    iput v0, p0, Lcom/facebook/react/views/text/h;->L:I

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/facebook/react/views/text/h;->M:F

    .line 11
    iput v2, p0, Lcom/facebook/react/views/text/h;->N:F

    .line 12
    iput v2, p0, Lcom/facebook/react/views/text/h;->O:F

    const/high16 v4, 0x55000000

    .line 13
    iput v4, p0, Lcom/facebook/react/views/text/h;->P:I

    .line 14
    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->Q:Z

    .line 15
    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->R:Z

    .line 16
    iput-boolean v3, p0, Lcom/facebook/react/views/text/h;->S:Z

    .line 17
    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->T:Z

    .line 18
    iput v2, p0, Lcom/facebook/react/views/text/h;->U:F

    .line 19
    iput v1, p0, Lcom/facebook/react/views/text/h;->V:I

    .line 20
    iput v1, p0, Lcom/facebook/react/views/text/h;->W:I

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/facebook/react/views/text/h;->X:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/facebook/react/views/text/h;->Y:Ljava/lang/String;

    .line 23
    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->Z:Z

    .line 24
    new-instance v0, Lcom/facebook/react/views/text/y;

    invoke-direct {v0}, Lcom/facebook/react/views/text/y;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/text/h;->C:Lcom/facebook/react/views/text/y;

    .line 25
    iput-object p1, p0, Lcom/facebook/react/views/text/h;->B:Lcom/facebook/react/views/text/s;

    return-void
.end method

.method private static o1(Lcom/facebook/react/views/text/h;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/y;ZLjava/util/Map;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/views/text/h;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/h$a;",
            ">;",
            "Lcom/facebook/react/views/text/y;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/uimanager/a0;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    if-eqz v10, :cond_0

    .line 1
    iget-object v1, v0, Lcom/facebook/react/views/text/h;->C:Lcom/facebook/react/views/text/y;

    invoke-virtual {v10, v1}, Lcom/facebook/react/views/text/y;->a(Lcom/facebook/react/views/text/y;)Lcom/facebook/react/views/text/y;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/facebook/react/views/text/h;->C:Lcom/facebook/react/views/text/y;

    :goto_0
    move-object v12, v1

    const/4 v1, 0x0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/b0;->b()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_7

    .line 4
    invoke-virtual {v0, v14}, Lcom/facebook/react/uimanager/b0;->e0(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v15

    .line 5
    instance-of v1, v15, Lcom/facebook/react/views/text/k;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v15

    check-cast v1, Lcom/facebook/react/views/text/k;

    .line 7
    invoke-virtual {v1}, Lcom/facebook/react/views/text/k;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/facebook/react/views/text/y;->l()Lcom/facebook/react/views/text/c0;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lcom/facebook/react/views/text/c0;->b(Ljava/lang/String;Lcom/facebook/react/views/text/c0;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    move-object/from16 v2, p5

    goto/16 :goto_5

    .line 10
    :cond_1
    instance-of v1, v15, Lcom/facebook/react/views/text/h;

    if-eqz v1, :cond_2

    .line 11
    move-object v1, v15

    check-cast v1, Lcom/facebook/react/views/text/h;

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 13
    invoke-static/range {v1 .. v7}, Lcom/facebook/react/views/text/h;->o1(Lcom/facebook/react/views/text/h;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/y;ZLjava/util/Map;I)V

    goto :goto_2

    .line 14
    :cond_2
    instance-of v1, v15, Lcom/facebook/react/views/text/o;

    const-string v2, "0"

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    new-instance v1, Lcom/facebook/react/views/text/h$a;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    move-object v4, v15

    check-cast v4, Lcom/facebook/react/views/text/o;

    .line 19
    invoke-virtual {v4}, Lcom/facebook/react/views/text/o;->o1()Lcom/facebook/react/views/text/z;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/l;)V

    .line 20
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_6

    .line 21
    invoke-interface {v15}, Lcom/facebook/react/uimanager/a0;->G()I

    move-result v1

    .line 22
    invoke-interface {v15}, Lcom/facebook/react/uimanager/a0;->e()Lcom/facebook/yoga/v;

    move-result-object v3

    .line 23
    invoke-interface {v15}, Lcom/facebook/react/uimanager/a0;->z()Lcom/facebook/yoga/v;

    move-result-object v4

    .line 24
    iget-object v5, v3, Lcom/facebook/yoga/v;->b:Lcom/facebook/yoga/u;

    sget-object v6, Lcom/facebook/yoga/u;->d:Lcom/facebook/yoga/u;

    if-ne v5, v6, :cond_5

    iget-object v5, v4, Lcom/facebook/yoga/v;->b:Lcom/facebook/yoga/u;

    if-eq v5, v6, :cond_4

    goto :goto_3

    .line 25
    :cond_4
    iget v3, v3, Lcom/facebook/yoga/v;->a:F

    .line 26
    iget v4, v4, Lcom/facebook/yoga/v;->a:F

    goto :goto_4

    .line 27
    :cond_5
    :goto_3
    invoke-interface {v15}, Lcom/facebook/react/uimanager/a0;->L()V

    .line 28
    invoke-interface {v15}, Lcom/facebook/react/uimanager/a0;->b0()F

    move-result v3

    .line 29
    invoke-interface {v15}, Lcom/facebook/react/uimanager/a0;->u()F

    move-result v4

    .line 30
    :goto_4
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    new-instance v2, Lcom/facebook/react/views/text/h$a;

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    new-instance v7, Lcom/facebook/react/views/text/a0;

    float-to-int v3, v3

    float-to-int v4, v4

    invoke-direct {v7, v1, v3, v4}, Lcom/facebook/react/views/text/a0;-><init>(III)V

    invoke-direct {v2, v5, v6, v7}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/l;)V

    .line 34
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-interface {v2, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_5
    invoke-interface {v15}, Lcom/facebook/react/uimanager/a0;->f()V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 37
    :cond_6
    new-instance v0, Lcom/facebook/react/uimanager/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected view type nested under a <Text> or <TextInput> node: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lt v1, v11, :cond_16

    .line 40
    iget-boolean v2, v0, Lcom/facebook/react/views/text/h;->D:Z

    if-eqz v2, :cond_8

    .line 41
    new-instance v2, Lcom/facebook/react/views/text/h$a;

    new-instance v3, Lcom/facebook/react/views/text/j;

    iget v4, v0, Lcom/facebook/react/views/text/h;->E:I

    invoke-direct {v3, v4}, Lcom/facebook/react/views/text/j;-><init>(I)V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_8
    iget-boolean v2, v0, Lcom/facebook/react/views/text/h;->F:Z

    if-eqz v2, :cond_9

    .line 43
    new-instance v2, Lcom/facebook/react/views/text/h$a;

    new-instance v3, Lcom/facebook/react/views/text/g;

    iget v4, v0, Lcom/facebook/react/views/text/h;->G:I

    invoke-direct {v3, v4}, Lcom/facebook/react/views/text/g;-><init>(I)V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_b

    .line 45
    invoke-virtual {v12}, Lcom/facebook/react/views/text/y;->d()F

    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v10, :cond_a

    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/react/views/text/y;->d()F

    move-result v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_b

    .line 48
    :cond_a
    new-instance v3, Lcom/facebook/react/views/text/h$a;

    new-instance v4, Lcom/facebook/react/views/text/a;

    invoke-direct {v4, v2}, Lcom/facebook/react/views/text/a;-><init>(F)V

    invoke-direct {v3, v11, v1, v4}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_b
    invoke-virtual {v12}, Lcom/facebook/react/views/text/y;->c()I

    move-result v2

    if-eqz v10, :cond_c

    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/react/views/text/y;->c()I

    move-result v3

    if-eq v3, v2, :cond_d

    .line 51
    :cond_c
    new-instance v3, Lcom/facebook/react/views/text/h$a;

    new-instance v4, Lcom/facebook/react/views/text/f;

    invoke-direct {v4, v2}, Lcom/facebook/react/views/text/f;-><init>(I)V

    invoke-direct {v3, v11, v1, v4}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_d
    iget v2, v0, Lcom/facebook/react/views/text/h;->V:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    iget v2, v0, Lcom/facebook/react/views/text/h;->W:I

    if-ne v2, v3, :cond_e

    iget-object v2, v0, Lcom/facebook/react/views/text/h;->X:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 53
    :cond_e
    new-instance v2, Lcom/facebook/react/views/text/h$a;

    new-instance v13, Lcom/facebook/react/views/text/c;

    iget v4, v0, Lcom/facebook/react/views/text/h;->V:I

    iget v5, v0, Lcom/facebook/react/views/text/h;->W:I

    iget-object v6, v0, Lcom/facebook/react/views/text/h;->Y:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/react/views/text/h;->X:Ljava/lang/String;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/b0;->m()Lcom/facebook/react/uimanager/k0;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Lcom/facebook/react/views/text/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v2, v11, v1, v13}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/l;)V

    .line 55
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_f
    iget-boolean v2, v0, Lcom/facebook/react/views/text/h;->Q:Z

    if-eqz v2, :cond_10

    .line 57
    new-instance v2, Lcom/facebook/react/views/text/h$a;

    new-instance v3, Lcom/facebook/react/views/text/u;

    invoke-direct {v3}, Lcom/facebook/react/views/text/u;-><init>()V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_10
    iget-boolean v2, v0, Lcom/facebook/react/views/text/h;->R:Z

    if-eqz v2, :cond_11

    .line 59
    new-instance v2, Lcom/facebook/react/views/text/h$a;

    new-instance v3, Lcom/facebook/react/views/text/m;

    invoke-direct {v3}, Lcom/facebook/react/views/text/m;-><init>()V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_11
    iget v2, v0, Lcom/facebook/react/views/text/h;->M:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_12

    iget v2, v0, Lcom/facebook/react/views/text/h;->N:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_12

    iget v2, v0, Lcom/facebook/react/views/text/h;->O:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_13

    :cond_12
    iget v2, v0, Lcom/facebook/react/views/text/h;->P:I

    .line 61
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_13

    .line 62
    new-instance v2, Lcom/facebook/react/views/text/h$a;

    new-instance v3, Lcom/facebook/react/views/text/w;

    iget v4, v0, Lcom/facebook/react/views/text/h;->M:F

    iget v5, v0, Lcom/facebook/react/views/text/h;->N:F

    iget v6, v0, Lcom/facebook/react/views/text/h;->O:F

    iget v7, v0, Lcom/facebook/react/views/text/h;->P:I

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/text/w;-><init>(FFFI)V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_13
    invoke-virtual {v12}, Lcom/facebook/react/views/text/y;->e()F

    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_15

    if-eqz v10, :cond_14

    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/react/views/text/y;->e()F

    move-result v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_15

    .line 66
    :cond_14
    new-instance v3, Lcom/facebook/react/views/text/h$a;

    new-instance v4, Lcom/facebook/react/views/text/b;

    invoke-direct {v4, v2}, Lcom/facebook/react/views/text/b;-><init>(F)V

    invoke-direct {v3, v11, v1, v4}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_15
    new-instance v2, Lcom/facebook/react/views/text/h$a;

    new-instance v3, Lcom/facebook/react/views/text/n;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/b0;->G()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/facebook/react/views/text/n;-><init>(I)V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    return-void
.end method


# virtual methods
.method protected p1(Lcom/facebook/react/views/text/h;Ljava/lang/String;ZLcom/facebook/react/uimanager/n;)Landroid/text/Spannable;
    .locals 14

    move-object v7, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz p3, :cond_1

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "nativeViewHierarchyOptimizer is required when inline views are supported"

    .line 1
    invoke-static {v1, v2}, Lg/e/m/a/a;->b(ZLjava/lang/String;)V

    .line 2
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-object v13, v1

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, v7, Lcom/facebook/react/views/text/h;->C:Lcom/facebook/react/views/text/y;

    invoke-virtual {v1}, Lcom/facebook/react/views/text/y;->l()Lcom/facebook/react/views/text/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/c0;->b(Ljava/lang/String;Lcom/facebook/react/views/text/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, v11

    move-object v2, v12

    move/from16 v4, p3

    move-object v5, v13

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/facebook/react/views/text/h;->o1(Lcom/facebook/react/views/text/h;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/y;ZLjava/util/Map;I)V

    .line 7
    iput-boolean v9, v7, Lcom/facebook/react/views/text/h;->Z:Z

    .line 8
    iput-object v13, v7, Lcom/facebook/react/views/text/h;->a0:Ljava/util/Map;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/views/text/h$a;

    .line 10
    iget-object v3, v2, Lcom/facebook/react/views/text/h$a;->c:Lcom/facebook/react/views/text/l;

    instance-of v4, v3, Lcom/facebook/react/views/text/z;

    if-nez v4, :cond_4

    .line 11
    instance-of v3, v3, Lcom/facebook/react/views/text/a0;

    if-eqz v3, :cond_7

    :cond_4
    if-eqz v4, :cond_5

    .line 12
    iget-object v3, v2, Lcom/facebook/react/views/text/h$a;->c:Lcom/facebook/react/views/text/l;

    check-cast v3, Lcom/facebook/react/views/text/z;

    invoke-virtual {v3}, Lcom/facebook/react/views/text/z;->b()I

    move-result v3

    .line 13
    iput-boolean v10, v7, Lcom/facebook/react/views/text/h;->Z:Z

    goto :goto_4

    .line 14
    :cond_5
    iget-object v3, v2, Lcom/facebook/react/views/text/h$a;->c:Lcom/facebook/react/views/text/l;

    check-cast v3, Lcom/facebook/react/views/text/a0;

    .line 15
    invoke-virtual {v3}, Lcom/facebook/react/views/text/a0;->a()I

    move-result v4

    .line 16
    invoke-virtual {v3}, Lcom/facebook/react/views/text/a0;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/a0;

    .line 17
    invoke-virtual {v8, v3}, Lcom/facebook/react/uimanager/n;->h(Lcom/facebook/react/uimanager/a0;)V

    .line 18
    invoke-interface {v3, p1}, Lcom/facebook/react/uimanager/a0;->w(Lcom/facebook/react/uimanager/a0;)V

    move v3, v4

    .line 19
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    int-to-float v4, v3

    cmpl-float v4, v4, v0

    if-lez v4, :cond_7

    :cond_6
    int-to-float v0, v3

    .line 20
    :cond_7
    invoke-virtual {v2, v11, v9}, Lcom/facebook/react/views/text/h$a;->a(Landroid/text/SpannableStringBuilder;I)V

    add-int/2addr v9, v10

    goto :goto_3

    .line 21
    :cond_8
    iget-object v1, v7, Lcom/facebook/react/views/text/h;->C:Lcom/facebook/react/views/text/y;

    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/y;->o(F)V

    move-object v0, p0

    .line 22
    iget-object v1, v0, Lcom/facebook/react/views/text/h;->B:Lcom/facebook/react/views/text/s;

    if-eqz v1, :cond_9

    .line 23
    invoke-interface {v1, v11}, Lcom/facebook/react/views/text/s;->a(Landroid/text/Spannable;)V

    :cond_9
    return-object v11
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "adjustsFontSizeToFit"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/h;->T:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/text/h;->T:Z

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    :cond_0
    return-void
.end method

.method public setAllowFontScaling(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/h;->C:Lcom/facebook/react/views/text/y;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/y;->b()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/text/h;->C:Lcom/facebook/react/views/text/y;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/y;->m(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->F:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/h;->G:I

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    :cond_2
    return-void
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "color"
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->D:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/h;->E:I

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "fontFamily"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/h;->X:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    return-void
.end method

.method public setFontSize(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultFloat = NaNf
        name = "fontSize"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/h;->C:Lcom/facebook/react/views/text/y;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/y;->n(F)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "fontStyle"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/t;->b(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/facebook/react/views/text/h;->V:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/facebook/react/views/text/h;->V:I

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    :cond_0
    return-void
.end method

.method public setFontVariant(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "fontVariant"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/t;->c(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/text/h;->Y:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/facebook/react/views/text/h;->Y:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    :cond_0
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "fontWeight"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/t;->d(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/facebook/react/views/text/h;->W:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/facebook/react/views/text/h;->W:I

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    :cond_0
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/text/h;->S:Z

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultFloat = NaNf
        name = "letterSpacing"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/h;->C:Lcom/facebook/react/views/text/y;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/y;->p(F)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    return-void
.end method

.method public setLineHeight(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultFloat = NaNf
        name = "lineHeight"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/h;->C:Lcom/facebook/react/views/text/y;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/y;->q(F)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/h;->C:Lcom/facebook/react/views/text/y;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/y;->k()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/text/h;->C:Lcom/facebook/react/views/text/y;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/y;->r(F)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    :cond_0
    return-void
.end method

.method public setMinimumFontScale(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "minimumFontScale"
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/h;->U:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/text/h;->U:F

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    :cond_0
    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultInt = -0x1
        name = "numberOfLines"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/h;->H:I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "textAlign"
    .end annotation

    const-string v0, "justify"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x1a

    if-eqz v0, :cond_1

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_0

    .line 3
    iput v1, p0, Lcom/facebook/react/views/text/h;->L:I

    .line 4
    :cond_0
    iput v2, p0, Lcom/facebook/react/views/text/h;->I:I

    goto :goto_1

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-lt v0, v3, :cond_2

    .line 6
    iput v4, p0, Lcom/facebook/react/views/text/h;->L:I

    :cond_2
    if-eqz p1, :cond_7

    const-string v0, "auto"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "left"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iput v2, p0, Lcom/facebook/react/views/text/h;->I:I

    goto :goto_1

    :cond_4
    const-string v0, "right"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/facebook/react/views/text/h;->I:I

    goto :goto_1

    :cond_5
    const-string v0, "center"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iput v1, p0, Lcom/facebook/react/views/text/h;->I:I

    goto :goto_1

    .line 14
    :cond_6
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textAlign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_7
    :goto_0
    iput v4, p0, Lcom/facebook/react/views/text/h;->I:I

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "textBreakStrategy"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "highQuality"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "simple"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/facebook/react/views/text/h;->J:I

    goto :goto_1

    :cond_2
    const-string v0, "balanced"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/facebook/react/views/text/h;->J:I

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textBreakStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/facebook/react/views/text/h;->J:I

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    return-void
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "textDecorationLine"
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->Q:Z

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->R:Z

    if-eqz p1, :cond_2

    const-string v1, " "

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    const-string v3, "underline"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    iput-boolean v4, p0, Lcom/facebook/react/views/text/h;->Q:Z

    goto :goto_1

    :cond_0
    const-string v3, "line-through"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v4, p0, Lcom/facebook/react/views/text/h;->R:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/h;->P:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/text/h;->P:I

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    :cond_0
    return-void
.end method

.method public setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "textShadowOffset"
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/react/views/text/h;->M:F

    .line 2
    iput v0, p0, Lcom/facebook/react/views/text/h;->N:F

    if-eqz p1, :cond_1

    const-string v0, "width"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/q;->b(D)F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/h;->M:F

    :cond_0
    const-string v0, "height"

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/q;->b(D)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/h;->N:F

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    return-void
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultInt = 0x1
        name = "textShadowRadius"
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/h;->O:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/text/h;->O:F

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    :cond_0
    return-void
.end method

.method public setTextTransform(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "textTransform"
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/text/h;->C:Lcom/facebook/react/views/text/y;

    sget-object v0, Lcom/facebook/react/views/text/c0;->g:Lcom/facebook/react/views/text/c0;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/y;->s(Lcom/facebook/react/views/text/c0;)V

    goto :goto_0

    :cond_0
    const-string v0, "none"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/facebook/react/views/text/h;->C:Lcom/facebook/react/views/text/y;

    sget-object v0, Lcom/facebook/react/views/text/c0;->c:Lcom/facebook/react/views/text/c0;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/y;->s(Lcom/facebook/react/views/text/c0;)V

    goto :goto_0

    :cond_1
    const-string v0, "uppercase"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/facebook/react/views/text/h;->C:Lcom/facebook/react/views/text/y;

    sget-object v0, Lcom/facebook/react/views/text/c0;->d:Lcom/facebook/react/views/text/c0;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/y;->s(Lcom/facebook/react/views/text/c0;)V

    goto :goto_0

    :cond_2
    const-string v0, "lowercase"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/facebook/react/views/text/h;->C:Lcom/facebook/react/views/text/y;

    sget-object v0, Lcom/facebook/react/views/text/c0;->e:Lcom/facebook/react/views/text/c0;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/y;->s(Lcom/facebook/react/views/text/c0;)V

    goto :goto_0

    :cond_3
    const-string v0, "capitalize"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/facebook/react/views/text/h;->C:Lcom/facebook/react/views/text/y;

    sget-object v0, Lcom/facebook/react/views/text/c0;->f:Lcom/facebook/react/views/text/c0;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/y;->s(Lcom/facebook/react/views/text/c0;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    return-void

    .line 11
    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textTransform: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
