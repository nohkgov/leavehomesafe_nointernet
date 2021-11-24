.class public Lme/leolin/shortcutbadger/impl/d;
.super Ljava/lang/Object;
.source "OPPOHomeBader.java"

# interfaces
.implements Lj/a/a/a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lme/leolin/shortcutbadger/impl/d;->a:I

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/a/b;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, -0x1

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oppo.unsettledevent"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "pakeageName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "number"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "upgradeNumber"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {p1, v0}, Lj/a/a/d/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private d(Landroid/content/Context;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/a/b;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app_badge_count"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "content://com.android.badge/badge"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "setAppBadgeCount"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :catchall_0
    new-instance p1, Lj/a/a/b;

    const-string p2, "Unable to execute Badge By Content Provider"

    invoke-direct {p1, p2}, Lj/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.oppo.launcher"

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/a/b;
        }
    .end annotation

    .line 1
    iget v0, p0, Lme/leolin/shortcutbadger/impl/d;->a:I

    if-ne v0, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iput p3, p0, Lme/leolin/shortcutbadger/impl/d;->a:I

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p1, p3}, Lme/leolin/shortcutbadger/impl/d;->d(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lme/leolin/shortcutbadger/impl/d;->c(Landroid/content/Context;Landroid/content/ComponentName;I)V

    :goto_0
    return-void
.end method
