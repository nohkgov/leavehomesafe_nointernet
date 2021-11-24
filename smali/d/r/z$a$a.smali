.class Ld/r/z$a$a;
.super Ld/r/y;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/r/z$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/d/a;

.field final synthetic b:Ld/r/z$a;


# direct methods
.method constructor <init>(Ld/r/z$a;Ld/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/r/z$a$a;->b:Ld/r/z$a;

    iput-object p2, p0, Ld/r/z$a$a;->a:Ld/d/a;

    invoke-direct {p0}, Ld/r/y;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ld/r/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/r/z$a$a;->a:Ld/d/a;

    iget-object v1, p0, Ld/r/z$a$a;->b:Ld/r/z$a;

    iget-object v1, v1, Ld/r/z$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ld/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Ld/r/x;->W(Ld/r/x$f;)Ld/r/x;

    return-void
.end method
