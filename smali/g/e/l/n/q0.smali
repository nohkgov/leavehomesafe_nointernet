.class public abstract Lg/e/l/n/q0;
.super Lg/e/e/b/d;
.source "StatefulProducerRunnable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/e/e/b/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lg/e/l/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/n/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lg/e/l/n/m0;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/e/l/n/k;Lg/e/l/n/m0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "TT;>;",
            "Lg/e/l/n/m0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/e/e/b/d;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/l/n/q0;->d:Lg/e/l/n/k;

    .line 3
    iput-object p2, p0, Lg/e/l/n/q0;->e:Lg/e/l/n/m0;

    .line 4
    iput-object p3, p0, Lg/e/l/n/q0;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lg/e/l/n/q0;->g:Ljava/lang/String;

    .line 6
    invoke-interface {p2, p4, p3}, Lg/e/l/n/m0;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/e/l/n/q0;->e:Lg/e/l/n/m0;

    iget-object v1, p0, Lg/e/l/n/q0;->g:Ljava/lang/String;

    iget-object v2, p0, Lg/e/l/n/q0;->f:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lg/e/l/n/m0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lg/e/l/n/q0;->g()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lg/e/l/n/m0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lg/e/l/n/q0;->d:Lg/e/l/n/k;

    invoke-interface {v0}, Lg/e/l/n/k;->b()V

    return-void
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/e/l/n/q0;->e:Lg/e/l/n/m0;

    iget-object v1, p0, Lg/e/l/n/q0;->g:Ljava/lang/String;

    iget-object v2, p0, Lg/e/l/n/q0;->f:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lg/e/l/n/m0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lg/e/l/n/q0;->h(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, v1, v2, p1, v3}, Lg/e/l/n/m0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lg/e/l/n/q0;->d:Lg/e/l/n/k;

    invoke-interface {v0, p1}, Lg/e/l/n/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/n/q0;->e:Lg/e/l/n/m0;

    iget-object v1, p0, Lg/e/l/n/q0;->g:Ljava/lang/String;

    iget-object v2, p0, Lg/e/l/n/q0;->f:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lg/e/l/n/m0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lg/e/l/n/q0;->i(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lg/e/l/n/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lg/e/l/n/q0;->d:Lg/e/l/n/k;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method protected g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected h(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
