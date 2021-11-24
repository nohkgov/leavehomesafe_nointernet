.class public Lg/d/c/z/g;
.super Lg/d/c/n/n;
.source "PhotoshopTiffHandler.java"


# direct methods
.method public constructor <init>(Lg/d/c/e;Lg/d/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/d/c/n/n;-><init>(Lg/d/c/e;Lg/d/c/b;)V

    return-void
.end method


# virtual methods
.method public m(ILjava/util/Set;ILg/d/b/k;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lg/d/b/k;",
            "II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2bc

    const/4 v1, 0x1

    if-eq p5, v0, :cond_2

    const v0, 0x8649

    if-eq p5, v0, :cond_1

    const v0, 0x8773

    if-eq p5, v0, :cond_0

    .line 1
    invoke-super/range {p0 .. p6}, Lg/d/c/n/n;->m(ILjava/util/Set;ILg/d/b/k;II)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p2, Lg/d/c/q/c;

    invoke-direct {p2}, Lg/d/c/q/c;-><init>()V

    new-instance p3, Lg/d/b/b;

    invoke-virtual {p4, p1, p6}, Lg/d/b/k;->c(II)[B

    move-result-object p1

    invoke-direct {p3, p1}, Lg/d/b/b;-><init>([B)V

    iget-object p1, p0, Lg/d/c/b0/a;->d:Lg/d/c/e;

    invoke-virtual {p2, p3, p1}, Lg/d/c/q/c;->c(Lg/d/b/k;Lg/d/c/e;)V

    return v1

    .line 3
    :cond_1
    new-instance p2, Lg/d/c/z/f;

    invoke-direct {p2}, Lg/d/c/z/f;-><init>()V

    new-instance p3, Lg/d/b/n;

    invoke-virtual {p4, p1, p6}, Lg/d/b/k;->c(II)[B

    move-result-object p1

    invoke-direct {p3, p1}, Lg/d/b/n;-><init>([B)V

    iget-object p1, p0, Lg/d/c/b0/a;->d:Lg/d/c/e;

    invoke-virtual {p2, p3, p6, p1}, Lg/d/c/z/f;->c(Lg/d/b/o;ILg/d/c/e;)V

    return v1

    .line 4
    :cond_2
    new-instance p2, Lg/d/c/e0/c;

    invoke-direct {p2}, Lg/d/c/e0/c;-><init>()V

    invoke-virtual {p4, p1, p6}, Lg/d/b/k;->c(II)[B

    move-result-object p1

    iget-object p3, p0, Lg/d/c/b0/a;->d:Lg/d/c/e;

    invoke-virtual {p2, p1, p3}, Lg/d/c/e0/c;->f([BLg/d/c/e;)V

    return v1
.end method
