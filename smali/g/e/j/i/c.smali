.class public Lg/e/j/i/c;
.super Landroid/widget/ImageView;
.source "DraweeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lg/e/j/h/b;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# static fields
.field private static h:Z = false


# instance fields
.field private final c:Lg/e/j/i/a$a;

.field private d:F

.field private e:Lg/e/j/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/j/i/b<",
            "TDH;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lg/e/j/i/a$a;

    invoke-direct {v0}, Lg/e/j/i/a$a;-><init>()V

    iput-object v0, p0, Lg/e/j/i/c;->c:Lg/e/j/i/a$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lg/e/j/i/c;->d:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lg/e/j/i/c;->f:Z

    .line 5
    iput-boolean v0, p0, Lg/e/j/i/c;->g:Z

    .line 6
    invoke-direct {p0, p1}, Lg/e/j/i/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DraweeView#init"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lg/e/j/i/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 6
    :try_start_1
    iput-boolean v0, p0, Lg/e/j/i/c;->f:Z

    const/4 v1, 0x0

    .line 7
    invoke-static {v1, p1}, Lg/e/j/i/b;->e(Lg/e/j/h/b;Landroid/content/Context;)Lg/e/j/i/b;

    move-result-object v1

    iput-object v1, p0, Lg/e/j/i/c;->e:Lg/e/j/i/b;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    .line 10
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_3
    return-void

    .line 12
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    :cond_5
    sget-boolean v1, Lg/e/j/i/c;->h:Z

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lg/e/j/i/c;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_8
    throw p1
.end method

.method private d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/e/j/i/c;->g:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lg/e/j/i/c;->h:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/i/c;->e:Lg/e/j/i/b;

    invoke-virtual {v0}, Lg/e/j/i/b;->k()V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/i/c;->e:Lg/e/j/i/b;

    invoke-virtual {v0}, Lg/e/j/i/b;->l()V

    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/e/j/i/c;->a()V

    return-void
.end method

.method protected f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/e/j/i/c;->b()V

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lg/e/j/i/c;->d:F

    return v0
.end method

.method public getController()Lg/e/j/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/i/c;->e:Lg/e/j/i/b;

    invoke-virtual {v0}, Lg/e/j/i/b;->g()Lg/e/j/h/a;

    move-result-object v0

    return-object v0
.end method

.method public getHierarchy()Lg/e/j/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/j/i/c;->e:Lg/e/j/i/b;

    invoke-virtual {v0}, Lg/e/j/i/b;->h()Lg/e/j/h/b;

    move-result-object v0

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/i/c;->e:Lg/e/j/i/b;

    invoke-virtual {v0}, Lg/e/j/i/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lg/e/j/i/c;->d()V

    .line 3
    invoke-virtual {p0}, Lg/e/j/i/c;->e()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lg/e/j/i/c;->d()V

    .line 3
    invoke-virtual {p0}, Lg/e/j/i/c;->f()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 2
    invoke-direct {p0}, Lg/e/j/i/c;->d()V

    .line 3
    invoke-virtual {p0}, Lg/e/j/i/c;->e()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/e/j/i/c;->c:Lg/e/j/i/a$a;

    iput p1, v0, Lg/e/j/i/a$a;->a:I

    .line 2
    iput p2, v0, Lg/e/j/i/a$a;->b:I

    .line 3
    iget p1, p0, Lg/e/j/i/c;->d:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 7
    invoke-static {v0, p1, p2, v1, v2}, Lg/e/j/i/a;->b(Lg/e/j/i/a$a;FLandroid/view/ViewGroup$LayoutParams;II)V

    .line 8
    iget-object p1, p0, Lg/e/j/i/c;->c:Lg/e/j/i/a$a;

    iget p2, p1, Lg/e/j/i/a$a;->a:I

    iget p1, p1, Lg/e/j/i/a$a;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 2
    invoke-direct {p0}, Lg/e/j/i/c;->d()V

    .line 3
    invoke-virtual {p0}, Lg/e/j/i/c;->f()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/i/c;->e:Lg/e/j/i/b;

    invoke-virtual {v0, p1}, Lg/e/j/i/b;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-direct {p0}, Lg/e/j/i/c;->d()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg/e/j/i/c;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lg/e/j/i/c;->d:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setController(Lg/e/j/h/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/i/c;->e:Lg/e/j/i/b;

    invoke-virtual {v0, p1}, Lg/e/j/i/b;->o(Lg/e/j/h/a;)V

    .line 2
    iget-object p1, p0, Lg/e/j/i/c;->e:Lg/e/j/i/b;

    invoke-virtual {p1}, Lg/e/j/i/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHierarchy(Lg/e/j/h/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/j/i/c;->e:Lg/e/j/i/b;

    invoke-virtual {v0, p1}, Lg/e/j/i/b;->p(Lg/e/j/h/b;)V

    .line 2
    iget-object p1, p0, Lg/e/j/i/c;->e:Lg/e/j/i/b;

    invoke-virtual {p1}, Lg/e/j/i/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/e/j/i/c;->c(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lg/e/j/i/c;->e:Lg/e/j/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/e/j/i/b;->o(Lg/e/j/h/a;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/e/j/i/c;->c(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lg/e/j/i/c;->e:Lg/e/j/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/e/j/i/b;->o(Lg/e/j/h/a;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/e/j/i/c;->c(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lg/e/j/i/c;->e:Lg/e/j/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/e/j/i/b;->o(Lg/e/j/h/a;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/e/j/i/c;->c(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lg/e/j/i/c;->e:Lg/e/j/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/e/j/i/b;->o(Lg/e/j/h/a;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/e/j/i/c;->g:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lg/e/e/d/h;->d(Ljava/lang/Object;)Lg/e/e/d/h$b;

    move-result-object v0

    iget-object v1, p0, Lg/e/j/i/c;->e:Lg/e/j/i/b;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lg/e/j/i/b;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<no holder set>"

    :goto_0
    const-string v2, "holder"

    invoke-virtual {v0, v2, v1}, Lg/e/e/d/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lg/e/e/d/h$b;

    .line 3
    invoke-virtual {v0}, Lg/e/e/d/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
