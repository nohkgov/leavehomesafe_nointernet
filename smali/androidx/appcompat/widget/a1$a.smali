.class Landroidx/appcompat/widget/a1$a;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/widget/a1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a1$a;->c:Landroidx/appcompat/widget/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1$a;->c:Landroidx/appcompat/widget/a1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/a1;->g(Z)V

    return-void
.end method
