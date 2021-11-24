.class Lcom/th3rdwave/safeareacontext/a;
.super Ljava/lang/Object;
.source "EdgeInsets.java"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/th3rdwave/safeareacontext/a;->a:F

    .line 3
    iput p2, p0, Lcom/th3rdwave/safeareacontext/a;->b:F

    .line 4
    iput p3, p0, Lcom/th3rdwave/safeareacontext/a;->c:F

    .line 5
    iput p4, p0, Lcom/th3rdwave/safeareacontext/a;->d:F

    return-void
.end method


# virtual methods
.method a(Lcom/th3rdwave/safeareacontext/a;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/th3rdwave/safeareacontext/a;->a:F

    iget v2, p1, Lcom/th3rdwave/safeareacontext/a;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/th3rdwave/safeareacontext/a;->b:F

    iget v2, p1, Lcom/th3rdwave/safeareacontext/a;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/th3rdwave/safeareacontext/a;->c:F

    iget v2, p1, Lcom/th3rdwave/safeareacontext/a;->c:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/th3rdwave/safeareacontext/a;->d:F

    iget p1, p1, Lcom/th3rdwave/safeareacontext/a;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
