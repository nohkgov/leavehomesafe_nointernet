.class public Lio/invertase/firebase/common/l;
.super Ljava/lang/Object;
.source "UniversalFirebasePreferences.java"


# static fields
.field private static b:Lio/invertase/firebase/common/l;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/invertase/firebase/common/l;

    invoke-direct {v0}, Lio/invertase/firebase/common/l;-><init>()V

    sput-object v0, Lio/invertase/firebase/common/l;->b:Lio/invertase/firebase/common/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/common/l;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/invertase/firebase/app/a;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "io.invertase.firebase"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/invertase/firebase/common/l;->a:Landroid/content/SharedPreferences;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/invertase/firebase/common/l;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static b()Lio/invertase/firebase/common/l;
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/firebase/common/l;->b:Lio/invertase/firebase/common/l;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/common/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/common/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/common/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
