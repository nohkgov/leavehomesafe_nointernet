.class public Lg/f/a/e/n/f/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@20.1.3"

# interfaces
.implements Lg/f/a/e/n/f/c;


# instance fields
.field private a:Lg/f/a/e/i/n/p;


# direct methods
.method constructor <init>(Lg/f/a/e/i/n/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/a/e/n/f/a;->a:Lg/f/a/e/i/n/p;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lg/f/a/e/n/f/h;->a(Lg/f/a/e/n/f/c;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public b()[Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/n/f/a;->a:Lg/f/a/e/i/n/p;

    iget-object v0, v0, Lg/f/a/e/i/n/p;->d:Lg/f/a/e/i/n/c;

    invoke-static {v0}, Lg/f/a/e/n/f/h;->b(Lg/f/a/e/i/n/c;)[Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/n/f/a;->a:Lg/f/a/e/i/n/p;

    iget-object v0, v0, Lg/f/a/e/i/n/p;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lg/f/a/e/n/f/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/n/f/a;->a:Lg/f/a/e/i/n/p;

    iget-object v0, v0, Lg/f/a/e/i/n/p;->f:Ljava/lang/String;

    return-object v0
.end method
