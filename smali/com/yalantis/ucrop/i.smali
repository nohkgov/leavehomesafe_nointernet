.class public Lcom/yalantis/ucrop/i;
.super Ljava/lang/Object;
.source "UCrop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/i;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/i;->b:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.InputUri"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p0, Lcom/yalantis/ucrop/i;->b:Landroid/os/Bundle;

    const-string v0, "com.yalantis.ucrop.OutputUri"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static b(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    const-string v0, "com.yalantis.ucrop.OutputUri"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static c(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/yalantis/ucrop/i;

    invoke-direct {v0, p0, p1}, Lcom/yalantis/ucrop/i;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/i;->a:Landroid/content/Intent;

    const-class v1, Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2
    iget-object p1, p0, Lcom/yalantis/ucrop/i;->a:Landroid/content/Intent;

    iget-object v0, p0, Lcom/yalantis/ucrop/i;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/yalantis/ucrop/i;->a:Landroid/content/Intent;

    return-object p1
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x45

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/i;->e(Landroid/app/Activity;I)V

    return-void
.end method

.method public e(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public f(FF)Lcom/yalantis/ucrop/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/i;->b:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.AspectRatioX"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2
    iget-object p1, p0, Lcom/yalantis/ucrop/i;->b:Landroid/os/Bundle;

    const-string v0, "com.yalantis.ucrop.AspectRatioY"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public g(Lcom/yalantis/ucrop/i$a;)Lcom/yalantis/ucrop/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/i;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/yalantis/ucrop/i$a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method
