.class Ld/s/d$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/d;->o(Landroid/view/ViewGroup;Ld/s/d0;Ld/s/d0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/s/d$k;

.field final synthetic b:Ld/s/d;

.field private mViewBounds:Ld/s/d$k;


# direct methods
.method constructor <init>(Ld/s/d;Ld/s/d$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/s/d$h;->b:Ld/s/d;

    iput-object p2, p0, Ld/s/d$h;->a:Ld/s/d$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, Ld/s/d$h;->a:Ld/s/d$k;

    iput-object p1, p0, Ld/s/d$h;->mViewBounds:Ld/s/d$k;

    return-void
.end method
