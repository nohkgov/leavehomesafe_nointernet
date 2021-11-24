.class public Lcom/learnium/RNDeviceInfo/c;
.super Ljava/lang/Object;
.source "RNInstallReferrerClient.java"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Lg/b/a/a/a;

.field private c:Lg/b/a/a/c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/learnium/RNDeviceInfo/c$a;

    invoke-direct {v0, p0}, Lcom/learnium/RNDeviceInfo/c$a;-><init>(Lcom/learnium/RNDeviceInfo/c;)V

    iput-object v0, p0, Lcom/learnium/RNDeviceInfo/c;->c:Lg/b/a/a/c;

    const-string v0, "react-native-device-info"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/learnium/RNDeviceInfo/c;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-static {p1}, Lg/b/a/a/a;->c(Landroid/content/Context;)Lg/b/a/a/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lg/b/a/a/a$b;->a()Lg/b/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/c;->b:Lg/b/a/a/a;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/c;->c:Lg/b/a/a/c;

    invoke-virtual {p1, v0}, Lg/b/a/a/a;->d(Lg/b/a/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
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

    .line 7
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/learnium/RNDeviceInfo/c;)Lg/b/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/learnium/RNDeviceInfo/c;->b:Lg/b/a/a/a;

    return-object p0
.end method

.method static synthetic b(Lcom/learnium/RNDeviceInfo/c;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/learnium/RNDeviceInfo/c;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic c(Lcom/learnium/RNDeviceInfo/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/learnium/RNDeviceInfo/c;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/c;->b:Lg/b/a/a/a;

    .line 2
    invoke-virtual {v0}, Lg/b/a/a/a;->b()Lg/b/a/a/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg/b/a/a/d;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RNInstallReferrerClient exception. getInstallReferrer will be unavailable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v0, 0x0

    return-object v0
.end method
