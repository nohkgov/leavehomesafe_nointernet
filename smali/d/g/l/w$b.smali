.class Ld/g/l/w$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/l/w;->i(Ld/g/l/z;)Ld/g/l/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/g/l/z;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Ld/g/l/w;Ld/g/l/z;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/g/l/w$b;->a:Ld/g/l/z;

    iput-object p3, p0, Ld/g/l/w$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/g/l/w$b;->a:Ld/g/l/z;

    iget-object v0, p0, Ld/g/l/w$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/g/l/z;->a(Landroid/view/View;)V

    return-void
.end method
