.class Lhk/gov/ogcio/leavehomesafe/MainApplication$a;
.super Lg/e/o/u;
.source "MainApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/gov/ogcio/leavehomesafe/MainApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lhk/gov/ogcio/leavehomesafe/MainApplication;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lg/e/o/u;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    return-object v0
.end method

.method protected g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/o/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/o/g;

    invoke-direct {v0, p0}, Lg/e/o/g;-><init>(Lg/e/o/u;)V

    invoke-virtual {v0}, Lg/e/o/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Lhk/gov/ogcio/leavehomesafe/hkbu/a;

    invoke-direct {v1}, Lhk/gov/ogcio/leavehomesafe/hkbu/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lhk/gov/ogcio/leavehomesafe/b;

    invoke-direct {v1}, Lhk/gov/ogcio/leavehomesafe/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lhk/gov/ogcio/leavehomesafe/a;

    invoke-direct {v1}, Lhk/gov/ogcio/leavehomesafe/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lhk/gov/ogcio/leavehomesafe/sms/b;

    invoke-direct {v1}, Lhk/gov/ogcio/leavehomesafe/sms/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
