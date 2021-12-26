.class Ld/q/b/c$d;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/b/c;->u(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ld/q/b/c;


# direct methods
.method constructor <init>(Ld/q/b/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/q/b/c$d;->e:Ld/q/b/c;

    iput p2, p0, Ld/q/b/c$d;->c:I

    iput p3, p0, Ld/q/b/c$d;->d:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Ld/q/b/c$d;->e:Ld/q/b/c;

    iget-object p2, p2, Ld/q/b/c;->E:Ld/q/b/b;

    iget v0, p0, Ld/q/b/c$d;->c:I

    int-to-float v1, v0

    iget v2, p0, Ld/q/b/c$d;->d:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    invoke-virtual {p2, p1}, Ld/q/b/b;->setAlpha(I)V

    return-void
.end method
