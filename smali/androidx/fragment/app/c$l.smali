.class Landroidx/fragment/app/c$l;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/c0$e;

.field private final b:Ld/g/i/a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c0$e;Ld/g/i/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/c0$e;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/c$l;->b:Ld/g/i/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/c0$e;

    iget-object v1, p0, Landroidx/fragment/app/c$l;->b:Ld/g/i/a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0$e;->d(Ld/g/i/a;)V

    return-void
.end method

.method b()Landroidx/fragment/app/c0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/c0$e;

    return-object v0
.end method

.method c()Ld/g/i/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$l;->b:Ld/g/i/a;

    return-object v0
.end method

.method d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/c0$e;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/fragment/app/c0$e$c;->h(Landroid/view/View;)Landroidx/fragment/app/c0$e$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/c0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/c0$e;->e()Landroidx/fragment/app/c0$e$c;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v2, Landroidx/fragment/app/c0$e$c;->d:Landroidx/fragment/app/c0$e$c;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
