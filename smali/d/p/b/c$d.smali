.class Ld/p/b/c$d;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/p/b/c;->u(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ld/p/b/c;


# direct methods
.method constructor <init>(Ld/p/b/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/p/b/c$d;->e:Ld/p/b/c;

    iput p2, p0, Ld/p/b/c$d;->c:I

    iput p3, p0, Ld/p/b/c$d;->d:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Ld/p/b/c$d;->e:Ld/p/b/c;

    iget-object p2, p2, Ld/p/b/c;->E:Ld/p/b/b;

    iget v0, p0, Ld/p/b/c$d;->c:I

    int-to-float v1, v0

    iget v2, p0, Ld/p/b/c$d;->d:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    invoke-virtual {p2, p1}, Ld/p/b/b;->setAlpha(I)V

    return-void
.end method
