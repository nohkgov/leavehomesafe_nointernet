.class abstract Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source "BaseMenuWrapper.java"


# instance fields
.field final a:Landroid/content/Context;

.field private b:Ld/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/g<",
            "Ld/g/g/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/g<",
            "Ld/g/g/a/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Ld/g/g/a/b;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Ld/g/g/a/b;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Ld/d/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ld/d/g;

    invoke-direct {v1}, Ld/d/g;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Ld/d/g;

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Ld/d/g;

    invoke-virtual {v1, p1}, Ld/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Landroidx/appcompat/view/menu/j;

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;Ld/g/g/a/b;)V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Ld/d/g;

    invoke-virtual {v1, v0, p1}, Ld/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Ld/g/g/a/c;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ld/g/g/a/c;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Ld/d/g;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ld/d/g;

    invoke-direct {v0}, Ld/d/g;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Ld/d/g;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Ld/d/g;

    invoke-virtual {v0, p1}, Ld/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroidx/appcompat/view/menu/s;

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/s;-><init>(Landroid/content/Context;Ld/g/g/a/c;)V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->c:Ld/d/g;

    invoke-virtual {v1, p1, v0}, Ld/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Ld/d/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/g;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Ld/d/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ld/d/g;->clear()V

    :cond_1
    return-void
.end method

.method final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Ld/d/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Ld/d/g;

    invoke-virtual {v1}, Ld/d/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Ld/d/g;

    invoke-virtual {v1, v0}, Ld/d/g;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/g/a/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Ld/d/g;

    invoke-virtual {v1, v0}, Ld/d/g;->k(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Ld/d/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Ld/d/g;

    invoke-virtual {v1}, Ld/d/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Ld/d/g;

    invoke-virtual {v1, v0}, Ld/d/g;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/g/a/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->b:Ld/d/g;

    invoke-virtual {p1, v0}, Ld/d/g;->k(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
