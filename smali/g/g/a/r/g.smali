.class public abstract Lg/g/a/r/g;
.super Lg/g/a/r/f;
.source "TransformFuture.java"

# interfaces
.implements Lg/g/a/r/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Lg/g/a/r/f<",
        "TT;>;",
        "Lg/g/a/r/d<",
        "TF;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/g/a/r/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TF;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/g/a/r/e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lg/g/a/r/g;->w(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lg/g/a/r/g;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lg/g/a/r/g;->w(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected w(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/g/a/r/f;->s(Ljava/lang/Exception;)Z

    return-void
.end method

.method protected abstract x(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
