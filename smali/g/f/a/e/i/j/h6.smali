.class public final Lg/f/a/e/i/j/h6;
.super Lg/f/a/e/i/j/e6;
.source "com.google.mlkit:vision-common@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/f/a/e/i/j/e6<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lg/f/a/e/i/j/e6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lg/f/a/e/i/j/h6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lg/f/a/e/i/j/h6<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lg/f/a/e/i/j/e6;->a(Ljava/lang/Object;)Lg/f/a/e/i/j/e6;

    return-object p0
.end method

.method public final d()Lg/f/a/e/i/j/k6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/f/a/e/i/j/k6<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/f/a/e/i/j/e6;->c:Z

    iget-object v0, p0, Lg/f/a/e/i/j/e6;->a:[Ljava/lang/Object;

    iget v1, p0, Lg/f/a/e/i/j/e6;->b:I

    .line 1
    invoke-static {v0, v1}, Lg/f/a/e/i/j/k6;->n([Ljava/lang/Object;I)Lg/f/a/e/i/j/k6;

    move-result-object v0

    return-object v0
.end method
