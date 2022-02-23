.class final Lg/f/a/d/p/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/d/p/a;->b(Lg/f/a/d/p/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/f/a/d/p/d;


# direct methods
.method constructor <init>(Lg/f/a/d/p/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/d/p/a$a;->a:Lg/f/a/d/p/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/f/a/d/p/a$a;->a:Lg/f/a/d/p/d;

    invoke-interface {p1}, Lg/f/a/d/p/d;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/f/a/d/p/a$a;->a:Lg/f/a/d/p/d;

    invoke-interface {p1}, Lg/f/a/d/p/d;->b()V

    return-void
.end method
