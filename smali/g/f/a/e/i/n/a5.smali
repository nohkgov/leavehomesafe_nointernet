.class final Lg/f/a/e/i/n/a5;
.super Lg/f/a/e/i/n/k1;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/f/a/e/i/n/k1<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final f:Lg/f/a/e/i/n/a5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/i/n/a5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/f/a/e/i/n/a5;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lg/f/a/e/i/n/a5;-><init>([Ljava/lang/Object;I)V

    .line 2
    sput-object v0, Lg/f/a/e/i/n/a5;->f:Lg/f/a/e/i/n/a5;

    invoke-virtual {v0}, Lg/f/a/e/i/n/k1;->c()V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/f/a/e/i/n/k1;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/a/e/i/n/a5;->d:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lg/f/a/e/i/n/a5;->e:I

    return-void
.end method

.method private final h(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lg/f/a/e/i/n/a5;->e:I

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lg/f/a/e/i/n/a5;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lg/f/a/e/i/n/a5;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static j()Lg/f/a/e/i/n/a5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/f/a/e/i/n/a5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/f/a/e/i/n/a5;->f:Lg/f/a/e/i/n/a5;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lg/f/a/e/i/n/k1;->d()V

    if-ltz p1, :cond_1

    .line 9
    iget v0, p0, Lg/f/a/e/i/n/a5;->e:I

    if-gt p1, v0, :cond_1

    .line 10
    iget-object v1, p0, Lg/f/a/e/i/n/a5;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 11
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 12
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v1, p0, Lg/f/a/e/i/n/a5;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lg/f/a/e/i/n/a5;->e:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput-object v0, p0, Lg/f/a/e/i/n/a5;->d:[Ljava/lang/Object;

    .line 17
    :goto_0
    iget-object v0, p0, Lg/f/a/e/i/n/a5;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 18
    iget p1, p0, Lg/f/a/e/i/n/a5;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/f/a/e/i/n/a5;->e:I

    .line 19
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 20
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lg/f/a/e/i/n/a5;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/a/e/i/n/k1;->d()V

    .line 2
    iget v0, p0, Lg/f/a/e/i/n/a5;->e:I

    iget-object v1, p0, Lg/f/a/e/i/n/a5;->d:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    .line 3
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lg/f/a/e/i/n/a5;->d:[Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lg/f/a/e/i/n/a5;->d:[Ljava/lang/Object;

    iget v1, p0, Lg/f/a/e/i/n/a5;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/f/a/e/i/n/a5;->e:I

    aput-object p1, v0, v1

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final synthetic b(I)Lg/f/a/e/i/n/i3;
    .locals 2

    .line 1
    iget v0, p0, Lg/f/a/e/i/n/a5;->e:I

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/f/a/e/i/n/a5;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance v0, Lg/f/a/e/i/n/a5;

    iget v1, p0, Lg/f/a/e/i/n/a5;->e:I

    invoke-direct {v0, p1, v1}, Lg/f/a/e/i/n/a5;-><init>([Ljava/lang/Object;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/f/a/e/i/n/a5;->h(I)V

    .line 2
    iget-object v0, p0, Lg/f/a/e/i/n/a5;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/a/e/i/n/k1;->d()V

    .line 2
    invoke-direct {p0, p1}, Lg/f/a/e/i/n/a5;->h(I)V

    .line 3
    iget-object v0, p0, Lg/f/a/e/i/n/a5;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 4
    iget v2, p0, Lg/f/a/e/i/n/a5;->e:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_0
    iget p1, p0, Lg/f/a/e/i/n/a5;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lg/f/a/e/i/n/a5;->e:I

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/a/e/i/n/k1;->d()V

    .line 2
    invoke-direct {p0, p1}, Lg/f/a/e/i/n/a5;->h(I)V

    .line 3
    iget-object v0, p0, Lg/f/a/e/i/n/a5;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 4
    aput-object p2, v0, p1

    .line 5
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/e/i/n/a5;->e:I

    return v0
.end method