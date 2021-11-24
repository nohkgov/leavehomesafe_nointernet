.class public Lhk/gov/ogcio/leavehomesafe/MainActivity;
.super Lg/e/o/m;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/e/o/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected P()Ljava/lang/String;
    .locals 1

    const-string v0, "HKCheckInApp"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/devio/rn/splashscreen/c;->d(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Lg/e/o/m;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
