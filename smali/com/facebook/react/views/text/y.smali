.class public Lcom/facebook/react/views/text/y;
.super Ljava/lang/Object;
.source "TextAttributes.java"


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Lcom/facebook/react/views/text/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/text/y;->a:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lcom/facebook/react/views/text/y;->b:F

    .line 4
    iput v0, p0, Lcom/facebook/react/views/text/y;->c:F

    .line 5
    iput v0, p0, Lcom/facebook/react/views/text/y;->d:F

    .line 6
    iput v0, p0, Lcom/facebook/react/views/text/y;->e:F

    .line 7
    iput v0, p0, Lcom/facebook/react/views/text/y;->f:F

    .line 8
    sget-object v0, Lcom/facebook/react/views/text/c0;->g:Lcom/facebook/react/views/text/c0;

    iput-object v0, p0, Lcom/facebook/react/views/text/y;->g:Lcom/facebook/react/views/text/c0;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/views/text/y;)Lcom/facebook/react/views/text/y;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/y;

    invoke-direct {v0}, Lcom/facebook/react/views/text/y;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/facebook/react/views/text/y;->a:Z

    iput-boolean v1, v0, Lcom/facebook/react/views/text/y;->a:Z

    .line 3
    iget v1, p1, Lcom/facebook/react/views/text/y;->b:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Lcom/facebook/react/views/text/y;->b:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/facebook/react/views/text/y;->b:F

    :goto_0
    iput v1, v0, Lcom/facebook/react/views/text/y;->b:F

    .line 4
    iget v1, p1, Lcom/facebook/react/views/text/y;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Lcom/facebook/react/views/text/y;->c:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/facebook/react/views/text/y;->c:F

    :goto_1
    iput v1, v0, Lcom/facebook/react/views/text/y;->c:F

    .line 5
    iget v1, p1, Lcom/facebook/react/views/text/y;->d:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lcom/facebook/react/views/text/y;->d:F

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/facebook/react/views/text/y;->d:F

    :goto_2
    iput v1, v0, Lcom/facebook/react/views/text/y;->d:F

    .line 7
    iget v1, p1, Lcom/facebook/react/views/text/y;->e:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lcom/facebook/react/views/text/y;->e:F

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/facebook/react/views/text/y;->e:F

    :goto_3
    iput v1, v0, Lcom/facebook/react/views/text/y;->e:F

    .line 9
    iget v1, p1, Lcom/facebook/react/views/text/y;->f:F

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, Lcom/facebook/react/views/text/y;->f:F

    goto :goto_4

    :cond_4
    iget v1, p0, Lcom/facebook/react/views/text/y;->f:F

    :goto_4
    iput v1, v0, Lcom/facebook/react/views/text/y;->f:F

    .line 11
    iget-object p1, p1, Lcom/facebook/react/views/text/y;->g:Lcom/facebook/react/views/text/c0;

    sget-object v1, Lcom/facebook/react/views/text/c0;->g:Lcom/facebook/react/views/text/c0;

    if-eq p1, v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/facebook/react/views/text/y;->g:Lcom/facebook/react/views/text/c0;

    :goto_5
    iput-object p1, v0, Lcom/facebook/react/views/text/y;->g:Lcom/facebook/react/views/text/c0;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/y;->a:Z

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/y;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/y;->b:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/react/views/text/y;->a:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/text/y;->f()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/q;->f(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/uimanager/q;->c(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_1
    double-to-int v0, v0

    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/y;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/y;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/text/y;->d:F

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/text/y;->f()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/q;->f(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/y;->d:F

    .line 4
    invoke-static {v0}, Lcom/facebook/react/uimanager/q;->c(F)F

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/y;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/y;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/y;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/text/y;->c:F

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/text/y;->f()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/q;->f(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/y;->c:F

    .line 4
    invoke-static {v0}, Lcom/facebook/react/uimanager/q;->c(F)F

    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lcom/facebook/react/views/text/y;->f:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/facebook/react/views/text/y;->f:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    iget v0, p0, Lcom/facebook/react/views/text/y;->f:F

    :cond_3
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/y;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/y;->e:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/y;->b:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/y;->f:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/y;->d:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/y;->c:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/y;->e:F

    return v0
.end method

.method public l()Lcom/facebook/react/views/text/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/y;->g:Lcom/facebook/react/views/text/c0;

    return-object v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/text/y;->a:Z

    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/y;->b:F

    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/y;->f:F

    return-void
.end method

.method public p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/y;->d:F

    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/y;->c:F

    return-void
.end method

.method public r(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "maxFontSizeMultiplier must be NaN, 0, or >= 1"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/facebook/react/views/text/y;->e:F

    return-void
.end method

.method public s(Lcom/facebook/react/views/text/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/y;->g:Lcom/facebook/react/views/text/c0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextAttributes {\n  getAllowFontScaling(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/text/y;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  getFontSize(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/text/y;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getEffectiveFontSize(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/views/text/y;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  getHeightOfTallestInlineViewOrImage(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/views/text/y;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getLetterSpacing(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/views/text/y;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getEffectiveLetterSpacing(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/views/text/y;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getLineHeight(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/views/text/y;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getEffectiveLineHeight(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/views/text/y;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getTextTransform(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/views/text/y;->l()Lcom/facebook/react/views/text/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  getMaxFontSizeMultiplier(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/views/text/y;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getEffectiveMaxFontSizeMultiplier(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/facebook/react/views/text/y;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
