.class Ld/q/b/c$a;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/q/b/c;


# direct methods
.method constructor <init>(Ld/q/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/q/b/c$a;->a:Ld/q/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/q/b/c$a;->a:Ld/q/b/c;

    iget-boolean v0, p1, Ld/q/b/c;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Ld/q/b/c;->E:Ld/q/b/b;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Ld/q/b/b;->setAlpha(I)V

    .line 3
    iget-object p1, p0, Ld/q/b/c$a;->a:Ld/q/b/c;

    iget-object p1, p1, Ld/q/b/c;->E:Ld/q/b/b;

    invoke-virtual {p1}, Ld/q/b/b;->start()V

    .line 4
    iget-object p1, p0, Ld/q/b/c$a;->a:Ld/q/b/c;

    iget-boolean v0, p1, Ld/q/b/c;->K:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Ld/q/b/c;->d:Ld/q/b/c$j;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ld/q/b/c$j;->a()V

    .line 7
    :cond_0
    iget-object p1, p0, Ld/q/b/c$a;->a:Ld/q/b/c;

    iget-object v0, p1, Ld/q/b/c;->x:Ld/q/b/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, p1, Ld/q/b/c;->p:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ld/q/b/c;->r()V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
