.class Landroidx/appcompat/app/f$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/app/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/f$b;->c:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$b;->c:Landroidx/appcompat/app/f;

    iget v1, v0, Landroidx/appcompat/app/f;->W:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/f;->W(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f$b;->c:Landroidx/appcompat/app/f;

    iget v1, v0, Landroidx/appcompat/app/f;->W:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->W(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f$b;->c:Landroidx/appcompat/app/f;

    iput-boolean v2, v0, Landroidx/appcompat/app/f;->V:Z

    .line 6
    iput v2, v0, Landroidx/appcompat/app/f;->W:I

    return-void
.end method
