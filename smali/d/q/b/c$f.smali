.class Ld/q/b/c$f;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/b/c;
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
    iput-object p1, p0, Ld/q/b/c$f;->c:Ld/q/b/c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ld/q/b/c$f;->c:Ld/q/b/c;

    iget-boolean v0, p2, Ld/q/b/c;->M:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p2, Ld/q/b/c;->C:I

    iget p2, p2, Ld/q/b/c;->B:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr v0, p2

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p2, Ld/q/b/c;->C:I

    .line 4
    :goto_0
    iget-object p2, p0, Ld/q/b/c$f;->c:Ld/q/b/c;

    iget v1, p2, Ld/q/b/c;->z:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 5
    iget-object p2, p2, Ld/q/b/c;->x:Ld/q/b/a;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTop()I

    move-result p2

    sub-int/2addr v1, p2

    .line 6
    iget-object p2, p0, Ld/q/b/c$f;->c:Ld/q/b/c;

    invoke-virtual {p2, v1}, Ld/q/b/c;->setTargetOffsetTopAndBottom(I)V

    .line 7
    iget-object p2, p0, Ld/q/b/c$f;->c:Ld/q/b/c;

    iget-object p2, p2, Ld/q/b/c;->E:Ld/q/b/b;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Ld/q/b/b;->e(F)V

    return-void
.end method
