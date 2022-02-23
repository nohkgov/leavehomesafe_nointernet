.class final Lg/f/a/c/i/k/i6;
.super Lg/f/a/c/i/k/d6;
.source "com.google.mlkit:vision-common@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/f/a/c/i/k/d6<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:Lg/f/a/c/i/k/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/c/i/k/k6<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/f/a/c/i/k/k6;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/c/i/k/k6<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lg/f/a/c/i/k/d6;-><init>(II)V

    iput-object p1, p0, Lg/f/a/c/i/k/i6;->e:Lg/f/a/c/i/k/k6;

    return-void
.end method


# virtual methods
.method protected final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/c/i/k/i6;->e:Lg/f/a/c/i/k/k6;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
