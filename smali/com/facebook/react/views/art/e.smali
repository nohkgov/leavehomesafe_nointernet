.class public Lcom/facebook/react/views/art/e;
.super Lcom/facebook/react/views/art/b;
.source "ARTTextShadowNode.java"


# instance fields
.field private M:Lcom/facebook/react/bridge/ReadableMap;

.field private N:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/art/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/react/views/art/e;->N:I

    return-void
.end method

.method private v1(Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/facebook/react/views/art/e;->N:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/art/e;->M:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_9

    const-string v3, "font"

    .line 6
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7
    iget-object v0, p0, Lcom/facebook/react/views/art/e;->M:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_9

    const/high16 v3, 0x41400000    # 12.0f

    const-string v4, "fontSize"

    .line 8
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    .line 10
    :cond_3
    iget v4, p0, Lcom/facebook/react/views/art/f;->C:F

    mul-float v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v3, "fontWeight"

    .line 11
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const-string v4, "fontStyle"

    .line 12
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "italic"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    const/4 v1, 0x3

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    const-string v2, "fontFamily"

    .line 13
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_9
    return-void
.end method


# virtual methods
.method public n1(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/art/e;->M:Lcom/facebook/react/bridge/ReadableMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/facebook/react/views/art/f;->A:F

    mul-float p3, p3, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "lines"

    .line 3
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/art/e;->M:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/f;->p1(Landroid/graphics/Canvas;)V

    .line 7
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 8
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "\n"

    .line 9
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/facebook/react/views/art/b;->u1(Landroid/graphics/Paint;F)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 11
    invoke-direct {p0, p2}, Lcom/facebook/react/views/art/e;->v1(Landroid/graphics/Paint;)V

    .line 12
    iget-object v5, p0, Lcom/facebook/react/views/art/b;->F:Landroid/graphics/Path;

    if-nez v5, :cond_5

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v0

    move-object v8, p2

    .line 14
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p0, p2, p3}, Lcom/facebook/react/views/art/b;->t1(Landroid/graphics/Paint;F)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 16
    invoke-direct {p0, p2}, Lcom/facebook/react/views/art/e;->v1(Landroid/graphics/Paint;)V

    .line 17
    iget-object v5, p0, Lcom/facebook/react/views/art/b;->F:Landroid/graphics/Path;

    if-nez v5, :cond_7

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p3

    neg-float p3, p3

    invoke-virtual {p1, v0, v2, p3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v0

    move-object v8, p2

    .line 19
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 20
    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/f;->o1(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->f()V

    :cond_9
    :goto_3
    return-void
.end method

.method public setAlignment(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultInt = 0x0
        name = "alignment"
    .end annotation

    .line 1
    iput p1, p0, Lcom/facebook/react/views/art/e;->N:I

    return-void
.end method

.method public setFrame(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "frame"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/art/e;->M:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method
