.class final Lg/f/a/c/i/l/p;
.super Lg/f/a/c/i/l/e6;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/f/a/c/i/l/e6<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:Lg/f/a/c/i/l/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/c/i/l/r<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/f/a/c/i/l/r;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/c/i/l/r<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lg/f/a/c/i/l/e6;-><init>(II)V

    iput-object p1, p0, Lg/f/a/c/i/l/p;->e:Lg/f/a/c/i/l/r;

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

    iget-object v0, p0, Lg/f/a/c/i/l/p;->e:Lg/f/a/c/i/l/r;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
