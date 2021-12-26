.class public Ld/s/u;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public static b(Landroid/view/ViewGroup;)Ld/s/u;
    .locals 1

    .line 1
    sget v0, Ld/s/s;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/s/u;

    return-object p0
.end method

.method static c(Landroid/view/ViewGroup;Ld/s/u;)V
    .locals 1

    .line 1
    sget v0, Ld/s/s;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/s/u;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/s/u;->b(Landroid/view/ViewGroup;)Ld/s/u;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    iget-object v0, p0, Ld/s/u;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
