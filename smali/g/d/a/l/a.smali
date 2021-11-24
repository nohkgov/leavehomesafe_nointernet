.class public abstract Lg/d/a/l/a;
.super Ljava/lang/Object;
.source "Mp4Handler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg/d/c/x/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lg/d/c/e;

.field protected b:Lg/d/c/x/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/c/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/l/a;->a:Lg/d/c/e;

    .line 3
    invoke-virtual {p0}, Lg/d/a/l/a;->b()Lg/d/c/x/d;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/l/a;->b:Lg/d/c/x/d;

    .line 4
    invoke-virtual {p1, v0}, Lg/d/c/e;->a(Lg/d/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/l/a;->b:Lg/d/c/x/d;

    invoke-virtual {v0, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract b()Lg/d/c/x/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract c(Lg/d/c/x/g/b;[B)Lg/d/a/l/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected d(Lg/d/c/x/g/b;)Lg/d/a/l/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lg/d/a/l/a;->c(Lg/d/c/x/g/b;[B)Lg/d/a/l/a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e(Lg/d/c/x/g/b;)Z
.end method

.method protected abstract f(Lg/d/c/x/g/b;)Z
.end method
