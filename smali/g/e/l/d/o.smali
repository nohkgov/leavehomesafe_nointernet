.class public Lg/e/l/d/o;
.super Ljava/lang/Object;
.source "InstrumentedMemoryCache.java"

# interfaces
.implements Lg/e/l/d/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/e/l/d/p<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/e/l/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/d/p<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lg/e/l/d/r;


# direct methods
.method public constructor <init>(Lg/e/l/d/p;Lg/e/l/d/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/d/p<",
            "TK;TV;>;",
            "Lg/e/l/d/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/l/d/o;->a:Lg/e/l/d/p;

    .line 3
    iput-object p2, p0, Lg/e/l/d/o;->b:Lg/e/l/d/r;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lg/e/e/h/a;)Lg/e/e/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lg/e/e/h/a<",
            "TV;>;)",
            "Lg/e/e/h/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/d/o;->b:Lg/e/l/d/r;

    invoke-interface {v0}, Lg/e/l/d/r;->c()V

    .line 2
    iget-object v0, p0, Lg/e/l/d/o;->a:Lg/e/l/d/p;

    invoke-interface {v0, p1, p2}, Lg/e/l/d/p;->b(Ljava/lang/Object;Lg/e/e/h/a;)Lg/e/e/h/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lg/e/e/d/j;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/d/j<",
            "TK;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/d/o;->a:Lg/e/l/d/p;

    invoke-interface {v0, p1}, Lg/e/l/d/p;->c(Lg/e/e/d/j;)I

    move-result p1

    return p1
.end method

.method public d(Lg/e/e/d/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/d/j<",
            "TK;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/d/o;->a:Lg/e/l/d/p;

    invoke-interface {v0, p1}, Lg/e/l/d/p;->d(Lg/e/e/d/j;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Lg/e/e/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lg/e/e/h/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/d/o;->a:Lg/e/l/d/p;

    invoke-interface {v0, p1}, Lg/e/l/d/p;->get(Ljava/lang/Object;)Lg/e/e/h/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lg/e/l/d/o;->b:Lg/e/l/d/r;

    invoke-interface {p1}, Lg/e/l/d/r;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lg/e/l/d/o;->b:Lg/e/l/d/r;

    invoke-interface {v1, p1}, Lg/e/l/d/r;->b(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
