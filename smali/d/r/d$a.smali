.class Ld/r/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/r/d;->o(Landroid/view/ViewGroup;Ld/r/d0;Ld/r/d0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:F

.field final synthetic e:Ld/r/d;


# direct methods
.method constructor <init>(Ld/r/d;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/r/d$a;->e:Ld/r/d;

    iput-object p2, p0, Ld/r/d$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ld/r/d$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Ld/r/d$a;->c:Landroid/view/View;

    iput p5, p0, Ld/r/d$a;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/r/d$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld/r/o0;->b(Landroid/view/View;)Ld/r/n0;

    move-result-object p1

    iget-object v0, p0, Ld/r/d$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Ld/r/n0;->d(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Ld/r/d$a;->c:Landroid/view/View;

    iget v0, p0, Ld/r/d$a;->d:F

    invoke-static {p1, v0}, Ld/r/o0;->h(Landroid/view/View;F)V

    return-void
.end method
