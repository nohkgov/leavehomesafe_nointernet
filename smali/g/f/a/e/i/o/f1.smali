.class public abstract Lg/f/a/e/i/o/f1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lg/f/a/e/i/o/l4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/f/a/e/i/o/g1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lg/f/a/e/i/o/f1<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lg/f/a/e/i/o/l4;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract j(Lg/f/a/e/i/o/g1;)Lg/f/a/e/i/o/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic v(Lg/f/a/e/i/o/i4;)Lg/f/a/e/i/o/l4;
    .locals 1

    .line 1
    invoke-interface {p0}, Lg/f/a/e/i/o/k4;->c()Lg/f/a/e/i/o/i4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lg/f/a/e/i/o/g1;

    invoke-virtual {p0, p1}, Lg/f/a/e/i/o/f1;->j(Lg/f/a/e/i/o/g1;)Lg/f/a/e/i/o/f1;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
