.class public final Lg/f/a/e/i/l/o;
.super Lg/f/a/e/i/l/k;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/f/a/e/i/l/k<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lg/f/a/e/i/l/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lg/f/a/e/i/l/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lg/f/a/e/i/l/o<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lg/f/a/e/i/l/k;->a(Ljava/lang/Object;)Lg/f/a/e/i/l/k;

    return-object p0
.end method

.method public final d()Lg/f/a/e/i/l/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/f/a/e/i/l/r<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/f/a/e/i/l/k;->c:Z

    iget-object v0, p0, Lg/f/a/e/i/l/k;->a:[Ljava/lang/Object;

    iget v1, p0, Lg/f/a/e/i/l/k;->b:I

    .line 1
    invoke-static {v0, v1}, Lg/f/a/e/i/l/r;->n([Ljava/lang/Object;I)Lg/f/a/e/i/l/r;

    move-result-object v0

    return-object v0
.end method
