.class Ld/g/l/a0$g;
.super Ld/g/l/a0$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/l/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Ld/g/l/a0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/g/l/a0$f;-><init>(Ld/g/l/a0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Ld/g/l/a0;Ld/g/l/a0$g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ld/g/l/a0$f;-><init>(Ld/g/l/a0;Ld/g/l/a0$f;)V

    return-void
.end method


# virtual methods
.method a()Ld/g/l/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/l/a0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ld/g/l/a0;->n(Landroid/view/WindowInsets;)Ld/g/l/a0;

    move-result-object v0

    return-object v0
.end method

.method d()Ld/g/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/l/a0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Ld/g/l/c;->a(Ljava/lang/Object;)Ld/g/l/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ld/g/l/a0$g;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ld/g/l/a0$g;

    .line 3
    iget-object v0, p0, Ld/g/l/a0$e;->b:Landroid/view/WindowInsets;

    iget-object p1, p1, Ld/g/l/a0$e;->b:Landroid/view/WindowInsets;

    invoke-static {v0, p1}, Lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/l/a0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
