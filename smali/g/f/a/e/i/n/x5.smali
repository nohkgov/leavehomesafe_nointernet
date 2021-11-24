.class public final Lg/f/a/e/i/n/x5;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lg/f/a/e/i/n/s3;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lg/f/a/e/i/n/s3;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final c:Lg/f/a/e/i/n/s3;


# direct methods
.method public constructor <init>(Lg/f/a/e/i/n/s3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/a/e/i/n/x5;->c:Lg/f/a/e/i/n/s3;

    return-void
.end method

.method static synthetic d(Lg/f/a/e/i/n/x5;)Lg/f/a/e/i/n/s3;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/f/a/e/i/n/x5;->c:Lg/f/a/e/i/n/s3;

    return-object p0
.end method


# virtual methods
.method public final A(Lg/f/a/e/i/n/r1;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/n/x5;->c:Lg/f/a/e/i/n/s3;

    invoke-interface {v0, p1}, Lg/f/a/e/i/n/s3;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lg/f/a/e/i/n/s3;
    .locals 0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/n/x5;->c:Lg/f/a/e/i/n/s3;

    invoke-interface {v0}, Lg/f/a/e/i/n/s3;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/n/x5;->c:Lg/f/a/e/i/n/s3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/f/a/e/i/n/a6;

    invoke-direct {v0, p0}, Lg/f/a/e/i/n/a6;-><init>(Lg/f/a/e/i/n/x5;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/f/a/e/i/n/w5;

    invoke-direct {v0, p0, p1}, Lg/f/a/e/i/n/w5;-><init>(Lg/f/a/e/i/n/x5;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/n/x5;->c:Lg/f/a/e/i/n/s3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
