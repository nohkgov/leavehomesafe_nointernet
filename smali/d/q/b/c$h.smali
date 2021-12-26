.class Ld/q/b/c$h;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/b/c;->z(ILandroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/q/b/c;


# direct methods
.method constructor <init>(Ld/q/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/q/b/c$h;->c:Ld/q/b/c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ld/q/b/c$h;->c:Ld/q/b/c;

    iget v0, p2, Ld/q/b/c;->A:F

    neg-float v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 2
    invoke-virtual {p2, v0}, Ld/q/b/c;->setAnimationProgress(F)V

    .line 3
    iget-object p2, p0, Ld/q/b/c$h;->c:Ld/q/b/c;

    invoke-virtual {p2, p1}, Ld/q/b/c;->p(F)V

    return-void
.end method
