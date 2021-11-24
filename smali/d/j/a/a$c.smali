.class final Ld/j/a/a$c;
.super Ld/g/l/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/g/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Ld/g/l/b0/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/g/l/a;->g(Landroid/view/View;Ld/g/l/b0/c;)V

    .line 2
    invoke-static {p1}, Ld/j/a/a;->A(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Ld/g/l/b0/c;->p0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
