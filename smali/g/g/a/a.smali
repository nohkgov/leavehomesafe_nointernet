.class public Lg/g/a/a;
.super Ljava/util/AbstractCollection;
.source "ArrayDeque.java"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/g/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/lang/Object<",
        "TE;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x207cda2e240da08bL


# instance fields
.field private transient c:[Ljava/lang/Object;

.field private transient d:I

.field private transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg/g/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lg/g/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/g/a/a;->d:I

    return p0
.end method

.method static synthetic h(Lg/g/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/g/a/a;->e:I

    return p0
.end method

.method static synthetic i(Lg/g/a/a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Lg/g/a/a;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/g/a/a;->q(I)Z

    move-result p0

    return p0
.end method

.method private k(I)V
    .locals 1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    ushr-int/lit8 v0, p1, 0x1

    or-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x2

    or-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x4

    or-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x8

    or-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    or-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    if-gez v0, :cond_0

    ushr-int/lit8 v0, v0, 0x1

    .line 1
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    iput-object p1, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    return-void
.end method

.method private m()V
    .locals 0

    return-void
.end method

.method private p([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/g/a/a;->d:I

    iget v1, p0, Lg/g/a/a;->e:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lg/g/a/a;->size()I

    move-result v3

    invoke-static {v1, v0, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    array-length v3, v1

    sub-int/2addr v3, v0

    .line 4
    invoke-static {v1, v0, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    iget v1, p0, Lg/g/a/a;->e:I

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private q(I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lg/g/a/a;->m()V

    .line 2
    iget-object v0, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 4
    iget v3, p0, Lg/g/a/a;->d:I

    .line 5
    iget v4, p0, Lg/g/a/a;->e:I

    sub-int v5, p1, v3

    and-int/2addr v5, v1

    sub-int v6, v4, p1

    and-int/2addr v6, v1

    sub-int v7, v4, v3

    and-int/2addr v7, v1

    if-ge v5, v7, :cond_3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_1

    if-gt v3, p1, :cond_0

    add-int/lit8 p1, v3, 0x1

    .line 6
    invoke-static {v0, v3, v0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v7, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aget-object p1, v0, v1

    aput-object p1, v0, v7

    add-int/lit8 p1, v3, 0x1

    sub-int v4, v1, v3

    .line 9
    invoke-static {v0, v3, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 p1, 0x0

    .line 10
    aput-object p1, v0, v3

    add-int/2addr v3, v2

    and-int p1, v3, v1

    .line 11
    iput p1, p0, Lg/g/a/a;->d:I

    return v7

    :cond_1
    if-ge p1, v4, :cond_2

    add-int/lit8 v1, p1, 0x1

    .line 12
    invoke-static {v0, v1, v0, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v2

    .line 13
    iput v4, p0, Lg/g/a/a;->e:I

    goto :goto_1

    :cond_2
    add-int/lit8 v3, p1, 0x1

    sub-int v5, v1, p1

    .line 14
    invoke-static {v0, v3, v0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    aget-object p1, v0, v7

    aput-object p1, v0, v1

    .line 16
    invoke-static {v0, v2, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v2

    and-int p1, v4, v1

    .line 17
    iput p1, p0, Lg/g/a/a;->e:I

    :goto_1
    return v2

    .line 18
    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lg/g/a/a;->k(I)V

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lg/g/a/a;->d:I

    .line 5
    iput v0, p0, Lg/g/a/a;->e:I

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s()V
    .locals 6

    .line 1
    iget v0, p0, Lg/g/a/a;->d:I

    .line 2
    iget-object v1, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    shl-int/lit8 v4, v2, 0x1

    if-ltz v4, :cond_0

    .line 3
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4
    invoke-static {v1, v0, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v1, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    invoke-static {v1, v5, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v4, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    .line 7
    iput v5, p0, Lg/g/a/a;->d:I

    .line 8
    iput v2, p0, Lg/g/a/a;->e:I

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sorry, deque too big"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lg/g/a/a;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    iget v1, p0, Lg/g/a/a;->d:I

    :goto_0
    iget v2, p0, Lg/g/a/a;->e:I

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg/g/a/a;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addFirst(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    iget v1, p0, Lg/g/a/a;->d:I

    add-int/lit8 v1, v1, -0x1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lg/g/a/a;->d:I

    aput-object p1, v0, v1

    .line 2
    iget p1, p0, Lg/g/a/a;->e:I

    if-ne v1, p1, :cond_0

    .line 3
    invoke-direct {p0}, Lg/g/a/a;->s()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "e == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    iget v1, p0, Lg/g/a/a;->e:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    iput p1, p0, Lg/g/a/a;->e:I

    iget v0, p0, Lg/g/a/a;->d:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lg/g/a/a;->s()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "e == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 5

    .line 1
    iget v0, p0, Lg/g/a/a;->d:I

    .line 2
    iget v1, p0, Lg/g/a/a;->e:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lg/g/a/a;->e:I

    iput v2, p0, Lg/g/a/a;->d:I

    .line 4
    iget-object v2, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 5
    :cond_0
    iget-object v3, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/g/a/a;->n()Lg/g/a/a;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 2
    iget v3, p0, Lg/g/a/a;->d:I

    .line 3
    :goto_0
    iget-object v4, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/g/a/a;->getFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    iget v1, p0, Lg/g/a/a;->d:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public getLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    iget v1, p0, Lg/g/a/a;->e:I

    add-int/lit8 v1, v1, -0x1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lg/g/a/a;->d:I

    iget v1, p0, Lg/g/a/a;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/g/a/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/g/a/a$b;-><init>(Lg/g/a/a;Lg/g/a/a$a;)V

    return-object v0
.end method

.method public n()Lg/g/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/g/a/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/g/a/a;

    .line 2
    iget-object v1, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    iget-object v2, v0, Lg/g/a/a;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg/g/a/a;->offerLast(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public offerLast(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg/g/a/a;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/g/a/a;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    iget v1, p0, Lg/g/a/a;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/g/a/a;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/g/a/a;->d:I

    .line 2
    iget-object v1, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lg/g/a/a;->d:I

    return-object v2
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/g/a/a;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lg/g/a/a;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/g/a/a;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 2
    iget v3, p0, Lg/g/a/a;->d:I

    .line 3
    :goto_0
    iget-object v4, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-direct {p0, v3}, Lg/g/a/a;->q(I)Z

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Lg/g/a/a;->e:I

    iget v1, p0, Lg/g/a/a;->d:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lg/g/a/a;->c:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/g/a/a;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lg/g/a/a;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lg/g/a/a;->size()I

    move-result v0

    .line 3
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lg/g/a/a;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    .line 7
    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method
