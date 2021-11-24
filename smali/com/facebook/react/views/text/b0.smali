.class public Lcom/facebook/react/views/text/b0;
.super Ljava/lang/Object;
.source "TextLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/b0$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/text/TextPaint;

.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/text/b0;->a:Landroid/text/TextPaint;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/b0;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/text/b0;->c:Landroid/util/LruCache;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/b0$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_c

    move-object/from16 v3, p1

    .line 2
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 4
    new-instance v6, Lcom/facebook/react/views/text/x;

    new-instance v7, Lcom/facebook/react/uimanager/c0;

    const-string v8, "textAttributes"

    .line 5
    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/facebook/react/uimanager/c0;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-direct {v6, v7}, Lcom/facebook/react/views/text/x;-><init>(Lcom/facebook/react/uimanager/c0;)V

    const-string v7, "string"

    .line 6
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lcom/facebook/react/views/text/x;->k:Lcom/facebook/react/views/text/c0;

    invoke-static {v7, v8}, Lcom/facebook/react/views/text/c0;->b(Ljava/lang/String;Lcom/facebook/react/views/text/c0;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-string v9, "reactTag"

    .line 8
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "isAttachment"

    .line 9
    invoke-interface {v4, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 10
    invoke-interface {v4, v10}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v5, "width"

    .line 11
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/q;->d(D)F

    move-result v5

    const-string v6, "height"

    .line 12
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/react/uimanager/q;->d(D)F

    move-result v4

    .line 13
    new-instance v6, Lcom/facebook/react/views/text/b0$a;

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    new-instance v11, Lcom/facebook/react/views/text/a0;

    float-to-int v5, v5

    float-to-int v4, v4

    invoke-direct {v11, v9, v5, v4}, Lcom/facebook/react/views/text/a0;-><init>(III)V

    invoke-direct {v6, v7, v10, v11}, Lcom/facebook/react/views/text/b0$a;-><init>(IILcom/facebook/react/views/text/l;)V

    .line 16
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    if-lt v7, v5, :cond_b

    .line 17
    iget-boolean v4, v6, Lcom/facebook/react/views/text/x;->b:Z

    if-eqz v4, :cond_1

    .line 18
    new-instance v4, Lcom/facebook/react/views/text/b0$a;

    new-instance v10, Lcom/facebook/react/views/text/j;

    iget v11, v6, Lcom/facebook/react/views/text/x;->d:I

    invoke-direct {v10, v11}, Lcom/facebook/react/views/text/j;-><init>(I)V

    invoke-direct {v4, v5, v7, v10}, Lcom/facebook/react/views/text/b0$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    iget-boolean v4, v6, Lcom/facebook/react/views/text/x;->e:Z

    if-eqz v4, :cond_2

    .line 20
    new-instance v4, Lcom/facebook/react/views/text/b0$a;

    new-instance v10, Lcom/facebook/react/views/text/g;

    iget v11, v6, Lcom/facebook/react/views/text/x;->f:I

    invoke-direct {v10, v11}, Lcom/facebook/react/views/text/g;-><init>(I)V

    invoke-direct {v4, v5, v7, v10}, Lcom/facebook/react/views/text/b0$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v4, v10, :cond_3

    .line 22
    invoke-virtual {v6}, Lcom/facebook/react/views/text/x;->g()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3

    .line 23
    new-instance v4, Lcom/facebook/react/views/text/b0$a;

    new-instance v10, Lcom/facebook/react/views/text/a;

    .line 24
    invoke-virtual {v6}, Lcom/facebook/react/views/text/x;->g()F

    move-result v11

    invoke-direct {v10, v11}, Lcom/facebook/react/views/text/a;-><init>(F)V

    invoke-direct {v4, v5, v7, v10}, Lcom/facebook/react/views/text/b0$a;-><init>(IILcom/facebook/react/views/text/l;)V

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_3
    new-instance v4, Lcom/facebook/react/views/text/b0$a;

    new-instance v10, Lcom/facebook/react/views/text/f;

    iget v11, v6, Lcom/facebook/react/views/text/x;->g:I

    invoke-direct {v10, v11}, Lcom/facebook/react/views/text/f;-><init>(I)V

    invoke-direct {v4, v5, v7, v10}, Lcom/facebook/react/views/text/b0$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget v4, v6, Lcom/facebook/react/views/text/x;->r:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_5

    iget v4, v6, Lcom/facebook/react/views/text/x;->s:I

    if-ne v4, v10, :cond_5

    iget-object v4, v6, Lcom/facebook/react/views/text/x;->t:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v17, v1

    goto :goto_2

    .line 28
    :cond_5
    :goto_1
    new-instance v4, Lcom/facebook/react/views/text/b0$a;

    new-instance v15, Lcom/facebook/react/views/text/c;

    iget v11, v6, Lcom/facebook/react/views/text/x;->r:I

    iget v12, v6, Lcom/facebook/react/views/text/x;->s:I

    iget-object v13, v6, Lcom/facebook/react/views/text/x;->u:Ljava/lang/String;

    iget-object v14, v6, Lcom/facebook/react/views/text/x;->t:Ljava/lang/String;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v16

    move-object v10, v15

    move/from16 v17, v1

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/facebook/react/views/text/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v4, v5, v7, v1}, Lcom/facebook/react/views/text/b0$a;-><init>(IILcom/facebook/react/views/text/l;)V

    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_2
    iget-boolean v1, v6, Lcom/facebook/react/views/text/x;->p:Z

    if-eqz v1, :cond_6

    .line 32
    new-instance v1, Lcom/facebook/react/views/text/b0$a;

    new-instance v4, Lcom/facebook/react/views/text/u;

    invoke-direct {v4}, Lcom/facebook/react/views/text/u;-><init>()V

    invoke-direct {v1, v5, v7, v4}, Lcom/facebook/react/views/text/b0$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_6
    iget-boolean v1, v6, Lcom/facebook/react/views/text/x;->q:Z

    if-eqz v1, :cond_7

    .line 34
    new-instance v1, Lcom/facebook/react/views/text/b0$a;

    new-instance v4, Lcom/facebook/react/views/text/m;

    invoke-direct {v4}, Lcom/facebook/react/views/text/m;-><init>()V

    invoke-direct {v1, v5, v7, v4}, Lcom/facebook/react/views/text/b0$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_7
    iget v1, v6, Lcom/facebook/react/views/text/x;->l:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_8

    iget v1, v6, Lcom/facebook/react/views/text/x;->m:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_9

    .line 36
    :cond_8
    new-instance v1, Lcom/facebook/react/views/text/b0$a;

    new-instance v4, Lcom/facebook/react/views/text/w;

    iget v10, v6, Lcom/facebook/react/views/text/x;->l:F

    iget v11, v6, Lcom/facebook/react/views/text/x;->m:F

    iget v12, v6, Lcom/facebook/react/views/text/x;->n:F

    iget v13, v6, Lcom/facebook/react/views/text/x;->o:I

    invoke-direct {v4, v10, v11, v12, v13}, Lcom/facebook/react/views/text/w;-><init>(FFFI)V

    invoke-direct {v1, v5, v7, v4}, Lcom/facebook/react/views/text/b0$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_9
    invoke-virtual {v6}, Lcom/facebook/react/views/text/x;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_a

    .line 38
    new-instance v1, Lcom/facebook/react/views/text/b0$a;

    new-instance v4, Lcom/facebook/react/views/text/b;

    .line 39
    invoke-virtual {v6}, Lcom/facebook/react/views/text/x;->c()F

    move-result v6

    invoke-direct {v4, v6}, Lcom/facebook/react/views/text/b;-><init>(F)V

    invoke-direct {v1, v5, v7, v4}, Lcom/facebook/react/views/text/b0$a;-><init>(IILcom/facebook/react/views/text/l;)V

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_a
    new-instance v1, Lcom/facebook/react/views/text/b0$a;

    new-instance v4, Lcom/facebook/react/views/text/n;

    invoke-direct {v4, v9}, Lcom/facebook/react/views/text/n;-><init>(I)V

    invoke-direct {v1, v5, v7, v4}, Lcom/facebook/react/views/text/b0$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    :goto_3
    move/from16 v17, v1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/text/s;)Landroid/text/Spannable;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "fragments"

    .line 3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/react/views/text/b0;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/text/b0$a;

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/views/text/b0$a;->a(Landroid/text/SpannableStringBuilder;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, v0}, Lcom/facebook/react/views/text/s;->a(Landroid/text/Spannable;)V

    :cond_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/text/s;)Landroid/text/Spannable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/react/views/text/b0;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/facebook/react/views/text/b0;->c:Landroid/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1

    return-object v2

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/text/b0;->b(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/text/s;)Landroid/text/Spannable;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/facebook/react/views/text/b0;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_1
    sget-object p2, Lcom/facebook/react/views/text/b0;->c:Landroid/util/LruCache;

    invoke-virtual {p2, v0, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 10
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static d(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/n;FLcom/facebook/yoga/n;Lcom/facebook/react/views/text/s;[I)J
    .locals 18

    move-object/from16 v0, p2

    move/from16 v1, p3

    .line 1
    sget-object v3, Lcom/facebook/react/views/text/b0;->a:Landroid/text/TextPaint;

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    .line 2
    invoke-static {v2, v4, v5}, Lcom/facebook/react/views/text/b0;->c(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/text/s;)Landroid/text/Spannable;

    move-result-object v9

    const-string v2, "textBreakStrategy"

    .line 3
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/views/text/x;->j(Ljava/lang/String;)I

    move-result v2

    if-eqz v9, :cond_17

    .line 4
    invoke-static {v9, v3}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v7

    if-nez v7, :cond_0

    .line 5
    invoke-static {v9, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    goto :goto_0

    :cond_0
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 6
    :goto_0
    sget-object v5, Lcom/facebook/yoga/n;->c:Lcom/facebook/yoga/n;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v8, p4

    if-eq v8, v5, :cond_2

    cmpg-float v5, v1, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 7
    :goto_2
    invoke-interface {v9}, Landroid/text/Spanned;->length()I

    move-result v12

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v13, 0x17

    if-nez v7, :cond_5

    if-nez v5, :cond_3

    .line 8
    invoke-static {v4}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v14

    if-nez v14, :cond_5

    cmpg-float v14, v4, v1

    if-gtz v14, :cond_5

    :cond_3
    float-to-double v4, v4

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v13, :cond_4

    .line 11
    new-instance v13, Landroid/text/StaticLayout;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v13

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto/16 :goto_3

    .line 12
    :cond_4
    invoke-static {v9, v10, v12, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 13
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v6, v8}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v11}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v11}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v13

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_7

    if-nez v5, :cond_6

    .line 19
    iget v4, v7, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v4, v4

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_7

    .line 20
    :cond_6
    iget v4, v7, Landroid/text/BoringLayout$Metrics;->width:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v13, 0x1

    move-object v1, v9

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    move v8, v13

    .line 21
    invoke-static/range {v1 .. v8}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v13

    goto :goto_3

    .line 22
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v13, :cond_8

    .line 23
    new-instance v13, Landroid/text/StaticLayout;

    float-to-int v4, v1

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v13

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_3

    :cond_8
    float-to-int v1, v1

    .line 24
    invoke-static {v9, v10, v12, v3, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v6, v8}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v11}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v11}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v13

    :goto_3
    const-string v1, "maximumNumberOfLines"

    .line 31
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_9

    .line 32
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_9
    const/4 v0, -0x1

    .line 33
    :goto_4
    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    move-result v1

    if-eq v0, v3, :cond_a

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v0, v2, :cond_a

    sub-int/2addr v0, v11

    .line 35
    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_5

    .line 36
    :cond_a
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_5
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v2, v12, :cond_16

    .line 37
    const-class v5, Lcom/facebook/react/views/text/a0;

    .line 38
    invoke-interface {v9, v2, v12, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    .line 39
    const-class v6, Lcom/facebook/react/views/text/a0;

    .line 40
    invoke-interface {v9, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/facebook/react/views/text/a0;

    .line 41
    array-length v6, v2

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_15

    aget-object v8, v2, v7

    .line 42
    invoke-interface {v9, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    .line 43
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v15

    .line 44
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v16

    if-lez v16, :cond_b

    const/16 v16, 0x1

    goto :goto_8

    :cond_b
    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_d

    .line 45
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getLineStart(I)I

    move-result v16

    invoke-virtual {v13, v15}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v17

    add-int v10, v16, v17

    if-lt v14, v10, :cond_d

    .line 46
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    if-lt v14, v10, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 p2, v2

    const/4 v3, 0x1

    goto :goto_10

    .line 47
    :cond_d
    :goto_9
    invoke-virtual {v8}, Lcom/facebook/react/views/text/a0;->c()I

    move-result v10

    .line 48
    invoke-virtual {v8}, Lcom/facebook/react/views/text/a0;->a()I

    move-result v8

    .line 49
    invoke-virtual {v13, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v11

    move-object/from16 p2, v2

    .line 50
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    if-ne v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    add-int/lit8 v3, v12, -0x1

    if-ne v14, v3, :cond_10

    if-eqz v2, :cond_f

    .line 51
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    float-to-int v2, v2

    sub-int v2, v1, v2

    goto :goto_f

    .line 52
    :cond_f
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_e

    :cond_10
    if-ne v2, v11, :cond_11

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_12

    .line 53
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    goto :goto_c

    .line 54
    :cond_12
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v3

    :goto_c
    float-to-int v3, v3

    if-eqz v2, :cond_13

    .line 55
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v2, v3

    sub-int v2, v1, v2

    goto :goto_d

    :cond_13
    move v2, v3

    :goto_d
    if-eqz v11, :cond_14

    :goto_e
    sub-int/2addr v2, v10

    .line 56
    :cond_14
    :goto_f
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    sub-int/2addr v3, v8

    mul-int/lit8 v8, v4, 0x2

    int-to-float v3, v3

    .line 57
    invoke-static {v3}, Lcom/facebook/react/uimanager/q;->g(F)F

    move-result v3

    float-to-int v3, v3

    aput v3, p8, v8

    const/4 v3, 0x1

    add-int/2addr v8, v3

    int-to-float v2, v2

    .line 58
    invoke-static {v2}, Lcom/facebook/react/uimanager/q;->g(F)F

    move-result v2

    float-to-int v2, v2

    aput v2, p8, v8

    add-int/lit8 v4, v4, 0x1

    :goto_10
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_15
    move v2, v5

    goto/16 :goto_6

    :cond_16
    int-to-float v1, v1

    .line 59
    invoke-static {v1}, Lcom/facebook/react/uimanager/q;->g(F)F

    move-result v1

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/q;->g(F)F

    move-result v0

    .line 60
    invoke-static {v1, v0}, Lcom/facebook/yoga/o;->a(FF)J

    move-result-wide v0

    return-wide v0

    .line 61
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Spannable element has not been prepared in onBeforeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method
