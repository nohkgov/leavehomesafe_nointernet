.class public abstract Lg/f/a/e/i/d/r;
.super Ljava/lang/Object;

# interfaces
.implements Lg/f/a/e/i/d/m2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/f/a/e/i/d/q<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lg/f/a/e/i/d/r<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lg/f/a/e/i/d/m2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract j(Lg/f/a/e/i/d/q;)Lg/f/a/e/i/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic l0(Lg/f/a/e/i/d/l2;)Lg/f/a/e/i/d/m2;
    .locals 1

    invoke-interface {p0}, Lg/f/a/e/i/d/n2;->i()Lg/f/a/e/i/d/l2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lg/f/a/e/i/d/q;

    invoke-virtual {p0, p1}, Lg/f/a/e/i/d/r;->j(Lg/f/a/e/i/d/q;)Lg/f/a/e/i/d/r;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
