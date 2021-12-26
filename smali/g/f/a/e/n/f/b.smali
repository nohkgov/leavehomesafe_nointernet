.class public Lg/f/a/e/n/f/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@20.1.3"

# interfaces
.implements Lg/f/a/e/n/f/c;


# instance fields
.field private a:Lg/f/a/e/i/o/i;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/f/a/e/n/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/f/a/e/i/o/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/a/e/n/f/b;->a:Lg/f/a/e/i/o/i;

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
    iget-object v0, p0, Lg/f/a/e/n/f/b;->a:Lg/f/a/e/i/o/i;

    iget-object v0, v0, Lg/f/a/e/i/o/i;->d:Lg/f/a/e/i/o/c;

    invoke-static {v0}, Lg/f/a/e/n/f/h;->b(Lg/f/a/e/i/o/c;)[Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/n/f/b;->a:Lg/f/a/e/i/o/i;

    iget-object v0, v0, Lg/f/a/e/i/o/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 6
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
    iget-object v0, p0, Lg/f/a/e/n/f/b;->a:Lg/f/a/e/i/o/i;

    iget-object v0, v0, Lg/f/a/e/i/o/i;->c:[Lg/f/a/e/i/o/p;

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/f/a/e/n/f/b;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/f/a/e/n/f/b;->a:Lg/f/a/e/i/o/i;

    iget-object v2, v2, Lg/f/a/e/i/o/i;->c:[Lg/f/a/e/i/o/p;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg/f/a/e/n/f/b;->b:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lg/f/a/e/n/f/b;->a:Lg/f/a/e/i/o/i;

    iget-object v0, v0, Lg/f/a/e/i/o/i;->c:[Lg/f/a/e/i/o/p;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 6
    iget-object v4, p0, Lg/f/a/e/n/f/b;->b:Ljava/util/List;

    new-instance v5, Lg/f/a/e/n/f/a;

    invoke-direct {v5, v3}, Lg/f/a/e/n/f/a;-><init>(Lg/f/a/e/i/o/p;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lg/f/a/e/n/f/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/n/f/b;->a:Lg/f/a/e/i/o/i;

    iget-object v0, v0, Lg/f/a/e/i/o/i;->g:Ljava/lang/String;

    return-object v0
.end method
