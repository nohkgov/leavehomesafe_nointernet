.class public Lg/f/a/e/n/f/e$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/e/n/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lg/f/a/e/i/n/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/a/e/n/f/e$a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lg/f/a/e/i/n/n;

    invoke-direct {p1}, Lg/f/a/e/i/n/n;-><init>()V

    iput-object p1, p0, Lg/f/a/e/n/f/e$a;->b:Lg/f/a/e/i/n/n;

    return-void
.end method


# virtual methods
.method public a()Lg/f/a/e/n/f/e;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lg/f/a/e/i/n/o;

    iget-object v1, p0, Lg/f/a/e/n/f/e$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lg/f/a/e/n/f/e$a;->b:Lg/f/a/e/i/n/n;

    invoke-direct {v0, v1, v2}, Lg/f/a/e/i/n/o;-><init>(Landroid/content/Context;Lg/f/a/e/i/n/n;)V

    .line 2
    new-instance v1, Lg/f/a/e/n/f/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lg/f/a/e/n/f/e;-><init>(Lg/f/a/e/i/n/o;Lg/f/a/e/n/f/g;)V

    return-object v1
.end method
