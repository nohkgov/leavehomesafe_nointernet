.class Ld/s/f$a;
.super Ld/s/y;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/f;->t0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ld/s/f;


# direct methods
.method constructor <init>(Ld/s/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/s/f$a;->b:Ld/s/f;

    iput-object p2, p0, Ld/s/f$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ld/s/y;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ld/s/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/s/f$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ld/s/o0;->h(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Ld/s/f$a;->a:Landroid/view/View;

    invoke-static {v0}, Ld/s/o0;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Ld/s/x;->W(Ld/s/x$f;)Ld/s/x;

    return-void
.end method
