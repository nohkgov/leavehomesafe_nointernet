.class Landroidx/fragment/app/c$g;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->x(Ljava/util/List;ZLandroidx/fragment/app/c0$e;Landroidx/fragment/app/c0$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/c0$e;

.field final synthetic d:Landroidx/fragment/app/c0$e;

.field final synthetic e:Z

.field final synthetic f:Ld/d/a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/c0$e;Landroidx/fragment/app/c0$e;ZLd/d/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/c$g;->c:Landroidx/fragment/app/c0$e;

    iput-object p3, p0, Landroidx/fragment/app/c$g;->d:Landroidx/fragment/app/c0$e;

    iput-boolean p4, p0, Landroidx/fragment/app/c$g;->e:Z

    iput-object p5, p0, Landroidx/fragment/app/c$g;->f:Ld/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$g;->c:Landroidx/fragment/app/c0$e;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$g;->d:Landroidx/fragment/app/c0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/c$g;->e:Z

    iget-object v3, p0, Landroidx/fragment/app/c$g;->f:Ld/d/a;

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/x;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLd/d/a;Z)V

    return-void
.end method
