.class Ld/p/b/c$b;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/p/b/c;->A(Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/p/b/c;


# direct methods
.method constructor <init>(Ld/p/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/p/b/c$b;->c:Ld/p/b/c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ld/p/b/c$b;->c:Ld/p/b/c;

    invoke-virtual {p2, p1}, Ld/p/b/c;->setAnimationProgress(F)V

    return-void
.end method
