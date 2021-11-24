.class Ld/r/d$h;
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
.field final synthetic a:Ld/r/d$k;

.field final synthetic b:Ld/r/d;

.field private mViewBounds:Ld/r/d$k;


# direct methods
.method constructor <init>(Ld/r/d;Ld/r/d$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/r/d$h;->b:Ld/r/d;

    iput-object p2, p0, Ld/r/d$h;->a:Ld/r/d$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, Ld/r/d$h;->a:Ld/r/d$k;

    iput-object p1, p0, Ld/r/d$h;->mViewBounds:Ld/r/d$k;

    return-void
.end method
