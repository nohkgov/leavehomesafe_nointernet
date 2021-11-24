.class Landroidx/fragment/app/n$g;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/n;


# direct methods
.method constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/n$g;->c:Landroidx/fragment/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$g;->c:Landroidx/fragment/app/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->b0(Z)Z

    return-void
.end method
