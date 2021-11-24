.class public Lhk/gov/ogcio/leavehomesafe/MainApplication;
.super Landroid/app/Application;
.source "MainApplication.java"

# interfaces
.implements Lg/e/o/p;


# instance fields
.field private final c:Lg/e/o/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Lhk/gov/ogcio/leavehomesafe/MainApplication$a;

    invoke-direct {v0, p0, p0}, Lhk/gov/ogcio/leavehomesafe/MainApplication$a;-><init>(Lhk/gov/ogcio/leavehomesafe/MainApplication;Landroid/app/Application;)V

    iput-object v0, p0, Lhk/gov/ogcio/leavehomesafe/MainApplication;->c:Lg/e/o/u;

    return-void
.end method

.method private static b(Landroid/content/Context;Lg/e/o/r;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Lg/e/o/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/MainApplication;->c:Lg/e/o/u;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->g(Landroid/content/Context;Z)V

    .line 3
    invoke-virtual {p0}, Lhk/gov/ogcio/leavehomesafe/MainApplication;->a()Lg/e/o/u;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/o/u;->h()Lg/e/o/r;

    move-result-object v0

    invoke-static {p0, v0}, Lhk/gov/ogcio/leavehomesafe/MainApplication;->b(Landroid/content/Context;Lg/e/o/r;)V

    return-void
.end method
