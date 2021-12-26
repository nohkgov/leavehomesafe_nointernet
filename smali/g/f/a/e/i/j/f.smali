.class final Lg/f/a/e/i/j/f;
.super Lg/f/a/e/i/j/c;
.source "com.google.mlkit:common@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/f/a/e/i/j/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:Lg/f/a/e/i/j/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/i/j/h<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/f/a/e/i/j/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/e/i/j/h<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lg/f/a/e/i/j/c;-><init>(II)V

    iput-object p1, p0, Lg/f/a/e/i/j/f;->e:Lg/f/a/e/i/j/h;

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

    iget-object v0, p0, Lg/f/a/e/i/j/f;->e:Lg/f/a/e/i/j/h;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
