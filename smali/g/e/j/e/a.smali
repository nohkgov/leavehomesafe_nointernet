.class public Lg/e/j/e/a;
.super Landroid/graphics/drawable/Drawable;
.source "ArrayDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lg/e/j/e/s;
.implements Lg/e/j/e/r;


# instance fields
.field private c:Lg/e/j/e/s;

.field private final d:Lg/e/j/e/d;

.field private final e:[Landroid/graphics/drawable/Drawable;

.field private final f:[Lg/e/j/e/c;

.field private final g:Landroid/graphics/Rect;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lg/e/j/e/d;

    invoke-direct {v0}, Lg/e/j/e/d;-><init>()V

    iput-object v0, p0, Lg/e/j/e/a;->d:Lg/e/j/e/d;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg/e/j/e/a;->g:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lg/e/j/e/a;->h:Z

    .line 5
    iput-boolean v0, p0, Lg/e/j/e/a;->i:Z

    .line 6
    iput-boolean v0, p0, Lg/e/j/e/a;->j:Z

    .line 7
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    .line 9
    :goto_0
    iget-object p1, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 10
    aget-object p1, p1, v0

    invoke-static {p1, p0, p0}, Lg/e/j/e/e;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lg/e/j/e/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    array-length p1, p1

    new-array p1, p1, [Lg/e/j/e/c;

    iput-object p1, p0, Lg/e/j/e/a;->f:[Lg/e/j/e/c;

    return-void
.end method

.method private a(I)Lg/e/j/e/c;
    .locals 1

    .line 1
    new-instance v0, Lg/e/j/e/a$a;

    invoke-direct {v0, p0, p1}, Lg/e/j/e/a$a;-><init>(Lg/e/j/e/a;I)V

    return-object v0
.end method


# virtual methods
.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lg/e/e/d/i;->b(Z)V

    .line 2
    iget-object v2, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lg/e/e/d/i;->b(Z)V

    .line 3
    iget-object v0, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(Lg/e/j/e/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/j/e/a;->c:Lg/e/j/e/s;

    return-void
.end method

.method public d(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/e/a;->c:Lg/e/j/e/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lg/e/j/e/s;->d(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(I)Lg/e/j/e/c;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lg/e/e/d/i;->b(Z)V

    .line 2
    iget-object v2, p0, Lg/e/j/e/a;->f:[Lg/e/j/e/c;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lg/e/e/d/i;->b(Z)V

    .line 3
    iget-object v0, p0, Lg/e/j/e/a;->f:[Lg/e/j/e/c;

    aget-object v1, v0, p1

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lg/e/j/e/a;->a(I)Lg/e/j/e/c;

    move-result-object v1

    aput-object v1, v0, p1

    .line 5
    :cond_2
    iget-object v0, p0, Lg/e/j/e/a;->f:[Lg/e/j/e/c;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public g(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lg/e/e/d/i;->b(Z)V

    .line 2
    iget-object v2, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lg/e/e/d/i;->b(Z)V

    .line 3
    iget-object v0, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v2, p0, Lg/e/j/e/a;->j:Z

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_2
    iget-object v2, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lg/e/j/e/e;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lg/e/j/e/s;)V

    .line 7
    invoke-static {p2, v3, v3}, Lg/e/j/e/e;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lg/e/j/e/s;)V

    .line 8
    iget-object v2, p0, Lg/e/j/e/a;->d:Lg/e/j/e/d;

    invoke-static {p2, v2}, Lg/e/j/e/e;->e(Landroid/graphics/drawable/Drawable;Lg/e/j/e/d;)V

    .line 9
    invoke-static {p2, p0}, Lg/e/j/e/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-static {p2, p0, p0}, Lg/e/j/e/e;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lg/e/j/e/s;)V

    .line 11
    iput-boolean v1, p0, Lg/e/j/e/a;->i:Z

    .line 12
    iget-object v1, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v1, p1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1
    :goto_0
    iget-object v3, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1
    :goto_0
    iget-object v3, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public getOpacity()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 3
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget-object v1, p0, Lg/e/j/e/a;->g:Landroid/graphics/Rect;

    .line 6
    :goto_0
    iget-object v2, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 7
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 9
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public h(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/e/a;->c:Lg/e/j/e/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lg/e/j/e/s;->h(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg/e/j/e/a;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/e/j/e/a;->h:Z

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    .line 5
    iget-boolean v3, p0, Lg/e/j/e/a;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    or-int v2, v3, v4

    iput-boolean v2, p0, Lg/e/j/e/a;->h:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v4, p0, Lg/e/j/e/a;->i:Z

    .line 7
    :cond_2
    iget-boolean v0, p0, Lg/e/j/e/a;->h:Z

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lg/e/j/e/a;->j:Z

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected onStateChange([I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e/j/e/a;->d:Lg/e/j/e/d;

    invoke-virtual {v0, p1}, Lg/e/j/e/d;->b(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e/j/e/a;->d:Lg/e/j/e/d;

    invoke-virtual {v0, p1}, Lg/e/j/e/d;->c(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDither(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e/j/e/a;->d:Lg/e/j/e/d;

    invoke-virtual {v0, p1}, Lg/e/j/e/d;->d(Z)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e/j/e/a;->d:Lg/e/j/e/d;

    invoke-virtual {v0, p1}, Lg/e/j/e/d;->e(Z)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHotspot(FF)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lg/e/j/e/a;->e:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
