.class final Lg/f/a/e/i/l/q;
.super Lg/f/a/e/i/l/r;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"


# instance fields
.field final transient e:I

.field final transient f:I

.field final synthetic zzc:Lg/f/a/e/i/l/r;


# direct methods
.method constructor <init>(Lg/f/a/e/i/l/r;II)V
    .locals 0

    iput-object p1, p0, Lg/f/a/e/i/l/q;->zzc:Lg/f/a/e/i/l/r;

    .line 1
    invoke-direct {p0}, Lg/f/a/e/i/l/r;-><init>()V

    iput p2, p0, Lg/f/a/e/i/l/q;->e:I

    iput p3, p0, Lg/f/a/e/i/l/q;->f:I

    return-void
.end method


# virtual methods
.method final d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/f/a/e/i/l/q;->zzc:Lg/f/a/e/i/l/r;

    invoke-virtual {v0}, Lg/f/a/e/i/l/m;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg/f/a/e/i/l/q;->f:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/l/c4;->b(IILjava/lang/String;)I

    iget-object v0, p0, Lg/f/a/e/i/l/q;->zzc:Lg/f/a/e/i/l/r;

    iget v1, p0, Lg/f/a/e/i/l/q;->e:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final h()I
    .locals 2

    iget-object v0, p0, Lg/f/a/e/i/l/q;->zzc:Lg/f/a/e/i/l/r;

    invoke-virtual {v0}, Lg/f/a/e/i/l/m;->h()I

    move-result v0

    iget v1, p0, Lg/f/a/e/i/l/q;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method final i()I
    .locals 2

    iget-object v0, p0, Lg/f/a/e/i/l/q;->zzc:Lg/f/a/e/i/l/r;

    invoke-virtual {v0}, Lg/f/a/e/i/l/m;->h()I

    move-result v0

    iget v1, p0, Lg/f/a/e/i/l/q;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lg/f/a/e/i/l/q;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k(II)Lg/f/a/e/i/l/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lg/f/a/e/i/l/r;"
        }
    .end annotation

    iget v0, p0, Lg/f/a/e/i/l/q;->f:I

    .line 1
    invoke-static {p1, p2, v0}, Lg/f/a/e/i/l/c4;->d(III)V

    iget-object v0, p0, Lg/f/a/e/i/l/q;->zzc:Lg/f/a/e/i/l/r;

    iget v1, p0, Lg/f/a/e/i/l/q;->e:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lg/f/a/e/i/l/r;->k(II)Lg/f/a/e/i/l/r;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lg/f/a/e/i/l/q;->f:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/f/a/e/i/l/q;->k(II)Lg/f/a/e/i/l/r;

    move-result-object p1

    return-object p1
.end method
