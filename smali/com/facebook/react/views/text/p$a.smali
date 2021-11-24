.class Lcom/facebook/react/views/text/p$a;
.super Ljava/lang/Object;
.source "ReactTextShadowNode.java"

# interfaces
.implements Lcom/facebook/yoga/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/views/text/p;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/text/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/p$a;->c:Lcom/facebook/react/views/text/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Lcom/facebook/yoga/p;FLcom/facebook/yoga/n;FLcom/facebook/yoga/n;)J
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lcom/facebook/react/views/text/p$a;->c:Lcom/facebook/react/views/text/p;

    .line 2
    invoke-static {v3}, Lcom/facebook/react/views/text/p;->q1(Lcom/facebook/react/views/text/p;)Landroid/text/Spannable;

    move-result-object v3

    const-string v4, "Spannable element has not been prepared in onBeforeLayout"

    .line 3
    invoke-static {v3, v4}, Lg/e/m/a/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/text/Spannable;

    .line 4
    iget-object v4, v0, Lcom/facebook/react/views/text/p$a;->c:Lcom/facebook/react/views/text/p;

    invoke-static {v4, v3, v1, v2}, Lcom/facebook/react/views/text/p;->r1(Lcom/facebook/react/views/text/p;Landroid/text/Spannable;FLcom/facebook/yoga/n;)Landroid/text/Layout;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lcom/facebook/react/views/text/p$a;->c:Lcom/facebook/react/views/text/p;

    iget-boolean v6, v5, Lcom/facebook/react/views/text/h;->T:Z

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    .line 6
    iget-object v5, v5, Lcom/facebook/react/views/text/h;->C:Lcom/facebook/react/views/text/y;

    invoke-virtual {v5}, Lcom/facebook/react/views/text/y;->c()I

    move-result v5

    .line 7
    iget-object v6, v0, Lcom/facebook/react/views/text/p$a;->c:Lcom/facebook/react/views/text/p;

    iget-object v6, v6, Lcom/facebook/react/views/text/h;->C:Lcom/facebook/react/views/text/y;

    invoke-virtual {v6}, Lcom/facebook/react/views/text/y;->c()I

    move-result v6

    .line 8
    iget-object v8, v0, Lcom/facebook/react/views/text/p$a;->c:Lcom/facebook/react/views/text/p;

    iget v8, v8, Lcom/facebook/react/views/text/h;->U:F

    int-to-float v5, v5

    mul-float v8, v8, v5

    const/high16 v9, 0x40800000    # 4.0f

    .line 9
    invoke-static {v9}, Lcom/facebook/react/uimanager/q;->c(F)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    float-to-int v8, v8

    :goto_0
    if-le v6, v8, :cond_3

    .line 10
    iget-object v9, v0, Lcom/facebook/react/views/text/p$a;->c:Lcom/facebook/react/views/text/p;

    iget v9, v9, Lcom/facebook/react/views/text/h;->H:I

    if-eq v9, v7, :cond_1

    .line 11
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    iget-object v10, v0, Lcom/facebook/react/views/text/p$a;->c:Lcom/facebook/react/views/text/p;

    iget v10, v10, Lcom/facebook/react/views/text/h;->H:I

    if-gt v9, v10, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v10, p5

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v9, Lcom/facebook/yoga/n;->c:Lcom/facebook/yoga/n;

    move-object/from16 v10, p5

    if-eq v10, v9, :cond_3

    .line 12
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v9, p4

    if-lez v9, :cond_3

    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v4}, Lcom/facebook/react/uimanager/q;->c(F)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v6, v4

    int-to-float v4, v6

    div-float/2addr v4, v5

    .line 14
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v9

    const-class v11, Lcom/facebook/react/views/text/f;

    const/4 v12, 0x0

    invoke-interface {v3, v12, v9, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/facebook/react/views/text/f;

    .line 15
    array-length v11, v9

    :goto_3
    if-ge v12, v11, :cond_2

    aget-object v13, v9, v12

    .line 16
    new-instance v14, Lcom/facebook/react/views/text/f;

    .line 17
    invoke-virtual {v13}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v4

    int-to-float v7, v8

    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v14, v7}, Lcom/facebook/react/views/text/f;-><init>(I)V

    .line 18
    invoke-interface {v3, v13}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 19
    invoke-interface {v3, v13}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    move/from16 v16, v4

    .line 20
    invoke-interface {v3, v13}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    .line 21
    invoke-interface {v3, v14, v7, v15, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    invoke-interface {v3, v13}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v16

    const/4 v7, -0x1

    goto :goto_3

    .line 23
    :cond_2
    iget-object v4, v0, Lcom/facebook/react/views/text/p$a;->c:Lcom/facebook/react/views/text/p;

    invoke-static {v4, v3, v1, v2}, Lcom/facebook/react/views/text/p;->r1(Lcom/facebook/react/views/text/p;Landroid/text/Spannable;FLcom/facebook/yoga/n;)Landroid/text/Layout;

    move-result-object v4

    const/4 v7, -0x1

    goto :goto_0

    .line 24
    :cond_3
    iget-object v1, v0, Lcom/facebook/react/views/text/p$a;->c:Lcom/facebook/react/views/text/p;

    invoke-static {v1}, Lcom/facebook/react/views/text/p;->s1(Lcom/facebook/react/views/text/p;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    iget-object v1, v0, Lcom/facebook/react/views/text/p$a;->c:Lcom/facebook/react/views/text/p;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/b0;->m()Lcom/facebook/react/uimanager/k0;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/facebook/react/views/text/p;->t1()Landroid/text/TextPaint;

    move-result-object v2

    .line 27
    invoke-static {v3, v4, v2, v1}, Lcom/facebook/react/views/text/e;->a(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/text/TextPaint;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v5, "lines"

    .line 29
    invoke-interface {v3, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 30
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 32
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iget-object v2, v0, Lcom/facebook/react/views/text/p$a;->c:Lcom/facebook/react/views/text/p;

    .line 33
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/b0;->G()I

    move-result v2

    const-string v5, "topTextLayout"

    invoke-interface {v1, v2, v5, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_4

    .line 34
    :cond_4
    new-instance v1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v2, "Cannot get RCTEventEmitter, no CatalystInstance"

    invoke-direct {v1, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    const-string v2, "ReactTextShadowNode"

    invoke-static {v2, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_5
    :goto_4
    iget-object v1, v0, Lcom/facebook/react/views/text/p$a;->c:Lcom/facebook/react/views/text/p;

    iget v1, v1, Lcom/facebook/react/views/text/h;->H:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 36
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/facebook/react/views/text/p$a;->c:Lcom/facebook/react/views/text/p;

    iget v2, v2, Lcom/facebook/react/views/text/h;->H:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    .line 37
    invoke-static {v1, v2}, Lcom/facebook/yoga/o;->b(II)J

    move-result-wide v1

    return-wide v1

    .line 38
    :cond_6
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/yoga/o;->b(II)J

    move-result-wide v1

    return-wide v1
.end method
