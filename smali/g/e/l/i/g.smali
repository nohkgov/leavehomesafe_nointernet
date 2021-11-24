.class public Lg/e/l/i/g;
.super Ljava/lang/Object;
.source "SimpleProgressiveJpegConfig.java"

# interfaces
.implements Lg/e/l/i/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/l/i/g$b;,
        Lg/e/l/i/g$c;
    }
.end annotation


# instance fields
.field private final a:Lg/e/l/i/g$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lg/e/l/i/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/e/l/i/g$b;-><init>(Lg/e/l/i/g$a;)V

    invoke-direct {p0, v0}, Lg/e/l/i/g;-><init>(Lg/e/l/i/g$c;)V

    return-void
.end method

.method public constructor <init>(Lg/e/l/i/g$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/e/l/i/g$c;

    iput-object p1, p0, Lg/e/l/i/g;->a:Lg/e/l/i/g$c;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e/l/i/g;->a:Lg/e/l/i/g$c;

    invoke-interface {v0}, Lg/e/l/i/g$c;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, p1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    return p1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(I)Lg/e/l/k/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/l/i/g;->a:Lg/e/l/i/g$c;

    .line 2
    invoke-interface {v0}, Lg/e/l/i/g$c;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1, v0, v1}, Lg/e/l/k/f;->d(IZZ)Lg/e/l/k/g;

    move-result-object p1

    return-object p1
.end method
