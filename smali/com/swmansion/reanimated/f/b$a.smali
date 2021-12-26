.class Lcom/swmansion/reanimated/f/b$a;
.super Ld/s/y;
.source "Scale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/f/b;->t0(Landroid/view/View;FFLd/s/d0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/swmansion/reanimated/f/b;


# direct methods
.method constructor <init>(Lcom/swmansion/reanimated/f/b;Landroid/view/View;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/f/b$a;->d:Lcom/swmansion/reanimated/f/b;

    iput-object p2, p0, Lcom/swmansion/reanimated/f/b$a;->a:Landroid/view/View;

    iput p3, p0, Lcom/swmansion/reanimated/f/b$a;->b:F

    iput p4, p0, Lcom/swmansion/reanimated/f/b$a;->c:F

    invoke-direct {p0}, Ld/s/y;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ld/s/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/f/b$a;->a:Landroid/view/View;

    iget v1, p0, Lcom/swmansion/reanimated/f/b$a;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/f/b$a;->a:Landroid/view/View;

    iget v1, p0, Lcom/swmansion/reanimated/f/b$a;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 3
    invoke-virtual {p1, p0}, Ld/s/x;->W(Ld/s/x$f;)Ld/s/x;

    return-void
.end method
