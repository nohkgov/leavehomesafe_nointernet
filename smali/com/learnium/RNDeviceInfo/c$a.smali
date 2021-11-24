.class Lcom/learnium/RNDeviceInfo/c$a;
.super Ljava/lang/Object;
.source "RNInstallReferrerClient.java"

# interfaces
.implements Lg/b/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/learnium/RNDeviceInfo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/learnium/RNDeviceInfo/c;


# direct methods
.method constructor <init>(Lcom/learnium/RNDeviceInfo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/c$a;->a:Lcom/learnium/RNDeviceInfo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const-string v0, "InstallReferrerState"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "FEATURE_NOT_SUPPORTED"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "SERVICE_UNAVAILABLE"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "OK"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/c$a;->a:Lcom/learnium/RNDeviceInfo/c;

    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/c;->a(Lcom/learnium/RNDeviceInfo/c;)Lg/b/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lg/b/a/a/a;->b()Lg/b/a/a/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg/b/a/a/d;->b()Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lg/b/a/a/d;->c()J

    .line 7
    invoke-virtual {p1}, Lg/b/a/a/d;->a()J

    .line 8
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/c$a;->a:Lcom/learnium/RNDeviceInfo/c;

    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/c;->b(Lcom/learnium/RNDeviceInfo/c;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "installReferrer"

    .line 9
    iget-object v1, p0, Lcom/learnium/RNDeviceInfo/c$a;->a:Lcom/learnium/RNDeviceInfo/c;

    invoke-static {v1}, Lcom/learnium/RNDeviceInfo/c;->c(Lcom/learnium/RNDeviceInfo/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/c$a;->a:Lcom/learnium/RNDeviceInfo/c;

    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/c;->a(Lcom/learnium/RNDeviceInfo/c;)Lg/b/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lg/b/a/a/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RNInstallReferrerClient exception. getInstallReferrer will be unavailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "RNInstallReferrerClient"

    const-string v1, "InstallReferrerService disconnected"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
