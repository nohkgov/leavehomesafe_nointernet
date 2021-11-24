.class abstract Lg/f/a/c/i/l;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/c/i/l$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/f/a/c/i/l$a;
    .locals 1

    .line 1
    new-instance v0, Lg/f/a/c/i/b$b;

    invoke-direct {v0}, Lg/f/a/c/i/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lg/f/a/c/b;
.end method

.method abstract c()Lg/f/a/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/f/a/c/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/l;->e()Lg/f/a/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lg/f/a/c/i/l;->c()Lg/f/a/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lg/f/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/f/a/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Lg/f/a/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/f/a/c/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lg/f/a/c/i/m;
.end method

.method public abstract g()Ljava/lang/String;
.end method
