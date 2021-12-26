.class Ld/q/b/b$a;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/b/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/q/b/b$c;

.field final synthetic b:Ld/q/b/b;


# direct methods
.method constructor <init>(Ld/q/b/b;Ld/q/b/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/q/b/b$a;->b:Ld/q/b/b;

    iput-object p2, p0, Ld/q/b/b$a;->a:Ld/q/b/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Ld/q/b/b$a;->b:Ld/q/b/b;

    iget-object v1, p0, Ld/q/b/b$a;->a:Ld/q/b/b$c;

    invoke-virtual {v0, p1, v1}, Ld/q/b/b;->n(FLd/q/b/b$c;)V

    .line 3
    iget-object v0, p0, Ld/q/b/b$a;->b:Ld/q/b/b;

    iget-object v1, p0, Ld/q/b/b$a;->a:Ld/q/b/b$c;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ld/q/b/b;->b(FLd/q/b/b$c;Z)V

    .line 4
    iget-object p1, p0, Ld/q/b/b$a;->b:Ld/q/b/b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
