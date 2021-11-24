.class public Lcom/facebook/react/views/text/w;
.super Landroid/text/style/CharacterStyle;
.source "ShadowStyleSpan.java"

# interfaces
.implements Lcom/facebook/react/views/text/l;


# instance fields
.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/react/views/text/w;->c:F

    .line 3
    iput p2, p0, Lcom/facebook/react/views/text/w;->d:F

    .line 4
    iput p3, p0, Lcom/facebook/react/views/text/w;->e:F

    .line 5
    iput p4, p0, Lcom/facebook/react/views/text/w;->f:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/w;->e:F

    iget v1, p0, Lcom/facebook/react/views/text/w;->c:F

    iget v2, p0, Lcom/facebook/react/views/text/w;->d:F

    iget v3, p0, Lcom/facebook/react/views/text/w;->f:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method
