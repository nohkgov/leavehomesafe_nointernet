.class public Lg/d/b/d;
.super Ljava/lang/Object;
.source "ByteTrie.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lg/d/b/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/d/b/d$a;

    invoke-direct {v0}, Lg/d/b/d$a;-><init>()V

    iput-object v0, p0, Lg/d/b/d;->a:Lg/d/b/d$a;

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Object;[[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[[B)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/b/d;->a:Lg/d/b/d$a;

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p2, v3

    .line 3
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-byte v8, v5, v7

    .line 4
    invoke-static {v0}, Lg/d/b/d$a;->b(Lg/d/b/d$a;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/d/b/d$a;

    if-nez v9, :cond_0

    .line 5
    new-instance v9, Lg/d/b/d$a;

    invoke-direct {v9}, Lg/d/b/d$a;-><init>()V

    .line 6
    invoke-static {v0}, Lg/d/b/d$a;->b(Lg/d/b/d$a;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v9

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Lg/d/b/d$a;->c(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lg/d/b/d;->b:I

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lg/d/b/d;->b:I

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parts must contain at least one byte."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b([B)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/b/d;->a:Lg/d/b/d$a;

    .line 2
    invoke-static {v0}, Lg/d/b/d$a;->a(Lg/d/b/d$a;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-byte v4, p1, v3

    .line 4
    invoke-static {v0}, Lg/d/b/d$a;->b(Lg/d/b/d$a;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/b/d$a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v0}, Lg/d/b/d$a;->a(Lg/d/b/d$a;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v0}, Lg/d/b/d$a;->a(Lg/d/b/d$a;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/b/d;->b:I

    return v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/b/d;->a:Lg/d/b/d$a;

    invoke-virtual {v0, p1}, Lg/d/b/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method
