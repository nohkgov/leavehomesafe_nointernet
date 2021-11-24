.class Ld/r/x$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/r/x;->a0(Landroid/animation/Animator;Ld/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/d/a;

.field final synthetic b:Ld/r/x;


# direct methods
.method constructor <init>(Ld/r/x;Ld/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/r/x$b;->b:Ld/r/x;

    iput-object p2, p0, Ld/r/x$b;->a:Ld/d/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/r/x$b;->a:Ld/d/a;

    invoke-virtual {v0, p1}, Ld/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/r/x$b;->b:Ld/r/x;

    iget-object v0, v0, Ld/r/x;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/r/x$b;->b:Ld/r/x;

    iget-object v0, v0, Ld/r/x;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
