.class final Lg/f/a/e/i/l/h;
.super Ljava/util/AbstractMap;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/Object;


# instance fields
.field private transient c:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field transient d:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field transient e:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field transient f:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient g:I

.field private transient h:I

.field private transient i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/f/a/e/i/l/h;->l:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 p1, 0xc

    .line 2
    invoke-virtual {p0, p1}, Lg/f/a/e/i/l/h;->a(I)V

    return-void
.end method

.method static synthetic h(Lg/f/a/e/i/l/h;)I
    .locals 0

    iget p0, p0, Lg/f/a/e/i/l/h;->g:I

    return p0
.end method

.method static synthetic i(Lg/f/a/e/i/l/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lg/f/a/e/i/l/h;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lg/f/a/e/i/l/h;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lg/f/a/e/i/l/h;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, Lg/f/a/e/i/l/h;->r(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic l(Lg/f/a/e/i/l/h;)I
    .locals 0

    invoke-direct {p0}, Lg/f/a/e/i/l/h;->p()I

    move-result p0

    return p0
.end method

.method static synthetic m(Lg/f/a/e/i/l/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg/f/a/e/i/l/h;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic n(Lg/f/a/e/i/l/h;)I
    .locals 2

    iget v0, p0, Lg/f/a/e/i/l/h;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lg/f/a/e/i/l/h;->h:I

    return v0
.end method

.method private final o(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    iget v0, p0, Lg/f/a/e/i/l/h;->g:I

    and-int/lit8 v0, v0, -0x20

    rsub-int/lit8 p1, p1, 0x20

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    iput p1, p0, Lg/f/a/e/i/l/h;->g:I

    return-void
.end method

.method private final p()I
    .locals 2

    iget v0, p0, Lg/f/a/e/i/l/h;->g:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final q(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lg/f/a/e/i/l/i;->a(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 2
    invoke-static {v0, p3, p4}, Lg/f/a/e/i/l/i;->c(Ljava/lang/Object;II)V

    :cond_0
    iget-object p3, p0, Lg/f/a/e/i/l/h;->c:Ljava/lang/Object;

    iget-object p4, p0, Lg/f/a/e/i/l/h;->d:[I

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 3
    invoke-static {p3, v1}, Lg/f/a/e/i/l/i;->b(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 4
    aget v4, p4, v3

    xor-int/lit8 v5, p1, -0x1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 5
    invoke-static {v0, v6}, Lg/f/a/e/i/l/i;->b(Ljava/lang/Object;I)I

    move-result v7

    .line 6
    invoke-static {v0, v6, v2}, Lg/f/a/e/i/l/i;->c(Ljava/lang/Object;II)V

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v2, v5

    and-int v5, v7, p2

    or-int/2addr v2, v5

    .line 7
    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lg/f/a/e/i/l/h;->c:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p2}, Lg/f/a/e/i/l/h;->o(I)V

    return p2
.end method

.method private final r(Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0}, Lg/f/a/e/i/l/h;->b()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {p1}, Lg/f/a/e/i/l/j;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lg/f/a/e/i/l/h;->p()I

    move-result v2

    iget-object v3, p0, Lg/f/a/e/i/l/h;->c:Ljava/lang/Object;

    and-int v4, v0, v2

    .line 2
    invoke-static {v3, v4}, Lg/f/a/e/i/l/i;->b(Ljava/lang/Object;I)I

    move-result v3

    if-eqz v3, :cond_4

    xor-int/lit8 v4, v2, -0x1

    and-int/2addr v0, v4

    :cond_1
    add-int/2addr v3, v1

    iget-object v5, p0, Lg/f/a/e/i/l/h;->d:[I

    .line 3
    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    iget-object v6, p0, Lg/f/a/e/i/l/h;->e:[Ljava/lang/Object;

    .line 4
    aget-object v6, v6, v3

    .line 5
    invoke-static {p1, v6}, Lg/f/a/e/i/l/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    and-int v3, v5, v2

    if-nez v3, :cond_1

    :cond_4
    return v1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0}, Lg/f/a/e/i/l/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lg/f/a/e/i/l/h;->l:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lg/f/a/e/i/l/h;->p()I

    move-result v7

    const/4 v1, 0x0

    iget-object v3, p0, Lg/f/a/e/i/l/h;->c:Ljava/lang/Object;

    iget-object v4, p0, Lg/f/a/e/i/l/h;->d:[I

    iget-object v5, p0, Lg/f/a/e/i/l/h;->e:[Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v7

    .line 1
    invoke-static/range {v0 .. v6}, Lg/f/a/e/i/l/i;->e(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lg/f/a/e/i/l/h;->l:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v1, p0, Lg/f/a/e/i/l/h;->f:[Ljava/lang/Object;

    .line 2
    aget-object v1, v1, p1

    .line 3
    invoke-virtual {p0, p1, v7}, Lg/f/a/e/i/l/h;->e(II)V

    iget p1, p0, Lg/f/a/e/i/l/h;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lg/f/a/e/i/l/h;->h:I

    .line 4
    invoke-virtual {p0}, Lg/f/a/e/i/l/h;->d()V

    return-object v1
.end method


# virtual methods
.method final a(I)V
    .locals 2

    const/16 p1, 0xc

    const/4 v0, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    .line 1
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/l/j0;->a(III)I

    move-result p1

    iput p1, p0, Lg/f/a/e/i/l/h;->g:I

    return-void
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lg/f/a/e/i/l/h;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lg/f/a/e/i/l/h;->c:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final clear()V
    .locals 6

    invoke-virtual {p0}, Lg/f/a/e/i/l/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lg/f/a/e/i/l/h;->d()V

    .line 2
    invoke-virtual {p0}, Lg/f/a/e/i/l/h;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lg/f/a/e/i/l/h;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lg/f/a/e/i/l/j0;->a(III)I

    move-result v3

    iput v3, p0, Lg/f/a/e/i/l/h;->g:I

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lg/f/a/e/i/l/h;->c:Ljava/lang/Object;

    iput v2, p0, Lg/f/a/e/i/l/h;->h:I

    return-void

    :cond_1
    iget-object v0, p0, Lg/f/a/e/i/l/h;->e:[Ljava/lang/Object;

    iget v3, p0, Lg/f/a/e/i/l/h;->h:I

    .line 5
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lg/f/a/e/i/l/h;->f:[Ljava/lang/Object;

    iget v3, p0, Lg/f/a/e/i/l/h;->h:I

    .line 6
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lg/f/a/e/i/l/h;->c:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    .line 10
    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    .line 11
    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 12
    :goto_0
    iget-object v0, p0, Lg/f/a/e/i/l/h;->d:[I

    iget v1, p0, Lg/f/a/e/i/l/h;->h:I

    .line 13
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lg/f/a/e/i/l/h;->h:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lg/f/a/e/i/l/h;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lg/f/a/e/i/l/h;->r(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lg/f/a/e/i/l/h;->c()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lg/f/a/e/i/l/h;->h:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lg/f/a/e/i/l/h;->f:[Ljava/lang/Object;

    .line 2
    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lg/f/a/e/i/l/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 3
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final d()V
    .locals 1

    iget v0, p0, Lg/f/a/e/i/l/h;->g:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lg/f/a/e/i/l/h;->g:I

    return-void
.end method

.method final e(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg/f/a/e/i/l/h;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    iget-object v3, p0, Lg/f/a/e/i/l/h;->e:[Ljava/lang/Object;

    .line 2
    aget-object v4, v3, v0

    .line 3
    aput-object v4, v3, p1

    iget-object v5, p0, Lg/f/a/e/i/l/h;->f:[Ljava/lang/Object;

    .line 4
    aget-object v6, v5, v0

    aput-object v6, v5, p1

    .line 5
    aput-object v2, v3, v0

    .line 6
    aput-object v2, v5, v0

    iget-object v2, p0, Lg/f/a/e/i/l/h;->d:[I

    .line 7
    aget v3, v2, v0

    aput v3, v2, p1

    .line 8
    aput v1, v2, v0

    .line 9
    invoke-static {v4}, Lg/f/a/e/i/l/j;->a(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, p2

    iget-object v2, p0, Lg/f/a/e/i/l/h;->c:Ljava/lang/Object;

    .line 10
    invoke-static {v2, v1}, Lg/f/a/e/i/l/i;->b(Ljava/lang/Object;I)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    if-eq v2, v0, :cond_1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    iget-object v1, p0, Lg/f/a/e/i/l/h;->d:[I

    .line 11
    aget v3, v1, v2

    and-int v4, v3, p2

    if-eq v4, v0, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    .line 12
    aput p1, v1, v2

    return-void

    :cond_1
    iget-object p2, p0, Lg/f/a/e/i/l/h;->c:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p2, v1, p1}, Lg/f/a/e/i/l/i;->c(Ljava/lang/Object;II)V

    return-void

    :cond_2
    iget-object p2, p0, Lg/f/a/e/i/l/h;->e:[Ljava/lang/Object;

    .line 14
    aput-object v2, p2, p1

    iget-object p2, p0, Lg/f/a/e/i/l/h;->f:[Ljava/lang/Object;

    .line 15
    aput-object v2, p2, p1

    iget-object p2, p0, Lg/f/a/e/i/l/h;->d:[I

    .line 16
    aput v1, p2, p1

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/e/i/l/h;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lg/f/a/e/i/l/c;

    .line 1
    invoke-direct {v0, p0}, Lg/f/a/e/i/l/c;-><init>(Lg/f/a/e/i/l/h;)V

    iput-object v0, p0, Lg/f/a/e/i/l/h;->j:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/f/a/e/i/l/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final g(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lg/f/a/e/i/l/h;->h:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/a/e/i/l/h;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lg/f/a/e/i/l/h;->r(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lg/f/a/e/i/l/h;->f:[Ljava/lang/Object;

    .line 4
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/f/a/e/i/l/h;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/e/i/l/h;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lg/f/a/e/i/l/e;

    .line 1
    invoke-direct {v0, p0}, Lg/f/a/e/i/l/e;-><init>(Lg/f/a/e/i/l/h;)V

    iput-object v0, p0, Lg/f/a/e/i/l/h;->i:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lg/f/a/e/i/l/h;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lg/f/a/e/i/l/h;->b()Z

    move-result v3

    const-string v4, "Arrays already allocated"

    .line 1
    invoke-static {v3, v4}, Lg/f/a/e/i/l/c4;->a(ZLjava/lang/Object;)V

    iget v3, v0, Lg/f/a/e/i/l/h;->g:I

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    int-to-double v6, v5

    double-to-int v6, v6

    if-le v4, v6, :cond_0

    add-int/2addr v5, v5

    if-gtz v5, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    :cond_0
    const/4 v4, 0x4

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5
    invoke-static {v4}, Lg/f/a/e/i/l/i;->a(I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lg/f/a/e/i/l/h;->c:Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    .line 6
    invoke-direct {v0, v4}, Lg/f/a/e/i/l/h;->o(I)V

    .line 7
    new-array v4, v3, [I

    iput-object v4, v0, Lg/f/a/e/i/l/h;->d:[I

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    iput-object v4, v0, Lg/f/a/e/i/l/h;->e:[Ljava/lang/Object;

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lg/f/a/e/i/l/h;->f:[Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lg/f/a/e/i/l/h;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v3, v0, Lg/f/a/e/i/l/h;->d:[I

    iget-object v4, v0, Lg/f/a/e/i/l/h;->e:[Ljava/lang/Object;

    iget-object v5, v0, Lg/f/a/e/i/l/h;->f:[Ljava/lang/Object;

    iget v6, v0, Lg/f/a/e/i/l/h;->h:I

    add-int/lit8 v7, v6, 0x1

    .line 12
    invoke-static/range {p1 .. p1}, Lg/f/a/e/i/l/j;->a(Ljava/lang/Object;)I

    move-result v8

    invoke-direct/range {p0 .. p0}, Lg/f/a/e/i/l/h;->p()I

    move-result v9

    and-int v10, v8, v9

    iget-object v11, v0, Lg/f/a/e/i/l/h;->c:Ljava/lang/Object;

    .line 13
    invoke-static {v11, v10}, Lg/f/a/e/i/l/i;->b(Ljava/lang/Object;I)I

    move-result v11

    if-nez v11, :cond_4

    if-le v7, v9, :cond_3

    invoke-static {v9}, Lg/f/a/e/i/l/i;->d(I)I

    move-result v3

    .line 14
    invoke-direct {v0, v9, v3, v8, v6}, Lg/f/a/e/i/l/h;->q(IIII)I

    move-result v9

    goto/16 :goto_3

    .line 15
    :cond_3
    iget-object v3, v0, Lg/f/a/e/i/l/h;->c:Ljava/lang/Object;

    .line 16
    invoke-static {v3, v10, v7}, Lg/f/a/e/i/l/i;->c(Ljava/lang/Object;II)V

    goto :goto_3

    :cond_4
    xor-int/lit8 v10, v9, -0x1

    and-int v14, v8, v10

    const/4 v15, 0x0

    :goto_0
    add-int/lit8 v11, v11, -0x1

    .line 17
    aget v16, v3, v11

    and-int v12, v16, v10

    if-ne v12, v14, :cond_6

    .line 18
    aget-object v13, v4, v11

    .line 19
    invoke-static {v1, v13}, Lg/f/a/e/i/l/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    aget-object v1, v5, v11

    .line 21
    aput-object v2, v5, v11

    return-object v1

    :cond_6
    :goto_1
    and-int v13, v16, v9

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    if-nez v13, :cond_b

    const/16 v4, 0x9

    if-lt v15, v4, :cond_8

    .line 22
    invoke-direct/range {p0 .. p0}, Lg/f/a/e/i/l/h;->p()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    add-int/lit8 v3, v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lg/f/a/e/i/l/h;->f()I

    move-result v3

    :goto_2
    if-ltz v3, :cond_7

    iget-object v5, v0, Lg/f/a/e/i/l/h;->e:[Ljava/lang/Object;

    .line 25
    aget-object v5, v5, v3

    iget-object v6, v0, Lg/f/a/e/i/l/h;->f:[Ljava/lang/Object;

    aget-object v6, v6, v3

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lg/f/a/e/i/l/h;->g(I)I

    move-result v3

    goto :goto_2

    :cond_7
    iput-object v4, v0, Lg/f/a/e/i/l/h;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lg/f/a/e/i/l/h;->d:[I

    iput-object v3, v0, Lg/f/a/e/i/l/h;->e:[Ljava/lang/Object;

    iput-object v3, v0, Lg/f/a/e/i/l/h;->f:[Ljava/lang/Object;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lg/f/a/e/i/l/h;->d()V

    .line 27
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8
    if-le v7, v9, :cond_9

    invoke-static {v9}, Lg/f/a/e/i/l/i;->d(I)I

    move-result v3

    .line 28
    invoke-direct {v0, v9, v3, v8, v6}, Lg/f/a/e/i/l/h;->q(IIII)I

    move-result v9

    goto :goto_3

    :cond_9
    and-int v4, v7, v9

    or-int/2addr v4, v12

    .line 29
    aput v4, v3, v11

    .line 30
    :goto_3
    iget-object v3, v0, Lg/f/a/e/i/l/h;->d:[I

    .line 31
    array-length v3, v3

    if-le v7, v3, :cond_a

    const v4, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v5, v3, 0x1

    const/4 v11, 0x1

    .line 32
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v3

    or-int/2addr v5, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_a

    iget-object v3, v0, Lg/f/a/e/i/l/h;->d:[I

    .line 33
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lg/f/a/e/i/l/h;->d:[I

    iget-object v3, v0, Lg/f/a/e/i/l/h;->e:[Ljava/lang/Object;

    .line 34
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lg/f/a/e/i/l/h;->e:[Ljava/lang/Object;

    iget-object v3, v0, Lg/f/a/e/i/l/h;->f:[Ljava/lang/Object;

    .line 35
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lg/f/a/e/i/l/h;->f:[Ljava/lang/Object;

    :cond_a
    iget-object v3, v0, Lg/f/a/e/i/l/h;->d:[I

    xor-int/lit8 v4, v9, -0x1

    and-int/2addr v4, v8

    .line 36
    aput v4, v3, v6

    iget-object v3, v0, Lg/f/a/e/i/l/h;->e:[Ljava/lang/Object;

    .line 37
    aput-object v1, v3, v6

    iget-object v1, v0, Lg/f/a/e/i/l/h;->f:[Ljava/lang/Object;

    .line 38
    aput-object v2, v1, v6

    iput v7, v0, Lg/f/a/e/i/l/h;->h:I

    .line 39
    invoke-virtual/range {p0 .. p0}, Lg/f/a/e/i/l/h;->d()V

    const/4 v12, 0x0

    return-object v12

    :cond_b
    move v11, v13

    goto/16 :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/a/e/i/l/h;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lg/f/a/e/i/l/h;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg/f/a/e/i/l/h;->l:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/f/a/e/i/l/h;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lg/f/a/e/i/l/h;->h:I

    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/e/i/l/h;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lg/f/a/e/i/l/g;

    .line 1
    invoke-direct {v0, p0}, Lg/f/a/e/i/l/g;-><init>(Lg/f/a/e/i/l/h;)V

    iput-object v0, p0, Lg/f/a/e/i/l/h;->k:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
