.class final Lg/f/a/e/i/o/a3;
.super Lg/f/a/e/i/o/k1;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lg/f/a/e/i/o/i3;
.implements Lg/f/a/e/i/o/u4;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f/a/e/i/o/k1<",
        "Ljava/lang/Integer;",
        ">;",
        "Lg/f/a/e/i/o/i3<",
        "Ljava/lang/Integer;",
        ">;",
        "Lg/f/a/e/i/o/u4;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final f:Lg/f/a/e/i/o/a3;


# instance fields
.field private d:[I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/f/a/e/i/o/a3;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1}, Lg/f/a/e/i/o/a3;-><init>([II)V

    .line 2
    sput-object v0, Lg/f/a/e/i/o/a3;->f:Lg/f/a/e/i/o/a3;

    invoke-virtual {v0}, Lg/f/a/e/i/o/k1;->c()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lg/f/a/e/i/o/a3;-><init>([II)V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg/f/a/e/i/o/k1;-><init>()V

    .line 3
    iput-object p1, p0, Lg/f/a/e/i/o/a3;->d:[I

    .line 4
    iput p2, p0, Lg/f/a/e/i/o/a3;->e:I

    return-void
.end method

.method public static j()Lg/f/a/e/i/o/a3;
    .locals 1

    .line 1
    sget-object v0, Lg/f/a/e/i/o/a3;->f:Lg/f/a/e/i/o/a3;

    return-object v0
.end method

.method private final k(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lg/f/a/e/i/o/a3;->e:I

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lg/f/a/e/i/o/a3;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final m(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lg/f/a/e/i/o/a3;->e:I

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


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lg/f/a/e/i/o/k1;->d()V

    if-ltz p1, :cond_1

    .line 4
    iget v0, p0, Lg/f/a/e/i/o/a3;->e:I

    if-gt p1, v0, :cond_1

    .line 5
    iget-object v1, p0, Lg/f/a/e/i/o/a3;->d:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 6
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 7
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 8
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v1, p0, Lg/f/a/e/i/o/a3;->d:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lg/f/a/e/i/o/a3;->e:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v0, p0, Lg/f/a/e/i/o/a3;->d:[I

    .line 12
    :goto_0
    iget-object v0, p0, Lg/f/a/e/i/o/a3;->d:[I

    aput p2, v0, p1

    .line 13
    iget p1, p0, Lg/f/a/e/i/o/a3;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/f/a/e/i/o/a3;->e:I

    .line 14
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lg/f/a/e/i/o/a3;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/f/a/e/i/o/a3;->i(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/a/e/i/o/k1;->d()V

    .line 2
    invoke-static {p1}, Lg/f/a/e/i/o/c3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lg/f/a/e/i/o/a3;

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lg/f/a/e/i/o/k1;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    check-cast p1, Lg/f/a/e/i/o/a3;

    .line 6
    iget v0, p1, Lg/f/a/e/i/o/a3;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 7
    iget v3, p0, Lg/f/a/e/i/o/a3;->e:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 8
    iget-object v0, p0, Lg/f/a/e/i/o/a3;->d:[I

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lg/f/a/e/i/o/a3;->d:[I

    .line 10
    :cond_2
    iget-object v0, p1, Lg/f/a/e/i/o/a3;->d:[I

    iget-object v2, p0, Lg/f/a/e/i/o/a3;->d:[I

    iget v4, p0, Lg/f/a/e/i/o/a3;->e:I

    iget p1, p1, Lg/f/a/e/i/o/a3;->e:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v3, p0, Lg/f/a/e/i/o/a3;->e:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final synthetic b(I)Lg/f/a/e/i/o/i3;
    .locals 2

    .line 1
    iget v0, p0, Lg/f/a/e/i/o/a3;->e:I

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Lg/f/a/e/i/o/a3;

    iget-object v1, p0, Lg/f/a/e/i/o/a3;->d:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v1, p0, Lg/f/a/e/i/o/a3;->e:I

    invoke-direct {v0, p1, v1}, Lg/f/a/e/i/o/a3;-><init>([II)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg/f/a/e/i/o/a3;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg/f/a/e/i/o/a3;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lg/f/a/e/i/o/k1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lg/f/a/e/i/o/a3;

    .line 4
    iget v1, p0, Lg/f/a/e/i/o/a3;->e:I

    iget v2, p1, Lg/f/a/e/i/o/a3;->e:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object p1, p1, Lg/f/a/e/i/o/a3;->d:[I

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lg/f/a/e/i/o/a3;->e:I

    if-ge v1, v2, :cond_4

    .line 7
    iget-object v2, p0, Lg/f/a/e/i/o/a3;->d:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/f/a/e/i/o/a3;->h(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg/f/a/e/i/o/a3;->k(I)V

    .line 2
    iget-object v0, p0, Lg/f/a/e/i/o/a3;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lg/f/a/e/i/o/a3;->e:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lg/f/a/e/i/o/a3;->d:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/f/a/e/i/o/k1;->d()V

    .line 2
    iget v0, p0, Lg/f/a/e/i/o/a3;->e:I

    iget-object v1, p0, Lg/f/a/e/i/o/a3;->d:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 3
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 4
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, p0, Lg/f/a/e/i/o/a3;->d:[I

    .line 7
    :cond_0
    iget-object v0, p0, Lg/f/a/e/i/o/a3;->d:[I

    iget v1, p0, Lg/f/a/e/i/o/a3;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/f/a/e/i/o/a3;->e:I

    aput p1, v0, v1

    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lg/f/a/e/i/o/a3;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lg/f/a/e/i/o/a3;->d:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/f/a/e/i/o/k1;->d()V

    .line 2
    invoke-direct {p0, p1}, Lg/f/a/e/i/o/a3;->k(I)V

    .line 3
    iget-object v0, p0, Lg/f/a/e/i/o/a3;->d:[I

    aget v1, v0, p1

    .line 4
    iget v2, p0, Lg/f/a/e/i/o/a3;->e:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_0
    iget p1, p0, Lg/f/a/e/i/o/a3;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lg/f/a/e/i/o/a3;->e:I

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/f/a/e/i/o/k1;->d()V

    if-lt p2, p1, :cond_0

    .line 2
    iget-object v0, p0, Lg/f/a/e/i/o/a3;->d:[I

    iget v1, p0, Lg/f/a/e/i/o/a3;->e:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Lg/f/a/e/i/o/a3;->e:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lg/f/a/e/i/o/a3;->e:I

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lg/f/a/e/i/o/k1;->d()V

    .line 4
    invoke-direct {p0, p1}, Lg/f/a/e/i/o/a3;->k(I)V

    .line 5
    iget-object v0, p0, Lg/f/a/e/i/o/a3;->d:[I

    aget v1, v0, p1

    .line 6
    aput p2, v0, p1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/e/i/o/a3;->e:I

    return v0
.end method
