.class public Lcom/yalantis/ucrop/i$a;
.super Ljava/lang/Object;
.source "UCrop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/i$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/i$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/i$a;->a:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropColorControlsWidgetActive"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public c(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/i$a;->a:Landroid/os/Bundle;

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    const-string p1, "com.yalantis.ucrop.AllowedGestures"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/i$a;->a:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CircleDimmedLayer"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/i$a;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.yalantis.ucrop.CompressionFormatName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/i$a;->a:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CompressionQuality"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/i$a;->a:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.FreeStyleCrop"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/i$a;->a:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.HideBottomControls"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/i$a;->a:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.ShowCropFrame"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/i$a;->a:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.ShowCropGrid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/i$a;->a:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.StatusBarColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/i$a;->a:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.ToolbarColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/i$a;->a:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropToolbarTitleText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/i$a;->a:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
