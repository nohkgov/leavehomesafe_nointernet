.class final Lg/f/a/e/i/k/p;
.super Lg/f/a/e/i/k/e6;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/f/a/e/i/k/e6<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:Lg/f/a/e/i/k/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/i/k/r<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/f/a/e/i/k/r;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/e/i/k/r<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lg/f/a/e/i/k/e6;-><init>(II)V

    iput-object p1, p0, Lg/f/a/e/i/k/p;->e:Lg/f/a/e/i/k/r;

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

    iget-object v0, p0, Lg/f/a/e/i/k/p;->e:Lg/f/a/e/i/k/r;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
