.class Ld/g/l/a0$h;
.super Ld/g/l/a0$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/l/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method constructor <init>(Ld/g/l/a0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/g/l/a0$g;-><init>(Ld/g/l/a0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Ld/g/l/a0;Ld/g/l/a0$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ld/g/l/a0$g;-><init>(Ld/g/l/a0;Ld/g/l/a0$g;)V

    return-void
.end method


# virtual methods
.method g(IIII)Ld/g/l/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/l/a0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Ld/g/l/a0;->n(Landroid/view/WindowInsets;)Ld/g/l/a0;

    move-result-object p1

    return-object p1
.end method
