.class public final Lg/f/a/e/i/e/k5;
.super Lg/f/a/e/i/e/t4;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f/a/e/i/e/t4<",
        "Lg/f/a/e/i/e/k5;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[I

.field private h:[J

.field private i:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/f/a/e/i/e/t4;-><init>()V

    sget-object v0, Lg/f/a/e/i/e/b5;->c:[Ljava/lang/String;

    iput-object v0, p0, Lg/f/a/e/i/e/k5;->e:[Ljava/lang/String;

    iput-object v0, p0, Lg/f/a/e/i/e/k5;->f:[Ljava/lang/String;

    sget-object v0, Lg/f/a/e/i/e/b5;->a:[I

    iput-object v0, p0, Lg/f/a/e/i/e/k5;->g:[I

    sget-object v0, Lg/f/a/e/i/e/b5;->b:[J

    iput-object v0, p0, Lg/f/a/e/i/e/k5;->h:[J

    iput-object v0, p0, Lg/f/a/e/i/e/k5;->i:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lg/f/a/e/i/e/t4;->d:Lg/f/a/e/i/e/v4;

    const/4 v0, -0x1

    iput v0, p0, Lg/f/a/e/i/e/y4;->c:I

    return-void
.end method

.method private final i()Lg/f/a/e/i/e/k5;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lg/f/a/e/i/e/t4;->h()Lg/f/a/e/i/e/t4;

    move-result-object v0

    check-cast v0, Lg/f/a/e/i/e/k5;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lg/f/a/e/i/e/k5;->e:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lg/f/a/e/i/e/k5;->e:[Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lg/f/a/e/i/e/k5;->f:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lg/f/a/e/i/e/k5;->f:[Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lg/f/a/e/i/e/k5;->g:[I

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lg/f/a/e/i/e/k5;->g:[I

    :cond_2
    iget-object v1, p0, Lg/f/a/e/i/e/k5;->h:[J

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lg/f/a/e/i/e/k5;->h:[J

    :cond_3
    iget-object v1, p0, Lg/f/a/e/i/e/k5;->i:[J

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lg/f/a/e/i/e/k5;->i:[J

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final b(Lg/f/a/e/i/e/r4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/e/i/e/k5;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lg/f/a/e/i/e/k5;->e:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lg/f/a/e/i/e/r4;->c(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/f/a/e/i/e/k5;->f:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lg/f/a/e/i/e/k5;->f:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lg/f/a/e/i/e/r4;->c(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lg/f/a/e/i/e/k5;->g:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lg/f/a/e/i/e/k5;->g:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4

    const/4 v3, 0x3

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lg/f/a/e/i/e/r4;->l(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lg/f/a/e/i/e/k5;->h:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lg/f/a/e/i/e/k5;->h:[J

    array-length v3, v2

    if-ge v0, v3, :cond_5

    const/4 v3, 0x4

    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lg/f/a/e/i/e/r4;->u(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lg/f/a/e/i/e/k5;->i:[J

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    :goto_4
    iget-object v0, p0, Lg/f/a/e/i/e/k5;->i:[J

    array-length v2, v0

    if-ge v1, v2, :cond_6

    const/4 v2, 0x5

    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lg/f/a/e/i/e/r4;->u(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-super {p0, p1}, Lg/f/a/e/i/e/t4;->b(Lg/f/a/e/i/e/r4;)V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lg/f/a/e/i/e/k5;->i()Lg/f/a/e/i/e/k5;

    move-result-object v0

    return-object v0
.end method

.method protected final e()I
    .locals 7

    invoke-super {p0}, Lg/f/a/e/i/e/t4;->e()I

    move-result v0

    iget-object v1, p0, Lg/f/a/e/i/e/k5;->e:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lg/f/a/e/i/e/k5;->e:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_1

    aget-object v5, v5, v1

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lg/f/a/e/i/e/r4;->r(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_2
    iget-object v1, p0, Lg/f/a/e/i/e/k5;->f:[Ljava/lang/String;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lg/f/a/e/i/e/k5;->f:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_4

    aget-object v5, v5, v1

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lg/f/a/e/i/e/r4;->r(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_5
    iget-object v1, p0, Lg/f/a/e/i/e/k5;->g:[I

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lg/f/a/e/i/e/k5;->g:[I

    array-length v5, v4

    if-ge v1, v5, :cond_6

    aget v4, v4, v1

    invoke-static {v4}, Lg/f/a/e/i/e/r4;->z(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v3

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lg/f/a/e/i/e/k5;->h:[J

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Lg/f/a/e/i/e/k5;->h:[J

    array-length v5, v4

    if-ge v1, v5, :cond_8

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lg/f/a/e/i/e/r4;->x(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    add-int/2addr v0, v3

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lg/f/a/e/i/e/k5;->i:[J

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    :goto_4
    iget-object v3, p0, Lg/f/a/e/i/e/k5;->i:[J

    array-length v4, v3

    if-ge v2, v4, :cond_a

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Lg/f/a/e/i/e/r4;->x(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    add-int/2addr v0, v1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg/f/a/e/i/e/k5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg/f/a/e/i/e/k5;

    iget-object v1, p0, Lg/f/a/e/i/e/k5;->e:[Ljava/lang/String;

    iget-object v3, p1, Lg/f/a/e/i/e/k5;->e:[Ljava/lang/String;

    invoke-static {v1, v3}, Lg/f/a/e/i/e/x4;->c([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg/f/a/e/i/e/k5;->f:[Ljava/lang/String;

    iget-object v3, p1, Lg/f/a/e/i/e/k5;->f:[Ljava/lang/String;

    invoke-static {v1, v3}, Lg/f/a/e/i/e/x4;->c([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lg/f/a/e/i/e/k5;->g:[I

    iget-object v3, p1, Lg/f/a/e/i/e/k5;->g:[I

    invoke-static {v1, v3}, Lg/f/a/e/i/e/x4;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lg/f/a/e/i/e/k5;->h:[J

    iget-object v3, p1, Lg/f/a/e/i/e/k5;->h:[J

    invoke-static {v1, v3}, Lg/f/a/e/i/e/x4;->b([J[J)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lg/f/a/e/i/e/k5;->i:[J

    iget-object v3, p1, Lg/f/a/e/i/e/k5;->i:[J

    invoke-static {v1, v3}, Lg/f/a/e/i/e/x4;->b([J[J)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lg/f/a/e/i/e/t4;->d:Lg/f/a/e/i/e/v4;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lg/f/a/e/i/e/v4;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lg/f/a/e/i/e/t4;->d:Lg/f/a/e/i/e/v4;

    iget-object p1, p1, Lg/f/a/e/i/e/t4;->d:Lg/f/a/e/i/e/v4;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/e/v4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    iget-object p1, p1, Lg/f/a/e/i/e/t4;->d:Lg/f/a/e/i/e/v4;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lg/f/a/e/i/e/v4;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    :goto_1
    return v0
.end method

.method public final synthetic g()Lg/f/a/e/i/e/y4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/f/a/e/i/e/k5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/e/i/e/k5;

    return-object v0
.end method

.method public final synthetic h()Lg/f/a/e/i/e/t4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/f/a/e/i/e/k5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/e/i/e/k5;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Lg/f/a/e/i/e/k5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/f/a/e/i/e/k5;->e:[Ljava/lang/String;

    invoke-static {v1}, Lg/f/a/e/i/e/x4;->f([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/f/a/e/i/e/k5;->f:[Ljava/lang/String;

    invoke-static {v1}, Lg/f/a/e/i/e/x4;->f([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/f/a/e/i/e/k5;->g:[I

    invoke-static {v1}, Lg/f/a/e/i/e/x4;->d([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/f/a/e/i/e/k5;->h:[J

    invoke-static {v1}, Lg/f/a/e/i/e/x4;->e([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/f/a/e/i/e/k5;->i:[J

    invoke-static {v1}, Lg/f/a/e/i/e/x4;->e([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/f/a/e/i/e/t4;->d:Lg/f/a/e/i/e/v4;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg/f/a/e/i/e/v4;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/f/a/e/i/e/t4;->d:Lg/f/a/e/i/e/v4;

    invoke-virtual {v1}, Lg/f/a/e/i/e/v4;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
