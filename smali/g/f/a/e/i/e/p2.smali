.class final Lg/f/a/e/i/e/p2;
.super Ljava/lang/Object;

# interfaces
.implements Lg/f/a/e/i/e/d3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/f/a/e/i/e/d3<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final r:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lg/f/a/e/i/e/l2;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:[I

.field private final l:[I

.field private final m:Lg/f/a/e/i/e/t2;

.field private final n:Lg/f/a/e/i/e/v1;

.field private final o:Lg/f/a/e/i/e/v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/i/e/v3<",
            "**>;"
        }
    .end annotation
.end field

.field private final p:Lg/f/a/e/i/e/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/i/e/s0<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Lg/f/a/e/i/e/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lg/f/a/e/i/e/c4;->z()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lg/f/a/e/i/e/p2;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IIILg/f/a/e/i/e/l2;ZZ[I[I[ILg/f/a/e/i/e/t2;Lg/f/a/e/i/e/v1;Lg/f/a/e/i/e/v3;Lg/f/a/e/i/e/s0;Lg/f/a/e/i/e/g2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "III",
            "Lg/f/a/e/i/e/l2;",
            "ZZ[I[I[I",
            "Lg/f/a/e/i/e/t2;",
            "Lg/f/a/e/i/e/v1;",
            "Lg/f/a/e/i/e/v3<",
            "**>;",
            "Lg/f/a/e/i/e/s0<",
            "*>;",
            "Lg/f/a/e/i/e/g2;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lg/f/a/e/i/e/p2;->a:[I

    move-object v3, p2

    iput-object v3, v0, Lg/f/a/e/i/e/p2;->b:[Ljava/lang/Object;

    move v3, p3

    iput v3, v0, Lg/f/a/e/i/e/p2;->c:I

    move v3, p4

    iput v3, v0, Lg/f/a/e/i/e/p2;->d:I

    move v3, p5

    iput v3, v0, Lg/f/a/e/i/e/p2;->e:I

    instance-of v3, v1, Lg/f/a/e/i/e/f1;

    move v4, p7

    iput-boolean v4, v0, Lg/f/a/e/i/e/p2;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p6}, Lg/f/a/e/i/e/s0;->f(Lg/f/a/e/i/e/l2;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lg/f/a/e/i/e/p2;->g:Z

    iput-boolean v3, v0, Lg/f/a/e/i/e/p2;->i:Z

    move-object v3, p9

    iput-object v3, v0, Lg/f/a/e/i/e/p2;->j:[I

    move-object v3, p10

    iput-object v3, v0, Lg/f/a/e/i/e/p2;->k:[I

    move-object/from16 v3, p11

    iput-object v3, v0, Lg/f/a/e/i/e/p2;->l:[I

    move-object/from16 v3, p12

    iput-object v3, v0, Lg/f/a/e/i/e/p2;->m:Lg/f/a/e/i/e/t2;

    move-object/from16 v3, p13

    iput-object v3, v0, Lg/f/a/e/i/e/p2;->n:Lg/f/a/e/i/e/v1;

    move-object/from16 v3, p14

    iput-object v3, v0, Lg/f/a/e/i/e/p2;->o:Lg/f/a/e/i/e/v3;

    iput-object v2, v0, Lg/f/a/e/i/e/p2;->p:Lg/f/a/e/i/e/s0;

    iput-object v1, v0, Lg/f/a/e/i/e/p2;->f:Lg/f/a/e/i/e/l2;

    move-object/from16 v1, p16

    iput-object v1, v0, Lg/f/a/e/i/e/p2;->q:Lg/f/a/e/i/e/g2;

    return-void
.end method

.method private final A(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lg/f/a/e/i/e/p2;->H(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final B(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lg/f/a/e/i/e/p2;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static C(Ljava/lang/Object;ILg/f/a/e/i/e/d3;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lg/f/a/e/i/e/d3;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final D(I)Lg/f/a/e/i/e/d3;
    .locals 3

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lg/f/a/e/i/e/p2;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lg/f/a/e/i/e/d3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lg/f/a/e/i/e/y2;->a()Lg/f/a/e/i/e/y2;

    move-result-object v0

    iget-object v1, p0, Lg/f/a/e/i/e/p2;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lg/f/a/e/i/e/y2;->b(Ljava/lang/Class;)Lg/f/a/e/i/e/d3;

    move-result-object v0

    iget-object v1, p0, Lg/f/a/e/i/e/p2;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final E(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/f/a/e/i/e/p2;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final F(I)Lg/f/a/e/i/e/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg/f/a/e/i/e/j1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/e/i/e/p2;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lg/f/a/e/i/e/j1;

    return-object p1
.end method

.method private final G(I)I
    .locals 1

    iget-object v0, p0, Lg/f/a/e/i/e/p2;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final H(I)I
    .locals 1

    iget-object v0, p0, Lg/f/a/e/i/e/p2;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final I(I)I
    .locals 6

    iget v0, p0, Lg/f/a/e/i/e/p2;->c:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_4

    iget v2, p0, Lg/f/a/e/i/e/p2;->e:I

    if-ge p1, v2, :cond_1

    sub-int v0, p1, v0

    shl-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget v3, p0, Lg/f/a/e/i/e/p2;->d:I

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    iget-object v0, p0, Lg/f/a/e/i/e/p2;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v2, v0, :cond_4

    add-int v3, v0, v2

    ushr-int/lit8 v3, v3, 0x1

    shl-int/lit8 v4, v3, 0x2

    iget-object v5, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v5, v5, v4

    if-ne p1, v5, :cond_2

    return v4

    :cond_2
    if-ge p1, v5, :cond_3

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private final J(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lg/f/a/e/i/e/p2;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lg/f/a/e/i/e/p2;->H(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    invoke-static {p1, v1, v2, p2}, Lg/f/a/e/i/e/c4;->g(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final K(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lg/f/a/e/i/e/p2;->H(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lg/f/a/e/i/e/c4;->g(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final L(Ljava/lang/Object;Lg/f/a/e/i/e/q4;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/f/a/e/i/e/q4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lg/f/a/e/i/e/p2;->g:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lg/f/a/e/i/e/p2;->p:Lg/f/a/e/i/e/s0;

    invoke-virtual {v3, v1}, Lg/f/a/e/i/e/s0;->b(Ljava/lang/Object;)Lg/f/a/e/i/e/w0;

    move-result-object v3

    invoke-virtual {v3}, Lg/f/a/e/i/e/w0;->b()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lg/f/a/e/i/e/w0;->e()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    iget-object v7, v0, Lg/f/a/e/i/e/p2;->a:[I

    array-length v7, v7

    sget-object v8, Lg/f/a/e/i/e/p2;->r:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    invoke-direct {v0, v10}, Lg/f/a/e/i/e/p2;->G(I)I

    move-result v12

    iget-object v13, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v14, v13, v10

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    iget-boolean v4, v0, Lg/f/a/e/i/e/p2;->h:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v10, 0x2

    aget v4, v13, v4

    and-int v13, v4, v16

    move/from16 v17, v10

    if-eq v13, v6, :cond_1

    int-to-long v9, v13

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v13

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    move/from16 v17, v10

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v9, v0, Lg/f/a/e/i/e/p2;->p:Lg/f/a/e/i/e/s0;

    invoke-virtual {v9, v5}, Lg/f/a/e/i/e/s0;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    iget-object v9, v0, Lg/f/a/e/i/e/p2;->p:Lg/f/a/e/i/e/s0;

    invoke-virtual {v9, v2, v5}, Lg/f/a/e/i/e/s0;->c(Lg/f/a/e/i/e/q4;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    and-int v9, v12, v16

    int-to-long v9, v9

    move/from16 v12, v17

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {v0, v1, v14, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lg/f/a/e/i/e/q4;->M(ILjava/lang/Object;Lg/f/a/e/i/e/d3;)V

    goto :goto_3

    :pswitch_1
    invoke-direct {v0, v1, v14, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lg/f/a/e/i/e/p2;->S(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lg/f/a/e/i/e/q4;->i(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-direct {v0, v1, v14, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/f/a/e/i/e/q4;->z(II)V

    goto :goto_3

    :pswitch_3
    invoke-direct {v0, v1, v14, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lg/f/a/e/i/e/p2;->S(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lg/f/a/e/i/e/q4;->H(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-direct {v0, v1, v14, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/f/a/e/i/e/q4;->R(II)V

    goto :goto_3

    :pswitch_5
    invoke-direct {v0, v1, v14, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/f/a/e/i/e/q4;->F(II)V

    goto :goto_3

    :pswitch_6
    invoke-direct {v0, v1, v14, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/f/a/e/i/e/q4;->t(II)V

    goto :goto_3

    :pswitch_7
    invoke-direct {v0, v1, v14, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/f/a/e/i/e/a0;

    invoke-interface {v2, v14, v4}, Lg/f/a/e/i/e/q4;->G(ILg/f/a/e/i/e/a0;)V

    goto :goto_3

    :pswitch_8
    invoke-direct {v0, v1, v14, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lg/f/a/e/i/e/q4;->J(ILjava/lang/Object;Lg/f/a/e/i/e/d3;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v0, v1, v14, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lg/f/a/e/i/e/p2;->v(ILjava/lang/Object;Lg/f/a/e/i/e/q4;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v0, v1, v14, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lg/f/a/e/i/e/p2;->T(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/f/a/e/i/e/q4;->L(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v0, v1, v14, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/f/a/e/i/e/q4;->g(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v0, v1, v14, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lg/f/a/e/i/e/p2;->S(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lg/f/a/e/i/e/q4;->o(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v0, v1, v14, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/f/a/e/i/e/q4;->n(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v0, v1, v14, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lg/f/a/e/i/e/p2;->S(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lg/f/a/e/i/e/q4;->C(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v0, v1, v14, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lg/f/a/e/i/e/p2;->S(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lg/f/a/e/i/e/q4;->S(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v0, v1, v14, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lg/f/a/e/i/e/p2;->Q(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/f/a/e/i/e/q4;->E(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v0, v1, v14, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lg/f/a/e/i/e/p2;->P(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lg/f/a/e/i/e/q4;->D(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v12}, Lg/f/a/e/i/e/p2;->x(Lg/f/a/e/i/e/q4;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v0, v12}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v10

    invoke-static {v4, v9, v2, v10}, Lg/f/a/e/i/e/f3;->l(ILjava/util/List;Lg/f/a/e/i/e/q4;Lg/f/a/e/i/e/d3;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->F(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->Q(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->K(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->S(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->T(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->O(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->U(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->R(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->H(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->M(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->x(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->r(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->m(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->f(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->F(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->Q(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->K(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->S(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->T(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->O(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_4

    :pswitch_28
    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Lg/f/a/e/i/e/f3;->k(ILjava/util/List;Lg/f/a/e/i/e/q4;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v0, v12}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v10

    invoke-static {v4, v9, v2, v10}, Lg/f/a/e/i/e/f3;->e(ILjava/util/List;Lg/f/a/e/i/e/q4;Lg/f/a/e/i/e/d3;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Lg/f/a/e/i/e/f3;->d(ILjava/util/List;Lg/f/a/e/i/e/q4;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->U(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->R(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->H(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->M(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->x(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->r(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->m(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lg/f/a/e/i/e/f3;->f(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lg/f/a/e/i/e/q4;->M(ILjava/lang/Object;Lg/f/a/e/i/e/d3;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lg/f/a/e/i/e/q4;->i(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/f/a/e/i/e/q4;->z(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lg/f/a/e/i/e/q4;->H(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/f/a/e/i/e/q4;->R(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/f/a/e/i/e/q4;->F(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/f/a/e/i/e/q4;->t(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/f/a/e/i/e/a0;

    invoke-interface {v2, v14, v4}, Lg/f/a/e/i/e/q4;->G(ILg/f/a/e/i/e/a0;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lg/f/a/e/i/e/q4;->J(ILjava/lang/Object;Lg/f/a/e/i/e/d3;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lg/f/a/e/i/e/p2;->v(ILjava/lang/Object;Lg/f/a/e/i/e/q4;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v9, v10}, Lg/f/a/e/i/e/c4;->J(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/f/a/e/i/e/q4;->L(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/f/a/e/i/e/q4;->g(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lg/f/a/e/i/e/q4;->o(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/f/a/e/i/e/q4;->n(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lg/f/a/e/i/e/q4;->C(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lg/f/a/e/i/e/q4;->S(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v9, v10}, Lg/f/a/e/i/e/c4;->K(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/f/a/e/i/e/q4;->E(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v9, v10}, Lg/f/a/e/i/e/c4;->L(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lg/f/a/e/i/e/q4;->D(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v12, 0x4

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    iget-object v4, v0, Lg/f/a/e/i/e/p2;->p:Lg/f/a/e/i/e/s0;

    invoke-virtual {v4, v2, v5}, Lg/f/a/e/i/e/s0;->c(Lg/f/a/e/i/e/q4;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lg/f/a/e/i/e/p2;->o:Lg/f/a/e/i/e/v3;

    invoke-static {v3, v1, v2}, Lg/f/a/e/i/e/p2;->w(Lg/f/a/e/i/e/v3;Ljava/lang/Object;Lg/f/a/e/i/e/q4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final M(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lg/f/a/e/i/e/p2;->G(I)I

    move-result v0

    iget-object v1, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-direct {p0, p2, v1, p3}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v2, v3}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v3}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lg/f/a/e/i/e/h1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lg/f/a/e/i/e/c4;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lg/f/a/e/i/e/p2;->K(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v2, v3, p2}, Lg/f/a/e/i/e/c4;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lg/f/a/e/i/e/p2;->K(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private final N(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static O(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static P(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static Q(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static R(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static S(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static T(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static U(Ljava/lang/Object;)Lg/f/a/e/i/e/w3;
    .locals 2

    check-cast p0, Lg/f/a/e/i/e/f1;

    iget-object v0, p0, Lg/f/a/e/i/e/f1;->zzjp:Lg/f/a/e/i/e/w3;

    invoke-static {}, Lg/f/a/e/i/e/w3;->h()Lg/f/a/e/i/e/w3;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lg/f/a/e/i/e/w3;->i()Lg/f/a/e/i/e/w3;

    move-result-object v0

    iput-object v0, p0, Lg/f/a/e/i/e/f1;->zzjp:Lg/f/a/e/i/e/w3;

    :cond_0
    return-object v0
.end method

.method private static a(I[BIILjava/lang/Object;Lg/f/a/e/i/e/w;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Lg/f/a/e/i/e/p2;->U(Ljava/lang/Object;)Lg/f/a/e/i/e/w3;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lg/f/a/e/i/e/v;->c(I[BIILg/f/a/e/i/e/w3;Lg/f/a/e/i/e/w;)I

    move-result p0

    return p0
.end method

.method private static b(Lg/f/a/e/i/e/d3;I[BIILg/f/a/e/i/e/k1;Lg/f/a/e/i/e/w;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/e/i/e/d3<",
            "*>;I[BII",
            "Lg/f/a/e/i/e/k1<",
            "*>;",
            "Lg/f/a/e/i/e/w;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, Lg/f/a/e/i/e/p2;->m(Lg/f/a/e/i/e/d3;[BIILg/f/a/e/i/e/w;)I

    move-result p3

    :goto_0
    iget-object v0, p6, Lg/f/a/e/i/e/w;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_0

    invoke-static {p2, p3, p6}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v0

    iget v1, p6, Lg/f/a/e/i/e/w;->a:I

    if-ne p1, v1, :cond_0

    invoke-static {p0, p2, v0, p4, p6}, Lg/f/a/e/i/e/p2;->m(Lg/f/a/e/i/e/d3;[BIILg/f/a/e/i/e/w;)I

    move-result p3

    goto :goto_0

    :cond_0
    return p3
.end method

.method private static l(Lg/f/a/e/i/e/d3;[BIIILg/f/a/e/i/e/w;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p0, Lg/f/a/e/i/e/p2;

    invoke-virtual {p0}, Lg/f/a/e/i/e/p2;->i()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lg/f/a/e/i/e/p2;->r(Ljava/lang/Object;[BIIILg/f/a/e/i/e/w;)I

    move-result p1

    invoke-virtual {p0, v7}, Lg/f/a/e/i/e/p2;->c(Ljava/lang/Object;)V

    iput-object v7, p5, Lg/f/a/e/i/e/w;->c:Ljava/lang/Object;

    return p1
.end method

.method private static m(Lg/f/a/e/i/e/d3;[BIILg/f/a/e/i/e/w;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Lg/f/a/e/i/e/v;->d(I[BILg/f/a/e/i/e/w;)I

    move-result v0

    iget p2, p4, Lg/f/a/e/i/e/w;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lg/f/a/e/i/e/d3;->i()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lg/f/a/e/i/e/d3;->f(Ljava/lang/Object;[BIILg/f/a/e/i/e/w;)V

    invoke-interface {p0, p3}, Lg/f/a/e/i/e/d3;->c(Ljava/lang/Object;)V

    iput-object p3, p4, Lg/f/a/e/i/e/w;->c:Ljava/lang/Object;

    return p2

    :cond_1
    invoke-static {}, Lg/f/a/e/i/e/l1;->a()Lg/f/a/e/i/e/l1;

    move-result-object p0

    throw p0
.end method

.method private static n(Lg/f/a/e/i/e/v3;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f/a/e/i/e/v3<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg/f/a/e/i/e/v3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/f/a/e/i/e/v3;->j(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final o(Ljava/lang/Object;[BIIIIIIIJILg/f/a/e/i/e/w;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lg/f/a/e/i/e/w;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lg/f/a/e/i/e/p2;->r:Lsun/misc/Unsafe;

    iget-object v7, v0, Lg/f/a/e/i/e/p2;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_b

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-direct {v0, v6}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lg/f/a/e/i/e/p2;->l(Lg/f/a/e/i/e/d3;[BIIILg/f/a/e/i/e/w;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget-object v3, v11, Lg/f/a/e/i/e/w;->c:Ljava/lang/Object;

    if-nez v15, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {v15, v3}, Lg/f/a/e/i/e/h1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_1
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, Lg/f/a/e/i/e/v;->g([BILg/f/a/e/i/e/w;)I

    move-result v2

    iget-wide v3, v11, Lg/f/a/e/i/e/w;->b:J

    invoke-static {v3, v4}, Lg/f/a/e/i/e/j0;->a(J)J

    move-result-wide v3

    goto/16 :goto_7

    :pswitch_2
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v2

    iget v3, v11, Lg/f/a/e/i/e/w;->a:I

    invoke-static {v3}, Lg/f/a/e/i/e/j0;->c(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_3
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v3

    iget v4, v11, Lg/f/a/e/i/e/w;->a:I

    invoke-direct {v0, v6}, Lg/f/a/e/i/e/p2;->F(I)Lg/f/a/e/i/e/j1;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Lg/f/a/e/i/e/j1;->e(I)Lg/f/a/e/i/e/i1;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lg/f/a/e/i/e/p2;->U(Ljava/lang/Object;)Lg/f/a/e/i/e/w3;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lg/f/a/e/i/e/w3;->e(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_d

    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    :pswitch_4
    if-ne v5, v15, :cond_b

    invoke-static {v3, v4, v11}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v2

    iget v4, v11, Lg/f/a/e/i/e/w;->a:I

    if-nez v4, :cond_4

    sget-object v3, Lg/f/a/e/i/e/a0;->c:Lg/f/a/e/i/e/a0;

    goto/16 :goto_8

    :cond_4
    invoke-static {v3, v2, v4}, Lg/f/a/e/i/e/a0;->p([BII)Lg/f/a/e/i/e/a0;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    add-int/2addr v2, v4

    goto/16 :goto_b

    :pswitch_5
    if-ne v5, v15, :cond_b

    invoke-direct {v0, v6}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lg/f/a/e/i/e/p2;->m(Lg/f/a/e/i/e/d3;[BIILg/f/a/e/i/e/w;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_5

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    iget-object v3, v11, Lg/f/a/e/i/e/w;->c:Ljava/lang/Object;

    if-nez v15, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-static {v15, v3}, Lg/f/a/e/i/e/h1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_6
    if-ne v5, v15, :cond_b

    invoke-static {v3, v4, v11}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v2

    iget v4, v11, Lg/f/a/e/i/e/w;->a:I

    if-nez v4, :cond_7

    const-string v3, ""

    goto :goto_8

    :cond_7
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_9

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lg/f/a/e/i/e/e4;->i([BII)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lg/f/a/e/i/e/l1;->e()Lg/f/a/e/i/e/l1;

    move-result-object v1

    throw v1

    :cond_9
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lg/f/a/e/i/e/h1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, Lg/f/a/e/i/e/v;->g([BILg/f/a/e/i/e/w;)I

    move-result v2

    iget-wide v3, v11, Lg/f/a/e/i/e/w;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a

    const/4 v15, 0x1

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_8

    :pswitch_8
    if-ne v5, v7, :cond_b

    invoke-static/range {p2 .. p3}, Lg/f/a/e/i/e/v;->h([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_b

    invoke-static/range {p2 .. p3}, Lg/f/a/e/i/e/v;->k([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v2

    iget v3, v11, Lg/f/a/e/i/e/w;->a:I

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :pswitch_b
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, Lg/f/a/e/i/e/v;->g([BILg/f/a/e/i/e/w;)I

    move-result v2

    iget-wide v3, v11, Lg/f/a/e/i/e/w;->b:J

    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_8
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_c
    if-ne v5, v7, :cond_b

    invoke-static/range {p2 .. p3}, Lg/f/a/e/i/e/v;->n([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_9
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_b

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_b

    invoke-static/range {p2 .. p3}, Lg/f/a/e/i/e/v;->l([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_a
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    :goto_b
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d

    :cond_b
    :goto_c
    move v2, v4

    :goto_d
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final p(Ljava/lang/Object;[BIIIIIIJIJLg/f/a/e/i/e/w;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lg/f/a/e/i/e/w;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lg/f/a/e/i/e/p2;->r:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg/f/a/e/i/e/k1;

    invoke-interface {v11}, Lg/f/a/e/i/e/k1;->o()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    :goto_0
    invoke-interface {v11, v12}, Lg/f/a/e/i/e/k1;->l(I)Lg/f/a/e/i/e/k1;

    move-result-object v11

    sget-object v12, Lg/f/a/e/i/e/p2;->r:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1e

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_28

    invoke-direct {v0, v8}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lg/f/a/e/i/e/p2;->l(Lg/f/a/e/i/e/d3;[BIIILg/f/a/e/i/e/w;)I

    move-result v4

    :goto_1
    iget-object v8, v7, Lg/f/a/e/i/e/w;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v5, :cond_28

    invoke-static {v3, v4, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v8

    iget v9, v7, Lg/f/a/e/i/e/w;->a:I

    if-ne v2, v9, :cond_28

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lg/f/a/e/i/e/p2;->l(Lg/f/a/e/i/e/d3;[BIIILg/f/a/e/i/e/w;)I

    move-result v4

    goto :goto_1

    :pswitch_1
    if-ne v6, v10, :cond_4

    check-cast v11, Lg/f/a/e/i/e/z1;

    invoke-static {v3, v4, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v1

    iget v2, v7, Lg/f/a/e/i/e/w;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Lg/f/a/e/i/e/v;->g([BILg/f/a/e/i/e/w;)I

    move-result v1

    iget-wide v4, v7, Lg/f/a/e/i/e/w;->b:J

    invoke-static {v4, v5}, Lg/f/a/e/i/e/j0;->a(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lg/f/a/e/i/e/z1;->m(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1f

    :cond_3
    invoke-static {}, Lg/f/a/e/i/e/l1;->a()Lg/f/a/e/i/e/l1;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_28

    check-cast v11, Lg/f/a/e/i/e/z1;

    :goto_3
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/e/v;->g([BILg/f/a/e/i/e/w;)I

    move-result v1

    iget-wide v8, v7, Lg/f/a/e/i/e/w;->b:J

    invoke-static {v8, v9}, Lg/f/a/e/i/e/j0;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lg/f/a/e/i/e/z1;->m(J)V

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v4

    iget v6, v7, Lg/f/a/e/i/e/w;->a:I

    if-ne v2, v6, :cond_29

    goto :goto_3

    :pswitch_2
    if-ne v6, v10, :cond_7

    check-cast v11, Lg/f/a/e/i/e/g1;

    invoke-static {v3, v4, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v1

    iget v2, v7, Lg/f/a/e/i/e/w;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    invoke-static {v3, v1, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v1

    iget v4, v7, Lg/f/a/e/i/e/w;->a:I

    invoke-static {v4}, Lg/f/a/e/i/e/j0;->c(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lg/f/a/e/i/e/g1;->i(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1f

    :cond_6
    invoke-static {}, Lg/f/a/e/i/e/l1;->a()Lg/f/a/e/i/e/l1;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_28

    check-cast v11, Lg/f/a/e/i/e/g1;

    :goto_5
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v1

    iget v4, v7, Lg/f/a/e/i/e/w;->a:I

    invoke-static {v4}, Lg/f/a/e/i/e/j0;->c(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lg/f/a/e/i/e/g1;->i(I)V

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v4

    iget v6, v7, Lg/f/a/e/i/e/w;->a:I

    if-ne v2, v6, :cond_29

    goto :goto_5

    :pswitch_3
    if-ne v6, v10, :cond_8

    invoke-static {v3, v4, v11, v7}, Lg/f/a/e/i/e/v;->f([BILg/f/a/e/i/e/k1;Lg/f/a/e/i/e/w;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_28

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lg/f/a/e/i/e/v;->b(I[BIILg/f/a/e/i/e/k1;Lg/f/a/e/i/e/w;)I

    move-result v2

    :goto_6
    check-cast v1, Lg/f/a/e/i/e/f1;

    iget-object v3, v1, Lg/f/a/e/i/e/f1;->zzjp:Lg/f/a/e/i/e/w3;

    invoke-static {}, Lg/f/a/e/i/e/w3;->h()Lg/f/a/e/i/e/w3;

    move-result-object v4

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-direct {v0, v8}, Lg/f/a/e/i/e/p2;->F(I)Lg/f/a/e/i/e/j1;

    move-result-object v4

    iget-object v5, v0, Lg/f/a/e/i/e/p2;->o:Lg/f/a/e/i/e/v3;

    move/from16 v6, p6

    invoke-static {v6, v11, v4, v3, v5}, Lg/f/a/e/i/e/f3;->c(ILjava/util/List;Lg/f/a/e/i/e/j1;Ljava/lang/Object;Lg/f/a/e/i/e/v3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/f/a/e/i/e/w3;

    if-eqz v3, :cond_a

    iput-object v3, v1, Lg/f/a/e/i/e/f1;->zzjp:Lg/f/a/e/i/e/w3;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1f

    :pswitch_4
    if-ne v6, v10, :cond_28

    invoke-static {v3, v4, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v1

    iget v4, v7, Lg/f/a/e/i/e/w;->a:I

    if-nez v4, :cond_b

    :goto_8
    sget-object v4, Lg/f/a/e/i/e/a0;->c:Lg/f/a/e/i/e/a0;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-static {v3, v1, v4}, Lg/f/a/e/i/e/a0;->p([BII)Lg/f/a/e/i/e/a0;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v4

    iget v6, v7, Lg/f/a/e/i/e/w;->a:I

    if-ne v2, v6, :cond_29

    invoke-static {v3, v4, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v1

    iget v4, v7, Lg/f/a/e/i/e/w;->a:I

    if-nez v4, :cond_b

    goto :goto_8

    :pswitch_5
    if-ne v6, v10, :cond_28

    invoke-direct {v0, v8}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lg/f/a/e/i/e/p2;->b(Lg/f/a/e/i/e/d3;I[BIILg/f/a/e/i/e/k1;Lg/f/a/e/i/e/w;)I

    move-result v1

    goto/16 :goto_1f

    :pswitch_6
    if-ne v6, v10, :cond_28

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    invoke-static {v3, v4, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v4

    if-nez v6, :cond_e

    iget v6, v7, Lg/f/a/e/i/e/w;->a:I

    if-nez v6, :cond_c

    :goto_a
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lg/f/a/e/i/e/h1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_b
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    :goto_c
    if-ge v4, v5, :cond_28

    invoke-static {v3, v4, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v6

    iget v8, v7, Lg/f/a/e/i/e/w;->a:I

    if-ne v2, v8, :cond_28

    invoke-static {v3, v6, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v4

    iget v6, v7, Lg/f/a/e/i/e/w;->a:I

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lg/f/a/e/i/e/h1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_b

    :cond_e
    iget v6, v7, Lg/f/a/e/i/e/w;->a:I

    if-nez v6, :cond_f

    :goto_d
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_f
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lg/f/a/e/i/e/e4;->i([BII)Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lg/f/a/e/i/e/h1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_e
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v8

    :goto_f
    if-ge v4, v5, :cond_28

    invoke-static {v3, v4, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v6

    iget v8, v7, Lg/f/a/e/i/e/w;->a:I

    if-ne v2, v8, :cond_28

    invoke-static {v3, v6, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v4

    iget v6, v7, Lg/f/a/e/i/e/w;->a:I

    if-nez v6, :cond_10

    goto :goto_d

    :cond_10
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lg/f/a/e/i/e/e4;->i([BII)Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lg/f/a/e/i/e/h1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_e

    :cond_11
    invoke-static {}, Lg/f/a/e/i/e/l1;->e()Lg/f/a/e/i/e/l1;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {}, Lg/f/a/e/i/e/l1;->e()Lg/f/a/e/i/e/l1;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v10, :cond_16

    check-cast v11, Lg/f/a/e/i/e/x;

    invoke-static {v3, v4, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v2

    iget v4, v7, Lg/f/a/e/i/e/w;->a:I

    add-int/2addr v4, v2

    :goto_10
    if-ge v2, v4, :cond_14

    invoke-static {v3, v2, v7}, Lg/f/a/e/i/e/v;->g([BILg/f/a/e/i/e/w;)I

    move-result v2

    iget-wide v5, v7, Lg/f/a/e/i/e/w;->b:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_13

    const/4 v5, 0x1

    goto :goto_11

    :cond_13
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v11, v5}, Lg/f/a/e/i/e/x;->h(Z)V

    goto :goto_10

    :cond_14
    if-ne v2, v4, :cond_15

    goto/16 :goto_7

    :cond_15
    invoke-static {}, Lg/f/a/e/i/e/l1;->a()Lg/f/a/e/i/e/l1;

    move-result-object v1

    throw v1

    :cond_16
    if-nez v6, :cond_28

    check-cast v11, Lg/f/a/e/i/e/x;

    invoke-static {v3, v4, v7}, Lg/f/a/e/i/e/v;->g([BILg/f/a/e/i/e/w;)I

    move-result v4

    iget-wide v8, v7, Lg/f/a/e/i/e/w;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_17

    :goto_12
    const/4 v6, 0x1

    goto :goto_13

    :cond_17
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v11, v6}, Lg/f/a/e/i/e/x;->h(Z)V

    if-ge v4, v5, :cond_28

    invoke-static {v3, v4, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v6

    iget v8, v7, Lg/f/a/e/i/e/w;->a:I

    if-ne v2, v8, :cond_28

    invoke-static {v3, v6, v7}, Lg/f/a/e/i/e/v;->g([BILg/f/a/e/i/e/w;)I

    move-result v4

    iget-wide v8, v7, Lg/f/a/e/i/e/w;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_17

    goto :goto_12

    :pswitch_8
    if-ne v6, v10, :cond_1a

    check-cast v11, Lg/f/a/e/i/e/g1;

    invoke-static {v3, v4, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v1

    iget v2, v7, Lg/f/a/e/i/e/w;->a:I

    add-int/2addr v2, v1

    :goto_14
    if-ge v1, v2, :cond_18

    invoke-static {v3, v1}, Lg/f/a/e/i/e/v;->h([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lg/f/a/e/i/e/g1;->i(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_14

    :cond_18
    if-ne v1, v2, :cond_19

    goto/16 :goto_1f

    :cond_19
    invoke-static {}, Lg/f/a/e/i/e/l1;->a()Lg/f/a/e/i/e/l1;

    move-result-object v1

    throw v1

    :cond_1a
    if-ne v6, v9, :cond_28

    check-cast v11, Lg/f/a/e/i/e/g1;

    invoke-static/range {p2 .. p3}, Lg/f/a/e/i/e/v;->h([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lg/f/a/e/i/e/g1;->i(I)V

    :goto_15
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v4

    iget v6, v7, Lg/f/a/e/i/e/w;->a:I

    if-ne v2, v6, :cond_29

    invoke-static {v3, v4}, Lg/f/a/e/i/e/v;->h([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lg/f/a/e/i/e/g1;->i(I)V

    goto :goto_15

    :pswitch_9
    if-ne v6, v10, :cond_1d

    check-cast v11, Lg/f/a/e/i/e/z1;

    invoke-static {v3, v4, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v1

    iget v2, v7, Lg/f/a/e/i/e/w;->a:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_1b

    invoke-static {v3, v1}, Lg/f/a/e/i/e/v;->k([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lg/f/a/e/i/e/z1;->m(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_16

    :cond_1b
    if-ne v1, v2, :cond_1c

    goto/16 :goto_1f

    :cond_1c
    invoke-static {}, Lg/f/a/e/i/e/l1;->a()Lg/f/a/e/i/e/l1;

    move-result-object v1

    throw v1

    :cond_1d
    if-ne v6, v13, :cond_28

    check-cast v11, Lg/f/a/e/i/e/z1;

    invoke-static/range {p2 .. p3}, Lg/f/a/e/i/e/v;->k([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lg/f/a/e/i/e/z1;->m(J)V

    :goto_17
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v4

    iget v6, v7, Lg/f/a/e/i/e/w;->a:I

    if-ne v2, v6, :cond_29

    invoke-static {v3, v4}, Lg/f/a/e/i/e/v;->k([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lg/f/a/e/i/e/z1;->m(J)V

    goto :goto_17

    :pswitch_a
    if-ne v6, v10, :cond_1e

    invoke-static {v3, v4, v11, v7}, Lg/f/a/e/i/e/v;->f([BILg/f/a/e/i/e/k1;Lg/f/a/e/i/e/w;)I

    move-result v1

    goto/16 :goto_1f

    :cond_1e
    if-nez v6, :cond_28

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lg/f/a/e/i/e/v;->b(I[BIILg/f/a/e/i/e/k1;Lg/f/a/e/i/e/w;)I

    move-result v1

    goto/16 :goto_1f

    :pswitch_b
    if-ne v6, v10, :cond_21

    check-cast v11, Lg/f/a/e/i/e/z1;

    invoke-static {v3, v4, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v1

    iget v2, v7, Lg/f/a/e/i/e/w;->a:I

    add-int/2addr v2, v1

    :goto_18
    if-ge v1, v2, :cond_1f

    invoke-static {v3, v1, v7}, Lg/f/a/e/i/e/v;->g([BILg/f/a/e/i/e/w;)I

    move-result v1

    iget-wide v4, v7, Lg/f/a/e/i/e/w;->b:J

    invoke-virtual {v11, v4, v5}, Lg/f/a/e/i/e/z1;->m(J)V

    goto :goto_18

    :cond_1f
    if-ne v1, v2, :cond_20

    goto/16 :goto_1f

    :cond_20
    invoke-static {}, Lg/f/a/e/i/e/l1;->a()Lg/f/a/e/i/e/l1;

    move-result-object v1

    throw v1

    :cond_21
    if-nez v6, :cond_28

    check-cast v11, Lg/f/a/e/i/e/z1;

    :goto_19
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/e/v;->g([BILg/f/a/e/i/e/w;)I

    move-result v1

    iget-wide v8, v7, Lg/f/a/e/i/e/w;->b:J

    invoke-virtual {v11, v8, v9}, Lg/f/a/e/i/e/z1;->m(J)V

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v4

    iget v6, v7, Lg/f/a/e/i/e/w;->a:I

    if-ne v2, v6, :cond_29

    goto :goto_19

    :pswitch_c
    if-ne v6, v10, :cond_24

    check-cast v11, Lg/f/a/e/i/e/d1;

    invoke-static {v3, v4, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v1

    iget v2, v7, Lg/f/a/e/i/e/w;->a:I

    add-int/2addr v2, v1

    :goto_1a
    if-ge v1, v2, :cond_22

    invoke-static {v3, v1}, Lg/f/a/e/i/e/v;->n([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lg/f/a/e/i/e/d1;->h(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1a

    :cond_22
    if-ne v1, v2, :cond_23

    goto :goto_1f

    :cond_23
    invoke-static {}, Lg/f/a/e/i/e/l1;->a()Lg/f/a/e/i/e/l1;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_28

    check-cast v11, Lg/f/a/e/i/e/d1;

    invoke-static/range {p2 .. p3}, Lg/f/a/e/i/e/v;->n([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lg/f/a/e/i/e/d1;->h(F)V

    :goto_1b
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v4

    iget v6, v7, Lg/f/a/e/i/e/w;->a:I

    if-ne v2, v6, :cond_29

    invoke-static {v3, v4}, Lg/f/a/e/i/e/v;->n([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lg/f/a/e/i/e/d1;->h(F)V

    goto :goto_1b

    :pswitch_d
    if-ne v6, v10, :cond_27

    check-cast v11, Lg/f/a/e/i/e/p0;

    invoke-static {v3, v4, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v1

    iget v2, v7, Lg/f/a/e/i/e/w;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_25

    invoke-static {v3, v1}, Lg/f/a/e/i/e/v;->l([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lg/f/a/e/i/e/p0;->h(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1c

    :cond_25
    if-ne v1, v2, :cond_26

    goto :goto_1f

    :cond_26
    invoke-static {}, Lg/f/a/e/i/e/l1;->a()Lg/f/a/e/i/e/l1;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v13, :cond_28

    check-cast v11, Lg/f/a/e/i/e/p0;

    invoke-static/range {p2 .. p3}, Lg/f/a/e/i/e/v;->l([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lg/f/a/e/i/e/p0;->h(D)V

    :goto_1d
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v4

    iget v6, v7, Lg/f/a/e/i/e/w;->a:I

    if-ne v2, v6, :cond_29

    invoke-static {v3, v4}, Lg/f/a/e/i/e/v;->l([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lg/f/a/e/i/e/p0;->h(D)V

    goto :goto_1d

    :cond_28
    :goto_1e
    move v1, v4

    :cond_29
    :goto_1f
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final q(Ljava/lang/Object;[BIIIIJLg/f/a/e/i/e/w;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIIJ",
            "Lg/f/a/e/i/e/w;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p6, Lg/f/a/e/i/e/p2;->r:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lg/f/a/e/i/e/p2;->E(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p6, p1, p7, p8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg/f/a/e/i/e/p2;->q:Lg/f/a/e/i/e/g2;

    invoke-interface {v1, v0}, Lg/f/a/e/i/e/g2;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/f/a/e/i/e/p2;->q:Lg/f/a/e/i/e/g2;

    invoke-interface {v1, p5}, Lg/f/a/e/i/e/g2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lg/f/a/e/i/e/p2;->q:Lg/f/a/e/i/e/g2;

    invoke-interface {v2, v1, v0}, Lg/f/a/e/i/e/g2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6, p1, p7, p8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lg/f/a/e/i/e/p2;->q:Lg/f/a/e/i/e/g2;

    invoke-interface {p1, p5}, Lg/f/a/e/i/e/g2;->l(Ljava/lang/Object;)Lg/f/a/e/i/e/e2;

    move-result-object p1

    iget-object p5, p0, Lg/f/a/e/i/e/p2;->q:Lg/f/a/e/i/e/g2;

    invoke-interface {p5, v0}, Lg/f/a/e/i/e/g2;->m(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    invoke-static {p2, p3, p9}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result p3

    iget p6, p9, Lg/f/a/e/i/e/w;->a:I

    if-ltz p6, :cond_7

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_7

    add-int/2addr p6, p3

    iget-object p7, p1, Lg/f/a/e/i/e/e2;->b:Ljava/lang/Object;

    iget-object p8, p1, Lg/f/a/e/i/e/e2;->d:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_5

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    invoke-static {p3, p2, v0, p9}, Lg/f/a/e/i/e/v;->d(I[BILg/f/a/e/i/e/w;)I

    move-result v0

    iget p3, p9, Lg/f/a/e/i/e/w;->a:I

    :cond_1
    move v1, v0

    ushr-int/lit8 v0, p3, 0x3

    and-int/lit8 v2, p3, 0x7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lg/f/a/e/i/e/e2;->c:Lg/f/a/e/i/e/k4;

    invoke-virtual {v0}, Lg/f/a/e/i/e/k4;->e()I

    move-result v0

    if-ne v2, v0, :cond_4

    iget-object v3, p1, Lg/f/a/e/i/e/e2;->c:Lg/f/a/e/i/e/k4;

    iget-object p3, p1, Lg/f/a/e/i/e/e2;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, p2

    move v2, p4

    move-object v5, p9

    invoke-static/range {v0 .. v5}, Lg/f/a/e/i/e/p2;->s([BIILg/f/a/e/i/e/k4;Ljava/lang/Class;Lg/f/a/e/i/e/w;)I

    move-result p3

    iget-object p8, p9, Lg/f/a/e/i/e/w;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lg/f/a/e/i/e/e2;->a:Lg/f/a/e/i/e/k4;

    invoke-virtual {v0}, Lg/f/a/e/i/e/k4;->e()I

    move-result v0

    if-ne v2, v0, :cond_4

    iget-object v3, p1, Lg/f/a/e/i/e/e2;->a:Lg/f/a/e/i/e/k4;

    const/4 v4, 0x0

    move-object v0, p2

    move v2, p4

    move-object v5, p9

    invoke-static/range {v0 .. v5}, Lg/f/a/e/i/e/p2;->s([BIILg/f/a/e/i/e/k4;Ljava/lang/Class;Lg/f/a/e/i/e/w;)I

    move-result p3

    iget-object p7, p9, Lg/f/a/e/i/e/w;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {p3, p2, v1, p4, p9}, Lg/f/a/e/i/e/v;->a(I[BIILg/f/a/e/i/e/w;)I

    move-result p3

    goto :goto_0

    :cond_5
    if-ne p3, p6, :cond_6

    invoke-interface {p5, p7, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    :cond_6
    invoke-static {}, Lg/f/a/e/i/e/l1;->d()Lg/f/a/e/i/e/l1;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lg/f/a/e/i/e/l1;->a()Lg/f/a/e/i/e/l1;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final r(Ljava/lang/Object;[BIIILg/f/a/e/i/e/w;)I
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lg/f/a/e/i/e/w;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lg/f/a/e/i/e/p2;->r:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    const v17, 0xfffff

    if-ge v0, v13, :cond_1b

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v1, v9}, Lg/f/a/e/i/e/v;->d(I[BILg/f/a/e/i/e/w;)I

    move-result v0

    iget v1, v9, Lg/f/a/e/i/e/w;->a:I

    move v4, v0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v1

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v2, v5, 0x7

    invoke-direct {v15, v3}, Lg/f/a/e/i/e/p2;->I(I)I

    move-result v1

    if-eq v1, v8, :cond_17

    iget-object v0, v15, Lg/f/a/e/i/e/p2;->a:[I

    add-int/lit8 v18, v1, 0x1

    aget v8, v0, v18

    const/high16 v18, 0xff00000

    and-int v18, v8, v18

    ushr-int/lit8 v11, v18, 0x14

    move/from16 p3, v5

    and-int v5, v8, v17

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v18, v8

    if-gt v11, v5, :cond_f

    add-int/lit8 v5, v1, 0x2

    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v8, 0x1

    shl-int v20, v8, v5

    and-int v0, v0, v17

    const/4 v5, -0x1

    if-eq v0, v7, :cond_2

    if-eq v7, v5, :cond_1

    int-to-long v8, v7

    invoke-virtual {v10, v14, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    int-to-long v6, v0

    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v0

    :cond_2
    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, p2

    move/from16 v9, p3

    move-object/from16 v11, p6

    :cond_3
    :goto_2
    move v5, v4

    move/from16 p3, v7

    goto/16 :goto_12

    :pswitch_0
    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v8, v0, 0x4

    invoke-direct {v15, v1}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v0

    move-object/from16 v1, p2

    move v2, v4

    move/from16 v3, p4

    move v4, v8

    move/from16 v9, p3

    const/4 v8, -0x1

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lg/f/a/e/i/e/p2;->l(Lg/f/a/e/i/e/d3;[BIIILg/f/a/e/i/e/w;)I

    move-result v0

    and-int v1, v6, v20

    move-object/from16 v11, p6

    if-nez v1, :cond_4

    iget-object v1, v11, Lg/f/a/e/i/e/w;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lg/f/a/e/i/e/w;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lg/f/a/e/i/e/h1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v20

    move-object/from16 v12, p2

    goto/16 :goto_6

    :cond_5
    move/from16 v9, p3

    move-object/from16 v11, p6

    goto :goto_4

    :pswitch_1
    move/from16 v9, p3

    move-object/from16 v11, p6

    const/4 v8, -0x1

    if-nez v2, :cond_6

    move-wide v2, v12

    move-object/from16 v12, p2

    invoke-static {v12, v4, v11}, Lg/f/a/e/i/e/v;->g([BILg/f/a/e/i/e/w;)I

    move-result v13

    iget-wide v0, v11, Lg/f/a/e/i/e/w;->b:J

    invoke-static {v0, v1}, Lg/f/a/e/i/e/j0;->a(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v20

    move v1, v9

    move-object v9, v11

    move v0, v13

    move/from16 v13, p4

    goto/16 :goto_11

    :cond_6
    :goto_4
    move-object/from16 v12, p2

    goto :goto_2

    :pswitch_2
    move/from16 v9, p3

    move-object/from16 v11, p6

    move-wide v0, v12

    const/4 v8, -0x1

    move-object/from16 v12, p2

    if-nez v2, :cond_3

    invoke-static {v12, v4, v11}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v2

    iget v3, v11, Lg/f/a/e/i/e/w;->a:I

    invoke-static {v3}, Lg/f/a/e/i/e/j0;->c(I)I

    move-result v3

    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move/from16 v9, p3

    move-object/from16 v11, p6

    move-wide/from16 v21, v12

    const/4 v8, -0x1

    move-object/from16 v12, p2

    if-nez v2, :cond_3

    invoke-static {v12, v4, v11}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v0

    iget v2, v11, Lg/f/a/e/i/e/w;->a:I

    invoke-direct {v15, v1}, Lg/f/a/e/i/e/p2;->F(I)Lg/f/a/e/i/e/j1;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v2}, Lg/f/a/e/i/e/j1;->e(I)Lg/f/a/e/i/e/i1;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lg/f/a/e/i/e/p2;->U(Ljava/lang/Object;)Lg/f/a/e/i/e/w3;

    move-result-object v1

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lg/f/a/e/i/e/w3;->e(ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_5
    move-wide/from16 v3, v21

    invoke-virtual {v10, v14, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v20

    :goto_6
    move/from16 v13, p4

    goto :goto_8

    :pswitch_4
    move/from16 v9, p3

    move-object/from16 v11, p6

    move-wide v0, v12

    const/4 v3, 0x2

    const/4 v8, -0x1

    move-object/from16 v12, p2

    if-ne v2, v3, :cond_3

    invoke-static {v12, v4, v11}, Lg/f/a/e/i/e/v;->m([BILg/f/a/e/i/e/w;)I

    move-result v2

    iget-object v3, v11, Lg/f/a/e/i/e/w;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    or-int v6, v6, v20

    move/from16 v13, p4

    move v0, v2

    :goto_8
    move v1, v9

    move-object v9, v11

    goto/16 :goto_11

    :pswitch_5
    move/from16 v9, p3

    move-object/from16 v11, p6

    move/from16 p3, v7

    move-wide v7, v12

    const/4 v3, 0x2

    move-object/from16 v12, p2

    if-ne v2, v3, :cond_a

    invoke-direct {v15, v1}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v0

    move/from16 v5, p4

    invoke-static {v0, v12, v4, v5, v11}, Lg/f/a/e/i/e/p2;->m(Lg/f/a/e/i/e/d3;[BIILg/f/a/e/i/e/w;)I

    move-result v0

    and-int v1, v6, v20

    if-nez v1, :cond_9

    iget-object v1, v11, Lg/f/a/e/i/e/w;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    invoke-virtual {v10, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lg/f/a/e/i/e/w;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lg/f/a/e/i/e/h1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_a
    move/from16 v5, p4

    goto/16 :goto_d

    :pswitch_6
    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 p3, v7

    move-wide v7, v12

    const/4 v0, 0x2

    move-object/from16 v12, p2

    if-ne v2, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v18, v0

    if-nez v0, :cond_b

    invoke-static {v12, v4, v11}, Lg/f/a/e/i/e/v;->i([BILg/f/a/e/i/e/w;)I

    move-result v0

    goto :goto_9

    :cond_b
    invoke-static {v12, v4, v11}, Lg/f/a/e/i/e/v;->j([BILg/f/a/e/i/e/w;)I

    move-result v0

    :goto_9
    iget-object v1, v11, Lg/f/a/e/i/e/w;->c:Ljava/lang/Object;

    :goto_a
    invoke-virtual {v10, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :pswitch_7
    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 p3, v7

    move-wide v7, v12

    move-object/from16 v12, p2

    if-nez v2, :cond_d

    invoke-static {v12, v4, v11}, Lg/f/a/e/i/e/v;->g([BILg/f/a/e/i/e/w;)I

    move-result v0

    iget-wide v1, v11, Lg/f/a/e/i/e/w;->b:J

    const-wide/16 v3, 0x0

    cmp-long v17, v1, v3

    if-eqz v17, :cond_c

    const/4 v1, 0x1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    invoke-static {v14, v7, v8, v1}, Lg/f/a/e/i/e/c4;->j(Ljava/lang/Object;JZ)V

    goto :goto_c

    :pswitch_8
    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 p3, v7

    move-wide v7, v12

    move-object/from16 v12, p2

    if-ne v2, v0, :cond_d

    invoke-static {v12, v4}, Lg/f/a/e/i/e/v;->h([BI)I

    move-result v0

    invoke-virtual {v10, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_c
    or-int v6, v6, v20

    move/from16 v7, p3

    move v13, v5

    goto/16 :goto_f

    :pswitch_9
    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 p3, v7

    move-wide v7, v12

    const/4 v0, 0x1

    move-object/from16 v12, p2

    if-ne v2, v0, :cond_d

    invoke-static {v12, v4}, Lg/f/a/e/i/e/v;->k([BI)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v7

    move v7, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    goto/16 :goto_e

    :cond_d
    :goto_d
    move v5, v4

    goto/16 :goto_12

    :pswitch_a
    move/from16 v9, p3

    move-object/from16 v11, p6

    move v5, v4

    move/from16 p3, v7

    move-wide v7, v12

    move-object/from16 v12, p2

    if-nez v2, :cond_e

    invoke-static {v12, v5, v11}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v0

    iget v1, v11, Lg/f/a/e/i/e/w;->a:I

    invoke-virtual {v10, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_e

    :pswitch_b
    move/from16 v9, p3

    move-object/from16 v11, p6

    move v5, v4

    move/from16 p3, v7

    move-wide v7, v12

    move-object/from16 v12, p2

    if-nez v2, :cond_e

    invoke-static {v12, v5, v11}, Lg/f/a/e/i/e/v;->g([BILg/f/a/e/i/e/w;)I

    move-result v17

    iget-wide v4, v11, Lg/f/a/e/i/e/w;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v20

    move/from16 v7, p3

    move/from16 v13, p4

    move v1, v9

    move-object v9, v11

    move/from16 v0, v17

    goto :goto_10

    :pswitch_c
    move/from16 v9, p3

    move-object/from16 v11, p6

    move v5, v4

    move/from16 p3, v7

    move-wide v7, v12

    move-object/from16 v12, p2

    if-ne v2, v0, :cond_e

    invoke-static {v12, v5}, Lg/f/a/e/i/e/v;->n([BI)F

    move-result v0

    invoke-static {v14, v7, v8, v0}, Lg/f/a/e/i/e/c4;->f(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_e

    :pswitch_d
    move/from16 v9, p3

    move-object/from16 v11, p6

    move v5, v4

    move/from16 p3, v7

    move-wide v7, v12

    const/4 v0, 0x1

    move-object/from16 v12, p2

    if-ne v2, v0, :cond_e

    invoke-static {v12, v5}, Lg/f/a/e/i/e/v;->l([BI)D

    move-result-wide v0

    invoke-static {v14, v7, v8, v0, v1}, Lg/f/a/e/i/e/c4;->e(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    :goto_e
    or-int v6, v6, v20

    move/from16 v7, p3

    move/from16 v13, p4

    :goto_f
    move v1, v9

    move-object v9, v11

    :goto_10
    const/4 v8, -0x1

    :goto_11
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_e
    :goto_12
    move/from16 v7, p3

    move/from16 v8, p5

    move v2, v5

    move-object/from16 v25, v10

    goto/16 :goto_17

    :cond_f
    move/from16 v9, p3

    move v5, v4

    move/from16 v19, v7

    move-wide v7, v12

    move-object/from16 v12, p2

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_13

    const/4 v0, 0x2

    if-ne v2, v0, :cond_12

    invoke-virtual {v10, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/e/i/e/k1;

    invoke-interface {v0}, Lg/f/a/e/i/e/k1;->o()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_10

    const/16 v2, 0xa

    goto :goto_13

    :cond_10
    shl-int/lit8 v2, v2, 0x1

    :goto_13
    invoke-interface {v0, v2}, Lg/f/a/e/i/e/k1;->l(I)Lg/f/a/e/i/e/k1;

    move-result-object v0

    invoke-virtual {v10, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_11
    move-object v7, v0

    invoke-direct {v15, v1}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v0

    move v1, v9

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v4, p4

    move-object v5, v7

    move/from16 v20, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lg/f/a/e/i/e/p2;->b(Lg/f/a/e/i/e/d3;I[BIILg/f/a/e/i/e/k1;Lg/f/a/e/i/e/w;)I

    move-result v0

    move/from16 v13, p4

    move/from16 v11, p5

    move/from16 v7, v19

    move/from16 v6, v20

    goto/16 :goto_19

    :cond_12
    move/from16 v20, v6

    move v15, v5

    move/from16 p3, v9

    goto/16 :goto_15

    :cond_13
    move/from16 v20, v6

    const/16 v0, 0x31

    if-gt v11, v0, :cond_15

    move/from16 v6, v18

    int-to-long v13, v6

    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, p1

    move v6, v2

    move-object/from16 v2, p2

    move/from16 v21, v3

    move v3, v5

    move/from16 v4, p4

    move v15, v5

    move v5, v9

    move/from16 v22, v6

    move/from16 v6, v21

    move-wide/from16 v23, v7

    move/from16 v7, v22

    move/from16 v8, v18

    move/from16 p3, v9

    move-object/from16 v25, v10

    move-wide v9, v13

    move/from16 v14, p5

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lg/f/a/e/i/e/p2;->p(Ljava/lang/Object;[BIIIIIIJIJLg/f/a/e/i/e/w;)I

    move-result v0

    if-ne v0, v15, :cond_14

    goto/16 :goto_14

    :cond_14
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v7, v19

    move/from16 v6, v20

    move-object/from16 v10, v25

    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_15
    move/from16 v22, v2

    move/from16 v21, v3

    move v15, v5

    move-wide/from16 v23, v7

    move/from16 p3, v9

    move-object/from16 v25, v10

    move/from16 v6, v18

    move/from16 v18, v1

    const/16 v0, 0x32

    move/from16 v7, v22

    if-ne v11, v0, :cond_16

    const/4 v0, 0x2

    if-ne v7, v0, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, v21

    move-wide/from16 v7, v23

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lg/f/a/e/i/e/p2;->q(Ljava/lang/Object;[BIIIIJLg/f/a/e/i/e/w;)I

    move-result v0

    if-ne v0, v15, :cond_14

    goto :goto_14

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move v8, v6

    move/from16 v6, v21

    move v9, v11

    move-wide/from16 v10, v23

    move/from16 v12, v18

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lg/f/a/e/i/e/p2;->o(Ljava/lang/Object;[BIIIIIIIJILg/f/a/e/i/e/w;)I

    move-result v0

    if-ne v0, v15, :cond_14

    :goto_14
    move/from16 v9, p3

    move/from16 v8, p5

    move v2, v0

    goto :goto_16

    :cond_17
    move v15, v4

    move/from16 p3, v5

    move/from16 v20, v6

    move/from16 v19, v7

    :goto_15
    move-object/from16 v25, v10

    :cond_18
    move/from16 v9, p3

    move/from16 v8, p5

    move v2, v15

    :goto_16
    move/from16 v7, v19

    move/from16 v6, v20

    :goto_17
    if-ne v9, v8, :cond_1a

    if-nez v8, :cond_19

    goto :goto_18

    :cond_19
    move v0, v7

    const/4 v1, -0x1

    move v7, v2

    goto :goto_1a

    :cond_1a
    :goto_18
    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lg/f/a/e/i/e/p2;->a(I[BIILjava/lang/Object;Lg/f/a/e/i/e/w;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v11, v8

    move v1, v9

    move-object/from16 v10, v25

    :goto_19
    const/4 v8, -0x1

    move-object/from16 v9, p6

    goto/16 :goto_0

    :cond_1b
    move/from16 v20, v6

    move/from16 v19, v7

    move-object/from16 v25, v10

    move v8, v11

    move v7, v0

    move v9, v1

    move/from16 v0, v19

    const/4 v1, -0x1

    :goto_1a
    if-eq v0, v1, :cond_1c

    int-to-long v0, v0

    move-object/from16 v10, p1

    move-object/from16 v2, v25

    invoke-virtual {v2, v10, v0, v1, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1b

    :cond_1c
    move-object/from16 v10, p1

    :goto_1b
    move-object/from16 v11, p0

    iget-object v12, v11, Lg/f/a/e/i/e/p2;->k:[I

    if-eqz v12, :cond_20

    const/4 v0, 0x0

    array-length v13, v12

    move-object v5, v0

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v13, :cond_1f

    aget v1, v12, v14

    iget-object v6, v11, Lg/f/a/e/i/e/p2;->o:Lg/f/a/e/i/e/v3;

    iget-object v0, v11, Lg/f/a/e/i/e/p2;->a:[I

    aget v2, v0, v1

    invoke-direct {v11, v1}, Lg/f/a/e/i/e/p2;->G(I)I

    move-result v0

    and-int v0, v0, v17

    int-to-long v3, v0

    invoke-static {v10, v3, v4}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_1d

    :cond_1d
    invoke-direct {v11, v1}, Lg/f/a/e/i/e/p2;->F(I)Lg/f/a/e/i/e/j1;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_1d

    :cond_1e
    iget-object v3, v11, Lg/f/a/e/i/e/p2;->q:Lg/f/a/e/i/e/g2;

    invoke-interface {v3, v0}, Lg/f/a/e/i/e/g2;->m(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lg/f/a/e/i/e/p2;->u(IILjava/util/Map;Lg/f/a/e/i/e/j1;Ljava/lang/Object;Lg/f/a/e/i/e/v3;)Ljava/lang/Object;

    move-result-object v5

    :goto_1d
    check-cast v5, Lg/f/a/e/i/e/w3;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1c

    :cond_1f
    if-eqz v5, :cond_20

    iget-object v0, v11, Lg/f/a/e/i/e/p2;->o:Lg/f/a/e/i/e/v3;

    invoke-virtual {v0, v10, v5}, Lg/f/a/e/i/e/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    move/from16 v0, p4

    if-nez v8, :cond_22

    if-ne v7, v0, :cond_21

    goto :goto_1e

    :cond_21
    invoke-static {}, Lg/f/a/e/i/e/l1;->d()Lg/f/a/e/i/e/l1;

    move-result-object v0

    throw v0

    :cond_22
    if-gt v7, v0, :cond_23

    if-ne v9, v8, :cond_23

    :goto_1e
    return v7

    :cond_23
    invoke-static {}, Lg/f/a/e/i/e/l1;->d()Lg/f/a/e/i/e/l1;

    move-result-object v0

    goto :goto_20

    :goto_1f
    throw v0

    :goto_20
    goto :goto_1f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static s([BIILg/f/a/e/i/e/k4;Ljava/lang/Class;Lg/f/a/e/i/e/w;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lg/f/a/e/i/e/k4;",
            "Ljava/lang/Class<",
            "*>;",
            "Lg/f/a/e/i/e/w;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg/f/a/e/i/e/q2;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p0, p1, p5}, Lg/f/a/e/i/e/v;->j([BILg/f/a/e/i/e/w;)I

    move-result p0

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p0, p1, p5}, Lg/f/a/e/i/e/v;->g([BILg/f/a/e/i/e/w;)I

    move-result p0

    iget-wide p1, p5, Lg/f/a/e/i/e/w;->b:J

    invoke-static {p1, p2}, Lg/f/a/e/i/e/j0;->a(J)J

    move-result-wide p1

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1, p5}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result p0

    iget p1, p5, Lg/f/a/e/i/e/w;->a:I

    invoke-static {p1}, Lg/f/a/e/i/e/j0;->c(I)I

    move-result p1

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lg/f/a/e/i/e/y2;->a()Lg/f/a/e/i/e/y2;

    move-result-object p3

    invoke-virtual {p3, p4}, Lg/f/a/e/i/e/y2;->b(Ljava/lang/Class;)Lg/f/a/e/i/e/d3;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lg/f/a/e/i/e/p2;->m(Lg/f/a/e/i/e/d3;[BIILg/f/a/e/i/e/w;)I

    move-result p0

    goto :goto_6

    :pswitch_4
    invoke-static {p0, p1, p5}, Lg/f/a/e/i/e/v;->g([BILg/f/a/e/i/e/w;)I

    move-result p0

    iget-wide p1, p5, Lg/f/a/e/i/e/w;->b:J

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :pswitch_5
    invoke-static {p0, p1, p5}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result p0

    iget p1, p5, Lg/f/a/e/i/e/w;->a:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    iput-object p1, p5, Lg/f/a/e/i/e/w;->c:Ljava/lang/Object;

    goto :goto_6

    :pswitch_6
    invoke-static {p0, p1}, Lg/f/a/e/i/e/v;->n([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_3

    :pswitch_7
    invoke-static {p0, p1}, Lg/f/a/e/i/e/v;->k([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_4

    :pswitch_8
    invoke-static {p0, p1}, Lg/f/a/e/i/e/v;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    iput-object p0, p5, Lg/f/a/e/i/e/w;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_6

    :pswitch_9
    invoke-static {p0, p1}, Lg/f/a/e/i/e/v;->l([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_4
    iput-object p0, p5, Lg/f/a/e/i/e/w;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    goto :goto_6

    :pswitch_a
    invoke-static {p0, p1, p5}, Lg/f/a/e/i/e/v;->m([BILg/f/a/e/i/e/w;)I

    move-result p0

    goto :goto_6

    :pswitch_b
    invoke-static {p0, p1, p5}, Lg/f/a/e/i/e/v;->g([BILg/f/a/e/i/e/w;)I

    move-result p0

    iget-wide p1, p5, Lg/f/a/e/i/e/w;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_5

    :cond_0
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :goto_6
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static t(Ljava/lang/Class;Lg/f/a/e/i/e/j2;Lg/f/a/e/i/e/t2;Lg/f/a/e/i/e/v1;Lg/f/a/e/i/e/v3;Lg/f/a/e/i/e/s0;Lg/f/a/e/i/e/g2;)Lg/f/a/e/i/e/p2;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lg/f/a/e/i/e/j2;",
            "Lg/f/a/e/i/e/t2;",
            "Lg/f/a/e/i/e/v1;",
            "Lg/f/a/e/i/e/v3<",
            "**>;",
            "Lg/f/a/e/i/e/s0<",
            "*>;",
            "Lg/f/a/e/i/e/g2;",
            ")",
            "Lg/f/a/e/i/e/p2<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lg/f/a/e/i/e/a3;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    check-cast v0, Lg/f/a/e/i/e/a3;

    invoke-virtual {v0}, Lg/f/a/e/i/e/a3;->a()I

    move-result v1

    sget v3, Lg/f/a/e/i/e/f1$e;->j:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v0}, Lg/f/a/e/i/e/a3;->d()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lg/f/a/e/i/e/a3;->f()I

    move-result v1

    invoke-virtual {v0}, Lg/f/a/e/i/e/a3;->g()I

    move-result v3

    invoke-virtual {v0}, Lg/f/a/e/i/e/a3;->k()I

    move-result v6

    move v9, v1

    move v10, v3

    :goto_1
    shl-int/lit8 v1, v6, 0x2

    new-array v7, v1, [I

    shl-int/lit8 v1, v6, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lg/f/a/e/i/e/a3;->h()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lg/f/a/e/i/e/a3;->h()I

    move-result v1

    new-array v1, v1, [I

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    move-object/from16 v16, v2

    :goto_2
    invoke-virtual {v0}, Lg/f/a/e/i/e/a3;->i()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lg/f/a/e/i/e/a3;->i()I

    move-result v1

    new-array v2, v1, [I

    :cond_3
    move-object/from16 v17, v2

    invoke-virtual {v0}, Lg/f/a/e/i/e/a3;->e()Lg/f/a/e/i/e/b3;

    move-result-object v1

    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->g()I

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v0}, Lg/f/a/e/i/e/a3;->l()I

    move-result v12

    if-ge v2, v12, :cond_4

    sub-int v12, v2, v9

    shl-int/lit8 v12, v12, 0x2

    if-ge v3, v12, :cond_4

    const/4 v12, 0x0

    :goto_4
    const/4 v14, 0x4

    if-ge v12, v14, :cond_f

    add-int v14, v3, v12

    const/4 v15, -0x1

    aput v15, v7, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->l()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lg/f/a/e/i/e/c4;->b(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->m()Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-static {v12}, Lg/f/a/e/i/e/c4;->b(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v12, v14

    :goto_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->n()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lg/f/a/e/i/e/c4;->b(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->o()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->p()Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-static {v12}, Lg/f/a/e/i/e/c4;->b(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v12, v14

    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->q()I

    move-result v14

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->g()I

    move-result v15

    aput v15, v7, v3

    add-int/lit8 v15, v3, 0x1

    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->s()Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x20000000

    goto :goto_7

    :cond_7
    const/16 v18, 0x0

    :goto_7
    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->r()Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x10000000

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    :goto_8
    or-int v18, v18, v19

    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->h()I

    move-result v19

    shl-int/lit8 v19, v19, 0x14

    or-int v18, v18, v19

    or-int v2, v18, v2

    aput v2, v7, v15

    add-int/lit8 v2, v3, 0x2

    shl-int/lit8 v14, v14, 0x14

    or-int/2addr v12, v14

    aput v12, v7, v2

    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->v()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    div-int/lit8 v2, v3, 0x4

    shl-int/2addr v2, v4

    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->v()Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v8, v2

    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->t()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_9

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->t()Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v8, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->u()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_c

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->u()Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v8, v2

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->t()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    div-int/lit8 v2, v3, 0x4

    shl-int/2addr v2, v4

    add-int/2addr v2, v4

    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->t()Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v8, v2

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->u()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    div-int/lit8 v2, v3, 0x4

    shl-int/2addr v2, v4

    add-int/2addr v2, v4

    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->u()Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v8, v2

    :cond_c
    :goto_9
    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->h()I

    move-result v2

    sget-object v12, Lg/f/a/e/i/e/a1;->a0:Lg/f/a/e/i/e/a1;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-ne v2, v12, :cond_d

    add-int/lit8 v2, v6, 0x1

    aput v3, v16, v6

    move v6, v2

    goto :goto_a

    :cond_d
    const/16 v12, 0x12

    if-lt v2, v12, :cond_e

    const/16 v12, 0x31

    if-gt v2, v12, :cond_e

    add-int/lit8 v2, v11, 0x1

    aget v12, v7, v15

    const v14, 0xfffff

    and-int/2addr v12, v14

    aput v12, v17, v11

    move v11, v2

    :cond_e
    :goto_a
    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lg/f/a/e/i/e/b3;->g()I

    move-result v2

    :cond_f
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_3

    :cond_10
    new-instance v1, Lg/f/a/e/i/e/p2;

    move-object v6, v1

    invoke-virtual {v0}, Lg/f/a/e/i/e/a3;->l()I

    move-result v11

    invoke-virtual {v0}, Lg/f/a/e/i/e/a3;->c()Lg/f/a/e/i/e/l2;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v0}, Lg/f/a/e/i/e/a3;->j()[I

    move-result-object v15

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    invoke-direct/range {v6 .. v22}, Lg/f/a/e/i/e/p2;-><init>([I[Ljava/lang/Object;IIILg/f/a/e/i/e/l2;ZZ[I[I[ILg/f/a/e/i/e/t2;Lg/f/a/e/i/e/v1;Lg/f/a/e/i/e/v3;Lg/f/a/e/i/e/s0;Lg/f/a/e/i/e/g2;)V

    return-object v1

    :cond_11
    check-cast v0, Lg/f/a/e/i/e/q3;

    invoke-virtual {v0}, Lg/f/a/e/i/e/q3;->a()I

    goto :goto_c

    :goto_b
    throw v2

    :goto_c
    goto :goto_b
.end method

.method private final u(IILjava/util/Map;Lg/f/a/e/i/e/j1;Ljava/lang/Object;Lg/f/a/e/i/e/v3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lg/f/a/e/i/e/j1<",
            "*>;TUB;",
            "Lg/f/a/e/i/e/v3<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/e/i/e/p2;->q:Lg/f/a/e/i/e/g2;

    invoke-direct {p0, p1}, Lg/f/a/e/i/e/p2;->E(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/f/a/e/i/e/g2;->l(Ljava/lang/Object;)Lg/f/a/e/i/e/e2;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lg/f/a/e/i/e/j1;->e(I)Lg/f/a/e/i/e/i1;

    move-result-object v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    invoke-virtual {p6}, Lg/f/a/e/i/e/v3;->f()Ljava/lang/Object;

    move-result-object p5

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lg/f/a/e/i/e/d2;->a(Lg/f/a/e/i/e/e2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lg/f/a/e/i/e/a0;->s(I)Lg/f/a/e/i/e/f0;

    move-result-object v1

    invoke-virtual {v1}, Lg/f/a/e/i/e/f0;->b()Lg/f/a/e/i/e/m0;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lg/f/a/e/i/e/d2;->b(Lg/f/a/e/i/e/m0;Lg/f/a/e/i/e/e2;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lg/f/a/e/i/e/f0;->a()Lg/f/a/e/i/e/a0;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lg/f/a/e/i/e/v3;->b(Ljava/lang/Object;ILg/f/a/e/i/e/a0;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private static v(ILjava/lang/Object;Lg/f/a/e/i/e/q4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lg/f/a/e/i/e/q4;->x(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lg/f/a/e/i/e/a0;

    invoke-interface {p2, p0, p1}, Lg/f/a/e/i/e/q4;->G(ILg/f/a/e/i/e/a0;)V

    return-void
.end method

.method private static w(Lg/f/a/e/i/e/v3;Ljava/lang/Object;Lg/f/a/e/i/e/q4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f/a/e/i/e/v3<",
            "TUT;TUB;>;TT;",
            "Lg/f/a/e/i/e/q4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg/f/a/e/i/e/v3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg/f/a/e/i/e/v3;->c(Ljava/lang/Object;Lg/f/a/e/i/e/q4;)V

    return-void
.end method

.method private final x(Lg/f/a/e/i/e/q4;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f/a/e/i/e/q4;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lg/f/a/e/i/e/p2;->q:Lg/f/a/e/i/e/g2;

    invoke-direct {p0, p4}, Lg/f/a/e/i/e/p2;->E(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lg/f/a/e/i/e/g2;->l(Ljava/lang/Object;)Lg/f/a/e/i/e/e2;

    move-result-object p4

    iget-object v0, p0, Lg/f/a/e/i/e/p2;->q:Lg/f/a/e/i/e/g2;

    invoke-interface {v0, p3}, Lg/f/a/e/i/e/g2;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Lg/f/a/e/i/e/q4;->Q(ILg/f/a/e/i/e/e2;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final y(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lg/f/a/e/i/e/p2;->G(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, p2, p3}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lg/f/a/e/i/e/h1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lg/f/a/e/i/e/c4;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lg/f/a/e/i/e/p2;->J(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lg/f/a/e/i/e/c4;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lg/f/a/e/i/e/p2;->J(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final z(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lg/f/a/e/i/e/p2;->h:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-direct {p0, p2}, Lg/f/a/e/i/e/p2;->G(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_6
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_7
    sget-object p2, Lg/f/a/e/i/e/a0;->c:Lg/f/a/e/i/e/a0;

    invoke-static {p1, v0, v1}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/f/a/e/i/e/a0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_8
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_9
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    :cond_a
    instance-of p2, p1, Lg/f/a/e/i/e/a0;

    if-eqz p2, :cond_c

    sget-object p2, Lg/f/a/e/i/e/a0;->c:Lg/f/a/e/i/e/a0;

    invoke-virtual {p2, p1}, Lg/f/a/e/i/e/a0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/e/c4;->J(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    :pswitch_c
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    :pswitch_d
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    :pswitch_e
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    :pswitch_f
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    :pswitch_10
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/e/c4;->K(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    :pswitch_11
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/e/c4;->L(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    :cond_14
    invoke-direct {p0, p2}, Lg/f/a/e/i/e/p2;->H(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/e/i/e/p2;->k:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    invoke-direct {p0, v4}, Lg/f/a/e/i/e/p2;->G(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, p0, Lg/f/a/e/i/e/p2;->q:Lg/f/a/e/i/e/g2;

    invoke-interface {v7, v6}, Lg/f/a/e/i/e/g2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v4, v5, v6}, Lg/f/a/e/i/e/c4;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/f/a/e/i/e/p2;->l:[I

    if-eqz v0, :cond_2

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget v3, v0, v1

    iget-object v4, p0, Lg/f/a/e/i/e/p2;->n:Lg/f/a/e/i/e/v1;

    int-to-long v5, v3

    invoke-virtual {v4, p1, v5, v6}, Lg/f/a/e/i/e/v1;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg/f/a/e/i/e/p2;->o:Lg/f/a/e/i/e/v3;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/e/v3;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lg/f/a/e/i/e/p2;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/f/a/e/i/e/p2;->p:Lg/f/a/e/i/e/s0;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/e/s0;->e(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;Lg/f/a/e/i/e/q4;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/f/a/e/i/e/q4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lg/f/a/e/i/e/q4;->O()I

    move-result v0

    sget v1, Lg/f/a/e/i/e/f1$e;->l:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lg/f/a/e/i/e/p2;->o:Lg/f/a/e/i/e/v3;

    invoke-static {v0, p1, p2}, Lg/f/a/e/i/e/p2;->w(Lg/f/a/e/i/e/v3;Ljava/lang/Object;Lg/f/a/e/i/e/q4;)V

    iget-boolean v0, p0, Lg/f/a/e/i/e/p2;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/f/a/e/i/e/p2;->p:Lg/f/a/e/i/e/s0;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/e/s0;->b(Ljava/lang/Object;)Lg/f/a/e/i/e/w0;

    move-result-object v0

    invoke-virtual {v0}, Lg/f/a/e/i/e/w0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg/f/a/e/i/e/w0;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    :goto_0
    iget-object v7, p0, Lg/f/a/e/i/e/p2;->a:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x4

    :goto_1
    if-ltz v7, :cond_4

    invoke-direct {p0, v7}, Lg/f/a/e/i/e/p2;->G(I)I

    move-result v8

    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    iget-object v10, p0, Lg/f/a/e/i/e/p2;->p:Lg/f/a/e/i/e/s0;

    invoke-virtual {v10, v1}, Lg/f/a/e/i/e/s0;->a(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    iget-object v10, p0, Lg/f/a/e/i/e/p2;->p:Lg/f/a/e/i/e/s0;

    invoke-virtual {v10, p2, v1}, Lg/f/a/e/i/e/s0;->c(Lg/f/a/e/i/e/q4;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/p2;->S(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/p2;->S(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_6

    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_8

    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_9

    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_a

    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_b

    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_c

    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/p2;->T(Ljava/lang/Object;J)Z

    move-result v8

    goto/16 :goto_d

    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_e

    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/p2;->S(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_f

    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_10

    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/p2;->S(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_11

    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/p2;->S(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_12

    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/p2;->Q(Ljava/lang/Object;J)F

    move-result v8

    goto/16 :goto_13

    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/p2;->P(Ljava/lang/Object;J)D

    move-result-wide v10

    goto/16 :goto_14

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lg/f/a/e/i/e/p2;->x(Lg/f/a/e/i/e/q4;ILjava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_13
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {p0, v7}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lg/f/a/e/i/e/f3;->l(ILjava/util/List;Lg/f/a/e/i/e/q4;Lg/f/a/e/i/e/d3;)V

    goto/16 :goto_15

    :pswitch_14
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/e/f3;->F(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_15
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/e/f3;->Q(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_16
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/e/f3;->K(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_17
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/e/f3;->S(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_18
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/e/f3;->T(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_19
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/e/f3;->O(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_1a
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/e/f3;->U(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_1b
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/e/f3;->R(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_1c
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/e/f3;->H(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_1d
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/e/f3;->M(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_1e
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/e/f3;->x(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_1f
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/e/f3;->r(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_20
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/e/f3;->m(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_21
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/e/f3;->f(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_22
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/e/f3;->F(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_23
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/e/f3;->Q(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_24
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/e/f3;->K(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_25
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/e/f3;->S(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_26
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/e/f3;->T(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_27
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/e/f3;->O(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_28
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lg/f/a/e/i/e/f3;->k(ILjava/util/List;Lg/f/a/e/i/e/q4;)V

    goto/16 :goto_15

    :pswitch_29
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {p0, v7}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lg/f/a/e/i/e/f3;->e(ILjava/util/List;Lg/f/a/e/i/e/q4;Lg/f/a/e/i/e/d3;)V

    goto/16 :goto_15

    :pswitch_2a
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lg/f/a/e/i/e/f3;->d(ILjava/util/List;Lg/f/a/e/i/e/q4;)V

    goto/16 :goto_15

    :pswitch_2b
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/e/f3;->U(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_2c
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/e/f3;->R(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_2d
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/e/f3;->H(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_2e
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/e/f3;->M(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_2f
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/e/f3;->x(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_30
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/e/f3;->r(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_31
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/e/f3;->m(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_32
    iget-object v9, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/e/f3;->f(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_15

    :pswitch_33
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_3
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lg/f/a/e/i/e/q4;->M(ILjava/lang/Object;Lg/f/a/e/i/e/d3;)V

    goto/16 :goto_15

    :pswitch_34
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_4
    invoke-interface {p2, v9, v10, v11}, Lg/f/a/e/i/e/q4;->i(IJ)V

    goto/16 :goto_15

    :pswitch_35
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v8

    :goto_5
    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/e/q4;->z(II)V

    goto/16 :goto_15

    :pswitch_36
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_6
    invoke-interface {p2, v9, v10, v11}, Lg/f/a/e/i/e/q4;->H(IJ)V

    goto/16 :goto_15

    :pswitch_37
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v8

    :goto_7
    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/e/q4;->R(II)V

    goto/16 :goto_15

    :pswitch_38
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v8

    :goto_8
    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/e/q4;->F(II)V

    goto/16 :goto_15

    :pswitch_39
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v8

    :goto_9
    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/e/q4;->t(II)V

    goto/16 :goto_15

    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_a
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/f/a/e/i/e/a0;

    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/e/q4;->G(ILg/f/a/e/i/e/a0;)V

    goto/16 :goto_15

    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_b
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lg/f/a/e/i/e/q4;->J(ILjava/lang/Object;Lg/f/a/e/i/e/d3;)V

    goto/16 :goto_15

    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_c
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lg/f/a/e/i/e/p2;->v(ILjava/lang/Object;Lg/f/a/e/i/e/q4;)V

    goto/16 :goto_15

    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->J(Ljava/lang/Object;J)Z

    move-result v8

    :goto_d
    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/e/q4;->L(IZ)V

    goto/16 :goto_15

    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v8

    :goto_e
    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/e/q4;->g(II)V

    goto :goto_15

    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_f
    invoke-interface {p2, v9, v10, v11}, Lg/f/a/e/i/e/q4;->o(IJ)V

    goto :goto_15

    :pswitch_40
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v8

    :goto_10
    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/e/q4;->n(II)V

    goto :goto_15

    :pswitch_41
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_11
    invoke-interface {p2, v9, v10, v11}, Lg/f/a/e/i/e/q4;->C(IJ)V

    goto :goto_15

    :pswitch_42
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_12
    invoke-interface {p2, v9, v10, v11}, Lg/f/a/e/i/e/q4;->S(IJ)V

    goto :goto_15

    :pswitch_43
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->K(Ljava/lang/Object;J)F

    move-result v8

    :goto_13
    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/e/q4;->E(IF)V

    goto :goto_15

    :pswitch_44
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/f/a/e/i/e/c4;->L(Ljava/lang/Object;J)D

    move-result-wide v10

    :goto_14
    invoke-interface {p2, v9, v10, v11}, Lg/f/a/e/i/e/q4;->D(ID)V

    :cond_3
    :goto_15
    add-int/lit8 v7, v7, -0x4

    goto/16 :goto_1

    :cond_4
    :goto_16
    if-eqz v1, :cond_6

    iget-object p1, p0, Lg/f/a/e/i/e/p2;->p:Lg/f/a/e/i/e/s0;

    invoke-virtual {p1, p2, v1}, Lg/f/a/e/i/e/s0;->c(Lg/f/a/e/i/e/q4;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_16

    :cond_5
    move-object v1, v3

    goto :goto_16

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p0, Lg/f/a/e/i/e/p2;->h:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lg/f/a/e/i/e/p2;->g:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lg/f/a/e/i/e/p2;->p:Lg/f/a/e/i/e/s0;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/e/s0;->b(Ljava/lang/Object;)Lg/f/a/e/i/e/w0;

    move-result-object v0

    invoke-virtual {v0}, Lg/f/a/e/i/e/w0;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lg/f/a/e/i/e/w0;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_17

    :cond_8
    move-object v0, v3

    move-object v1, v0

    :goto_17
    iget-object v7, p0, Lg/f/a/e/i/e/p2;->a:[I

    array-length v7, v7

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_c

    invoke-direct {p0, v8}, Lg/f/a/e/i/e/p2;->G(I)I

    move-result v9

    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    :goto_19
    if-eqz v1, :cond_a

    iget-object v11, p0, Lg/f/a/e/i/e/p2;->p:Lg/f/a/e/i/e/s0;

    invoke-virtual {v11, v1}, Lg/f/a/e/i/e/s0;->a(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    iget-object v11, p0, Lg/f/a/e/i/e/p2;->p:Lg/f/a/e/i/e/s0;

    invoke-virtual {v11, p2, v1}, Lg/f/a/e/i/e/s0;->c(Lg/f/a/e/i/e/q4;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_19

    :cond_9
    move-object v1, v3

    goto :goto_19

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_2c

    :pswitch_45
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_1a

    :pswitch_46
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/p2;->S(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_1b

    :pswitch_47
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_1c

    :pswitch_48
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/p2;->S(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_1d

    :pswitch_49
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_1e

    :pswitch_4a
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_1f

    :pswitch_4b
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_20

    :pswitch_4c
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_21

    :pswitch_4d
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_22

    :pswitch_4e
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_23

    :pswitch_4f
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/p2;->T(Ljava/lang/Object;J)Z

    move-result v9

    goto/16 :goto_24

    :pswitch_50
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_25

    :pswitch_51
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/p2;->S(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_26

    :pswitch_52
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_27

    :pswitch_53
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/p2;->S(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_28

    :pswitch_54
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/p2;->S(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_29

    :pswitch_55
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/p2;->Q(Ljava/lang/Object;J)F

    move-result v9

    goto/16 :goto_2a

    :pswitch_56
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/p2;->P(Ljava/lang/Object;J)D

    move-result-wide v11

    goto/16 :goto_2b

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Lg/f/a/e/i/e/p2;->x(Lg/f/a/e/i/e/q4;ILjava/lang/Object;I)V

    goto/16 :goto_2c

    :pswitch_58
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {p0, v8}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Lg/f/a/e/i/e/f3;->l(ILjava/util/List;Lg/f/a/e/i/e/q4;Lg/f/a/e/i/e/d3;)V

    goto/16 :goto_2c

    :pswitch_59
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/e/f3;->F(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_5a
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/e/f3;->Q(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_5b
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/e/f3;->K(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_5c
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/e/f3;->S(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_5d
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/e/f3;->T(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_5e
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/e/f3;->O(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_5f
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/e/f3;->U(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_60
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/e/f3;->R(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_61
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/e/f3;->H(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_62
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/e/f3;->M(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_63
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/e/f3;->x(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_64
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/e/f3;->r(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_65
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/e/f3;->m(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_66
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/e/f3;->f(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_67
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/e/f3;->F(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_68
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/e/f3;->Q(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_69
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/e/f3;->K(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_6a
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/e/f3;->S(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_6b
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/e/f3;->T(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_6c
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/e/f3;->O(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_6d
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Lg/f/a/e/i/e/f3;->k(ILjava/util/List;Lg/f/a/e/i/e/q4;)V

    goto/16 :goto_2c

    :pswitch_6e
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {p0, v8}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Lg/f/a/e/i/e/f3;->e(ILjava/util/List;Lg/f/a/e/i/e/q4;Lg/f/a/e/i/e/d3;)V

    goto/16 :goto_2c

    :pswitch_6f
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Lg/f/a/e/i/e/f3;->d(ILjava/util/List;Lg/f/a/e/i/e/q4;)V

    goto/16 :goto_2c

    :pswitch_70
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/e/f3;->U(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_71
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/e/f3;->R(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_72
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/e/f3;->H(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_73
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/e/f3;->M(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_74
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/e/f3;->x(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_75
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/e/f3;->r(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_76
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/e/f3;->m(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_77
    iget-object v10, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/e/f3;->f(ILjava/util/List;Lg/f/a/e/i/e/q4;Z)V

    goto/16 :goto_2c

    :pswitch_78
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_1a
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v8}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lg/f/a/e/i/e/q4;->M(ILjava/lang/Object;Lg/f/a/e/i/e/d3;)V

    goto/16 :goto_2c

    :pswitch_79
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_1b
    invoke-interface {p2, v10, v11, v12}, Lg/f/a/e/i/e/q4;->i(IJ)V

    goto/16 :goto_2c

    :pswitch_7a
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v9

    :goto_1c
    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/e/q4;->z(II)V

    goto/16 :goto_2c

    :pswitch_7b
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_1d
    invoke-interface {p2, v10, v11, v12}, Lg/f/a/e/i/e/q4;->H(IJ)V

    goto/16 :goto_2c

    :pswitch_7c
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v9

    :goto_1e
    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/e/q4;->R(II)V

    goto/16 :goto_2c

    :pswitch_7d
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v9

    :goto_1f
    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/e/q4;->F(II)V

    goto/16 :goto_2c

    :pswitch_7e
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v9

    :goto_20
    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/e/q4;->t(II)V

    goto/16 :goto_2c

    :pswitch_7f
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_21
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/f/a/e/i/e/a0;

    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/e/q4;->G(ILg/f/a/e/i/e/a0;)V

    goto/16 :goto_2c

    :pswitch_80
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_22
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v8}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lg/f/a/e/i/e/q4;->J(ILjava/lang/Object;Lg/f/a/e/i/e/d3;)V

    goto/16 :goto_2c

    :pswitch_81
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_23
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lg/f/a/e/i/e/p2;->v(ILjava/lang/Object;Lg/f/a/e/i/e/q4;)V

    goto/16 :goto_2c

    :pswitch_82
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->J(Ljava/lang/Object;J)Z

    move-result v9

    :goto_24
    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/e/q4;->L(IZ)V

    goto/16 :goto_2c

    :pswitch_83
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v9

    :goto_25
    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/e/q4;->g(II)V

    goto :goto_2c

    :pswitch_84
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_26
    invoke-interface {p2, v10, v11, v12}, Lg/f/a/e/i/e/q4;->o(IJ)V

    goto :goto_2c

    :pswitch_85
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v9

    :goto_27
    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/e/q4;->n(II)V

    goto :goto_2c

    :pswitch_86
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_28
    invoke-interface {p2, v10, v11, v12}, Lg/f/a/e/i/e/q4;->C(IJ)V

    goto :goto_2c

    :pswitch_87
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_29
    invoke-interface {p2, v10, v11, v12}, Lg/f/a/e/i/e/q4;->S(IJ)V

    goto :goto_2c

    :pswitch_88
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->K(Ljava/lang/Object;J)F

    move-result v9

    :goto_2a
    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/e/q4;->E(IF)V

    goto :goto_2c

    :pswitch_89
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lg/f/a/e/i/e/c4;->L(Ljava/lang/Object;J)D

    move-result-wide v11

    :goto_2b
    invoke-interface {p2, v10, v11, v12}, Lg/f/a/e/i/e/q4;->D(ID)V

    :cond_b
    :goto_2c
    add-int/lit8 v8, v8, 0x4

    goto/16 :goto_18

    :cond_c
    :goto_2d
    if-eqz v1, :cond_e

    iget-object v2, p0, Lg/f/a/e/i/e/p2;->p:Lg/f/a/e/i/e/s0;

    invoke-virtual {v2, p2, v1}, Lg/f/a/e/i/e/s0;->c(Lg/f/a/e/i/e/q4;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2d

    :cond_d
    move-object v1, v3

    goto :goto_2d

    :cond_e
    iget-object v0, p0, Lg/f/a/e/i/e/p2;->o:Lg/f/a/e/i/e/v3;

    invoke-static {v0, p1, p2}, Lg/f/a/e/i/e/p2;->w(Lg/f/a/e/i/e/v3;Ljava/lang/Object;Lg/f/a/e/i/e/q4;)V

    return-void

    :cond_f
    invoke-direct {p0, p1, p2}, Lg/f/a/e/i/e/p2;->L(Ljava/lang/Object;Lg/f/a/e/i/e/q4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg/f/a/e/i/e/p2;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lg/f/a/e/i/e/p2;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {p0, p2, v4, v0}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lg/f/a/e/i/e/p2;->M(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {p0, p2, v4, v0}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v2, v3}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lg/f/a/e/i/e/c4;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lg/f/a/e/i/e/p2;->K(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lg/f/a/e/i/e/p2;->q:Lg/f/a/e/i/e/g2;

    invoke-static {v1, p1, p2, v2, v3}, Lg/f/a/e/i/e/f3;->h(Lg/f/a/e/i/e/g2;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lg/f/a/e/i/e/p2;->n:Lg/f/a/e/i/e/v1;

    invoke-virtual {v1, p1, p2, v2, v3}, Lg/f/a/e/i/e/v1;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    goto :goto_4

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v0}, Lg/f/a/e/i/e/p2;->y(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p2, v2, v3}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lg/f/a/e/i/e/c4;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_e
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lg/f/a/e/i/e/c4;->J(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lg/f/a/e/i/e/c4;->j(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v2, v3}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lg/f/a/e/i/e/c4;->g(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_5
    invoke-static {p2, v2, v3}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lg/f/a/e/i/e/c4;->h(Ljava/lang/Object;JJ)V

    goto :goto_6

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lg/f/a/e/i/e/c4;->K(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lg/f/a/e/i/e/c4;->f(Ljava/lang/Object;JF)V

    goto :goto_6

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lg/f/a/e/i/e/c4;->L(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lg/f/a/e/i/e/c4;->e(Ljava/lang/Object;JD)V

    :goto_6
    invoke-direct {p0, p1, v0}, Lg/f/a/e/i/e/p2;->J(Ljava/lang/Object;I)V

    :cond_0
    :goto_7
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lg/f/a/e/i/e/p2;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/f/a/e/i/e/p2;->o:Lg/f/a/e/i/e/v3;

    invoke-static {v0, p1, p2}, Lg/f/a/e/i/e/f3;->i(Lg/f/a/e/i/e/v3;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lg/f/a/e/i/e/p2;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/f/a/e/i/e/p2;->p:Lg/f/a/e/i/e/s0;

    invoke-static {v0, p1, p2}, Lg/f/a/e/i/e/f3;->g(Lg/f/a/e/i/e/s0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;[BIILg/f/a/e/i/e/w;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lg/f/a/e/i/e/w;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    iget-boolean v0, v15, Lg/f/a/e/i/e/p2;->h:Z

    if-eqz v0, :cond_f

    sget-object v9, Lg/f/a/e/i/e/p2;->r:Lsun/misc/Unsafe;

    move/from16 v0, p3

    :goto_0
    if-ge v0, v13, :cond_d

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v1, v11}, Lg/f/a/e/i/e/v;->d(I[BILg/f/a/e/i/e/w;)I

    move-result v0

    iget v1, v11, Lg/f/a/e/i/e/w;->a:I

    move v10, v0

    move/from16 v16, v1

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v10, v1

    :goto_1
    ushr-int/lit8 v6, v16, 0x3

    and-int/lit8 v7, v16, 0x7

    invoke-direct {v15, v6}, Lg/f/a/e/i/e/p2;->I(I)I

    move-result v8

    if-ltz v8, :cond_a

    iget-object v0, v15, Lg/f/a/e/i/e/p2;->a:[I

    add-int/lit8 v1, v8, 0x1

    aget v5, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v2, v0

    const/16 v0, 0x11

    const/4 v1, 0x2

    if-gt v4, v0, :cond_4

    const/4 v0, 0x5

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    if-nez v7, :cond_a

    invoke-static {v12, v10, v11}, Lg/f/a/e/i/e/v;->g([BILg/f/a/e/i/e/w;)I

    move-result v6

    iget-wide v0, v11, Lg/f/a/e/i/e/w;->b:J

    invoke-static {v0, v1}, Lg/f/a/e/i/e/j0;->a(J)J

    move-result-wide v4

    goto/16 :goto_7

    :pswitch_1
    if-nez v7, :cond_a

    invoke-static {v12, v10, v11}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v0

    iget v1, v11, Lg/f/a/e/i/e/w;->a:I

    invoke-static {v1}, Lg/f/a/e/i/e/j0;->c(I)I

    move-result v1

    goto/16 :goto_6

    :pswitch_2
    if-nez v7, :cond_a

    goto/16 :goto_5

    :pswitch_3
    if-ne v7, v1, :cond_a

    invoke-static {v12, v10, v11}, Lg/f/a/e/i/e/v;->m([BILg/f/a/e/i/e/w;)I

    move-result v0

    :goto_2
    iget-object v1, v11, Lg/f/a/e/i/e/w;->c:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    if-ne v7, v1, :cond_a

    invoke-direct {v15, v8}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v0

    invoke-static {v0, v12, v10, v13, v11}, Lg/f/a/e/i/e/p2;->m(Lg/f/a/e/i/e/d3;[BIILg/f/a/e/i/e/w;)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v11, Lg/f/a/e/i/e/w;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Lg/f/a/e/i/e/h1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_5
    if-ne v7, v1, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_2

    invoke-static {v12, v10, v11}, Lg/f/a/e/i/e/v;->i([BILg/f/a/e/i/e/w;)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v12, v10, v11}, Lg/f/a/e/i/e/v;->j([BILg/f/a/e/i/e/w;)I

    move-result v0

    goto :goto_2

    :pswitch_6
    if-nez v7, :cond_a

    invoke-static {v12, v10, v11}, Lg/f/a/e/i/e/v;->g([BILg/f/a/e/i/e/w;)I

    move-result v0

    iget-wide v4, v11, Lg/f/a/e/i/e/w;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    invoke-static {v14, v2, v3, v6}, Lg/f/a/e/i/e/c4;->j(Ljava/lang/Object;JZ)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v7, v0, :cond_a

    invoke-static {v12, v10}, Lg/f/a/e/i/e/v;->h([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_8
    if-ne v7, v6, :cond_a

    invoke-static {v12, v10}, Lg/f/a/e/i/e/v;->k([BI)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_9

    :pswitch_9
    if-nez v7, :cond_a

    :goto_5
    invoke-static {v12, v10, v11}, Lg/f/a/e/i/e/v;->e([BILg/f/a/e/i/e/w;)I

    move-result v0

    iget v1, v11, Lg/f/a/e/i/e/w;->a:I

    :goto_6
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :pswitch_a
    if-nez v7, :cond_a

    invoke-static {v12, v10, v11}, Lg/f/a/e/i/e/v;->g([BILg/f/a/e/i/e/w;)I

    move-result v6

    iget-wide v4, v11, Lg/f/a/e/i/e/w;->b:J

    :goto_7
    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v6

    goto/16 :goto_0

    :pswitch_b
    if-ne v7, v0, :cond_a

    invoke-static {v12, v10}, Lg/f/a/e/i/e/v;->n([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lg/f/a/e/i/e/c4;->f(Ljava/lang/Object;JF)V

    :goto_8
    add-int/lit8 v0, v10, 0x4

    goto/16 :goto_0

    :pswitch_c
    if-ne v7, v6, :cond_a

    invoke-static {v12, v10}, Lg/f/a/e/i/e/v;->l([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lg/f/a/e/i/e/c4;->e(Ljava/lang/Object;JD)V

    :goto_9
    add-int/lit8 v0, v10, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1b

    if-ne v4, v0, :cond_7

    if-ne v7, v1, :cond_a

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/e/i/e/k1;

    invoke-interface {v0}, Lg/f/a/e/i/e/k1;->o()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xa

    goto :goto_a

    :cond_5
    shl-int/lit8 v1, v1, 0x1

    :goto_a
    invoke-interface {v0, v1}, Lg/f/a/e/i/e/k1;->l(I)Lg/f/a/e/i/e/k1;

    move-result-object v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_6
    move-object v5, v0

    invoke-direct {v15, v8}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lg/f/a/e/i/e/p2;->b(Lg/f/a/e/i/e/d3;I[BIILg/f/a/e/i/e/k1;Lg/f/a/e/i/e/w;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x31

    if-gt v4, v0, :cond_8

    int-to-long v0, v5

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-object/from16 v2, p2

    move v3, v10

    move v5, v4

    move/from16 v4, p4

    move/from16 p3, v5

    move/from16 v5, v16

    move-object/from16 v21, v9

    move v15, v10

    move-wide/from16 v9, v17

    move/from16 v11, p3

    move-wide/from16 v12, v19

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lg/f/a/e/i/e/p2;->p(Ljava/lang/Object;[BIIIIIIJIJLg/f/a/e/i/e/w;)I

    move-result v0

    if-ne v0, v15, :cond_c

    goto :goto_b

    :cond_8
    move-wide/from16 v19, v2

    move/from16 p3, v4

    move-object/from16 v21, v9

    move v15, v10

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_9

    if-ne v7, v1, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v5, v8

    move-wide/from16 v7, v19

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lg/f/a/e/i/e/p2;->q(Ljava/lang/Object;[BIIIIJLg/f/a/e/i/e/w;)I

    move-result v0

    if-ne v0, v15, :cond_c

    goto :goto_b

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v10, v5

    move/from16 v5, v16

    move v12, v8

    move v8, v10

    move-wide/from16 v10, v19

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lg/f/a/e/i/e/p2;->o(Ljava/lang/Object;[BIIIIIIIJILg/f/a/e/i/e/w;)I

    move-result v0

    if-ne v0, v15, :cond_c

    :goto_b
    move v2, v0

    goto :goto_d

    :cond_a
    :goto_c
    move-object/from16 v21, v9

    move v15, v10

    :cond_b
    move v2, v15

    :goto_d
    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lg/f/a/e/i/e/p2;->a(I[BIILjava/lang/Object;Lg/f/a/e/i/e/w;)I

    move-result v0

    :cond_c
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v21

    goto/16 :goto_0

    :cond_d
    move v4, v13

    if-ne v0, v4, :cond_e

    return-void

    :cond_e
    invoke-static {}, Lg/f/a/e/i/e/l1;->d()Lg/f/a/e/i/e/l1;

    move-result-object v0

    throw v0

    :cond_f
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lg/f/a/e/i/e/p2;->r(Ljava/lang/Object;[BIIILg/f/a/e/i/e/w;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lg/f/a/e/i/e/p2;->h:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const/4 v7, 0x1

    const v8, 0xfffff

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    sget-object v2, Lg/f/a/e/i/e/p2;->r:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v14, v0, Lg/f/a/e/i/e/p2;->a:[I

    array-length v14, v14

    if-ge v12, v14, :cond_4

    invoke-direct {v0, v12}, Lg/f/a/e/i/e/p2;->G(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    iget-object v3, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v3, v3, v12

    and-int/2addr v14, v8

    int-to-long v5, v14

    sget-object v14, Lg/f/a/e/i/e/a1;->L:Lg/f/a/e/i/e/a1;

    invoke-virtual {v14}, Lg/f/a/e/i/e/a1;->b()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lg/f/a/e/i/e/a1;->Y:Lg/f/a/e/i/e/a1;

    invoke-virtual {v14}, Lg/f/a/e/i/e/a1;->b()I

    move-result v14

    if-gt v15, v14, :cond_0

    iget-object v14, v0, Lg/f/a/e/i/e/p2;->a:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v8

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/p2;->S(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_6

    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_7

    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_8

    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_9

    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_a

    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_b

    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_d

    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lg/f/a/e/i/e/a0;

    if-eqz v6, :cond_2

    goto/16 :goto_e

    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_f

    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_10

    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_11

    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_12

    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/p2;->S(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_13

    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/p2;->S(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_14

    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_15

    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_16

    :pswitch_12
    iget-object v14, v0, Lg/f/a/e/i/e/p2;->q:Lg/f/a/e/i/e/g2;

    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lg/f/a/e/i/e/p2;->E(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v14, v3, v5, v6}, Lg/f/a/e/i/e/g2;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/p2;->O(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lg/f/a/e/i/e/f3;->u(ILjava/util/List;Lg/f/a/e/i/e/d3;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/f/a/e/i/e/f3;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/f/a/e/i/e/f3;->J(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/f/a/e/i/e/f3;->N(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/f/a/e/i/e/f3;->L(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/f/a/e/i/e/f3;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/f/a/e/i/e/f3;->G(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/f/a/e/i/e/f3;->P(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/f/a/e/i/e/f3;->L(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/f/a/e/i/e/f3;->N(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/f/a/e/i/e/f3;->E(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/f/a/e/i/e/f3;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/f/a/e/i/e/f3;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/f/a/e/i/e/f3;->L(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/f/a/e/i/e/f3;->N(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v6, :cond_1

    :goto_2
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    invoke-static {v3}, Lg/f/a/e/i/e/m0;->B0(I)I

    move-result v3

    invoke-static {v5}, Lg/f/a/e/i/e/m0;->D0(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/p2;->O(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/f/a/e/i/e/f3;->X(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_23
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/p2;->O(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/f/a/e/i/e/f3;->b0(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_24
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/p2;->O(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/f/a/e/i/e/f3;->Y(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_25
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/p2;->O(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/f/a/e/i/e/f3;->a0(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_26
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/p2;->O(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lg/f/a/e/i/e/f3;->t(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    :pswitch_27
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/p2;->O(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lg/f/a/e/i/e/f3;->p(ILjava/util/List;Lg/f/a/e/i/e/d3;)I

    move-result v3

    goto :goto_3

    :pswitch_28
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/p2;->O(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lg/f/a/e/i/e/f3;->o(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    :pswitch_29
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/p2;->O(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/f/a/e/i/e/f3;->e0(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2a
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/p2;->O(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/f/a/e/i/e/f3;->Z(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2b
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/p2;->O(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/f/a/e/i/e/f3;->W(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2c
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/p2;->O(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/f/a/e/i/e/f3;->V(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2d
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/p2;->O(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/f/a/e/i/e/f3;->c0(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2e
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/p2;->O(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/f/a/e/i/e/f3;->d0(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_17

    :pswitch_2f
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    :goto_4
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/f/a/e/i/e/l2;

    invoke-direct {v0, v12}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lg/f/a/e/i/e/m0;->O(ILg/f/a/e/i/e/l2;Lg/f/a/e/i/e/d3;)I

    move-result v3

    goto :goto_3

    :pswitch_30
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_5
    invoke-static {v3, v5, v6}, Lg/f/a/e/i/e/m0;->g0(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_31
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v5

    :goto_6
    invoke-static {v3, v5}, Lg/f/a/e/i/e/m0;->r0(II)I

    move-result v3

    goto :goto_3

    :pswitch_32
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_7
    invoke-static {v3, v9, v10}, Lg/f/a/e/i/e/m0;->o0(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_33
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_8
    invoke-static {v3, v11}, Lg/f/a/e/i/e/m0;->v0(II)I

    move-result v3

    goto :goto_3

    :pswitch_34
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v5

    :goto_9
    invoke-static {v3, v5}, Lg/f/a/e/i/e/m0;->w0(II)I

    move-result v3

    goto :goto_3

    :pswitch_35
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v5

    :goto_a
    invoke-static {v3, v5}, Lg/f/a/e/i/e/m0;->n0(II)I

    move-result v3

    goto :goto_3

    :pswitch_36
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    :goto_b
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    :goto_c
    check-cast v5, Lg/f/a/e/i/e/a0;

    invoke-static {v3, v5}, Lg/f/a/e/i/e/m0;->M(ILg/f/a/e/i/e/a0;)I

    move-result v3

    goto :goto_3

    :pswitch_37
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    :goto_d
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lg/f/a/e/i/e/f3;->n(ILjava/lang/Object;Lg/f/a/e/i/e/d3;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_38
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lg/f/a/e/i/e/a0;

    if-eqz v6, :cond_2

    :goto_e
    goto :goto_c

    :cond_2
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lg/f/a/e/i/e/m0;->B(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_39
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_f
    invoke-static {v3, v7}, Lg/f/a/e/i/e/m0;->P(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_10
    invoke-static {v3, v11}, Lg/f/a/e/i/e/m0;->t0(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_11
    invoke-static {v3, v9, v10}, Lg/f/a/e/i/e/m0;->k0(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v5

    :goto_12
    invoke-static {v3, v5}, Lg/f/a/e/i/e/m0;->j0(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_13
    invoke-static {v3, v5, v6}, Lg/f/a/e/i/e/m0;->d0(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_14
    invoke-static {v3, v5, v6}, Lg/f/a/e/i/e/m0;->V(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_15
    invoke-static {v3, v4}, Lg/f/a/e/i/e/m0;->y(IF)I

    move-result v3

    goto/16 :goto_3

    :pswitch_40
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/e/p2;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_16
    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lg/f/a/e/i/e/m0;->x(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_3
    :goto_17
    add-int/lit8 v12, v12, 0x4

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lg/f/a/e/i/e/p2;->o:Lg/f/a/e/i/e/v3;

    invoke-static {v2, v1}, Lg/f/a/e/i/e/p2;->n(Lg/f/a/e/i/e/v3;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    :cond_5
    sget-object v2, Lg/f/a/e/i/e/p2;->r:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_18
    iget-object v13, v0, Lg/f/a/e/i/e/p2;->a:[I

    array-length v13, v13

    if-ge v5, v13, :cond_e

    invoke-direct {v0, v5}, Lg/f/a/e/i/e/p2;->G(I)I

    move-result v13

    iget-object v14, v0, Lg/f/a/e/i/e/p2;->a:[I

    aget v15, v14, v5

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_7

    add-int/lit8 v11, v5, 0x2

    aget v11, v14, v11

    and-int v14, v11, v8

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v7, v18

    if-eq v14, v3, :cond_6

    int-to-long v9, v14

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v3, v14

    :cond_6
    move v9, v11

    goto :goto_1a

    :cond_7
    iget-boolean v9, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v9, :cond_8

    sget-object v9, Lg/f/a/e/i/e/a1;->L:Lg/f/a/e/i/e/a1;

    invoke-virtual {v9}, Lg/f/a/e/i/e/a1;->b()I

    move-result v9

    if-lt v4, v9, :cond_8

    sget-object v9, Lg/f/a/e/i/e/a1;->Y:Lg/f/a/e/i/e/a1;

    invoke-virtual {v9}, Lg/f/a/e/i/e/a1;->b()I

    move-result v9

    if-gt v4, v9, :cond_8

    iget-object v9, v0, Lg/f/a/e/i/e/p2;->a:[I

    add-int/lit8 v10, v5, 0x2

    aget v9, v9, v10

    and-int/2addr v9, v8

    goto :goto_19

    :cond_8
    const/4 v9, 0x0

    :goto_19
    const/16 v18, 0x0

    :goto_1a
    and-int v10, v13, v8

    int-to-long v10, v10

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_1d

    :pswitch_41
    invoke-direct {v0, v1, v15, v5}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_1f

    :pswitch_42
    invoke-direct {v0, v1, v15, v5}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v10, v11}, Lg/f/a/e/i/e/p2;->S(Ljava/lang/Object;J)J

    move-result-wide v9

    goto/16 :goto_20

    :pswitch_43
    invoke-direct {v0, v1, v15, v5}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v10, v11}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_21

    :pswitch_44
    invoke-direct {v0, v1, v15, v5}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_22

    :pswitch_45
    invoke-direct {v0, v1, v15, v5}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_23

    :pswitch_46
    invoke-direct {v0, v1, v15, v5}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v10, v11}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_25

    :pswitch_47
    invoke-direct {v0, v1, v15, v5}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v10, v11}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_26

    :pswitch_48
    invoke-direct {v0, v1, v15, v5}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_27

    :pswitch_49
    invoke-direct {v0, v1, v15, v5}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_29

    :pswitch_4a
    invoke-direct {v0, v1, v15, v5}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Lg/f/a/e/i/e/a0;

    if-eqz v9, :cond_b

    goto/16 :goto_2a

    :pswitch_4b
    invoke-direct {v0, v1, v15, v5}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_2b

    :pswitch_4c
    invoke-direct {v0, v1, v15, v5}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lg/f/a/e/i/e/m0;->t0(II)I

    move-result v9

    goto/16 :goto_24

    :pswitch_4d
    invoke-direct {v0, v1, v15, v5}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lg/f/a/e/i/e/m0;->k0(IJ)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_4e
    invoke-direct {v0, v1, v15, v5}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v10, v11}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lg/f/a/e/i/e/m0;->j0(II)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_4f
    invoke-direct {v0, v1, v15, v5}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v10, v11}, Lg/f/a/e/i/e/p2;->S(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lg/f/a/e/i/e/m0;->d0(IJ)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_50
    invoke-direct {v0, v1, v15, v5}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v10, v11}, Lg/f/a/e/i/e/p2;->S(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lg/f/a/e/i/e/m0;->V(IJ)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_51
    invoke-direct {v0, v1, v15, v5}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lg/f/a/e/i/e/m0;->y(IF)I

    move-result v9

    goto/16 :goto_24

    :pswitch_52
    invoke-direct {v0, v1, v15, v5}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lg/f/a/e/i/e/m0;->x(ID)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_53
    iget-object v4, v0, Lg/f/a/e/i/e/p2;->q:Lg/f/a/e/i/e/g2;

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v5}, Lg/f/a/e/i/e/p2;->E(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v15, v9, v10}, Lg/f/a/e/i/e/g2;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_54
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v5}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lg/f/a/e/i/e/f3;->u(ILjava/util/List;Lg/f/a/e/i/e/d3;)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_55
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/f/a/e/i/e/f3;->q(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_56
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/f/a/e/i/e/f3;->J(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_57
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/f/a/e/i/e/f3;->N(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_58
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/f/a/e/i/e/f3;->L(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_59
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/f/a/e/i/e/f3;->v(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_5a
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/f/a/e/i/e/f3;->G(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_5b
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/f/a/e/i/e/f3;->P(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_5c
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/f/a/e/i/e/f3;->L(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v10, :cond_9

    goto :goto_1b

    :pswitch_5d
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/f/a/e/i/e/f3;->N(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v10, :cond_9

    goto :goto_1b

    :pswitch_5e
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/f/a/e/i/e/f3;->E(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v10, :cond_9

    goto :goto_1b

    :pswitch_5f
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/f/a/e/i/e/f3;->j(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v10, :cond_9

    goto :goto_1b

    :pswitch_60
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/f/a/e/i/e/f3;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v10, :cond_9

    goto :goto_1b

    :pswitch_61
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/f/a/e/i/e/f3;->L(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v10, :cond_9

    goto :goto_1b

    :pswitch_62
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/f/a/e/i/e/f3;->N(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lg/f/a/e/i/e/p2;->i:Z

    if-eqz v10, :cond_9

    :goto_1b
    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v15}, Lg/f/a/e/i/e/m0;->B0(I)I

    move-result v9

    invoke-static {v4}, Lg/f/a/e/i/e/m0;->D0(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    goto/16 :goto_24

    :pswitch_63
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v15, v4, v9}, Lg/f/a/e/i/e/f3;->X(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_64
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lg/f/a/e/i/e/f3;->b0(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_65
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lg/f/a/e/i/e/f3;->Y(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_66
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lg/f/a/e/i/e/f3;->a0(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1c

    :pswitch_67
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lg/f/a/e/i/e/f3;->t(ILjava/util/List;)I

    move-result v4

    goto :goto_1c

    :pswitch_68
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v5}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lg/f/a/e/i/e/f3;->p(ILjava/util/List;Lg/f/a/e/i/e/d3;)I

    move-result v4

    goto :goto_1c

    :pswitch_69
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lg/f/a/e/i/e/f3;->o(ILjava/util/List;)I

    move-result v4

    goto :goto_1c

    :pswitch_6a
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v15, v4, v9}, Lg/f/a/e/i/e/f3;->e0(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1c

    :pswitch_6b
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lg/f/a/e/i/e/f3;->Z(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1c

    :pswitch_6c
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lg/f/a/e/i/e/f3;->W(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1c

    :pswitch_6d
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lg/f/a/e/i/e/f3;->V(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1c

    :pswitch_6e
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lg/f/a/e/i/e/f3;->c0(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1c

    :pswitch_6f
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lg/f/a/e/i/e/f3;->d0(ILjava/util/List;Z)I

    move-result v4

    :goto_1c
    add-int/2addr v6, v4

    :cond_a
    :goto_1d
    const/4 v4, 0x0

    :goto_1e
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_2e

    :pswitch_70
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_1f
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/f/a/e/i/e/l2;

    invoke-direct {v0, v5}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lg/f/a/e/i/e/m0;->O(ILg/f/a/e/i/e/l2;Lg/f/a/e/i/e/d3;)I

    move-result v4

    goto :goto_1c

    :pswitch_71
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    :goto_20
    invoke-static {v15, v9, v10}, Lg/f/a/e/i/e/m0;->g0(IJ)I

    move-result v4

    goto :goto_1c

    :pswitch_72
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_21
    invoke-static {v15, v4}, Lg/f/a/e/i/e/m0;->r0(II)I

    move-result v4

    goto :goto_1c

    :pswitch_73
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_22
    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lg/f/a/e/i/e/m0;->o0(IJ)I

    move-result v4

    goto :goto_1c

    :pswitch_74
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_23
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lg/f/a/e/i/e/m0;->v0(II)I

    move-result v9

    :goto_24
    add-int/2addr v6, v9

    goto :goto_1d

    :pswitch_75
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_25
    invoke-static {v15, v4}, Lg/f/a/e/i/e/m0;->w0(II)I

    move-result v4

    goto :goto_1c

    :pswitch_76
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_26
    invoke-static {v15, v4}, Lg/f/a/e/i/e/m0;->n0(II)I

    move-result v4

    goto :goto_1c

    :pswitch_77
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_27
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    :goto_28
    check-cast v4, Lg/f/a/e/i/e/a0;

    invoke-static {v15, v4}, Lg/f/a/e/i/e/m0;->M(ILg/f/a/e/i/e/a0;)I

    move-result v4

    goto :goto_1c

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_29
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lg/f/a/e/i/e/f3;->n(ILjava/lang/Object;Lg/f/a/e/i/e/d3;)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Lg/f/a/e/i/e/a0;

    if-eqz v9, :cond_b

    :goto_2a
    goto :goto_28

    :cond_b
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lg/f/a/e/i/e/m0;->B(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_2b
    invoke-static {v15, v7}, Lg/f/a/e/i/e/m0;->P(IZ)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lg/f/a/e/i/e/m0;->t0(II)I

    move-result v9

    add-int/2addr v6, v9

    goto/16 :goto_1e

    :pswitch_7c
    const/4 v4, 0x0

    and-int v9, v12, v18

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_c

    invoke-static {v15, v13, v14}, Lg/f/a/e/i/e/m0;->k0(IJ)I

    move-result v9

    goto :goto_2c

    :pswitch_7d
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_c

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v15, v9}, Lg/f/a/e/i/e/m0;->j0(II)I

    move-result v9

    goto :goto_2c

    :pswitch_7e
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_c

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lg/f/a/e/i/e/m0;->d0(IJ)I

    move-result v9

    goto :goto_2c

    :pswitch_7f
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_c

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lg/f/a/e/i/e/m0;->V(IJ)I

    move-result v9

    :goto_2c
    add-int/2addr v6, v9

    :cond_c
    const/4 v9, 0x0

    goto :goto_2d

    :pswitch_80
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    invoke-static {v15, v9}, Lg/f/a/e/i/e/m0;->y(IF)I

    move-result v10

    add-int/2addr v6, v10

    :cond_d
    :goto_2d
    const-wide/16 v10, 0x0

    goto :goto_2e

    :pswitch_81
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    and-int v10, v12, v18

    if-eqz v10, :cond_d

    const-wide/16 v10, 0x0

    invoke-static {v15, v10, v11}, Lg/f/a/e/i/e/m0;->x(ID)I

    move-result v15

    add-int/2addr v6, v15

    :goto_2e
    add-int/lit8 v5, v5, 0x4

    move-wide v9, v13

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_18

    :cond_e
    iget-object v2, v0, Lg/f/a/e/i/e/p2;->o:Lg/f/a/e/i/e/v3;

    invoke-static {v2, v1}, Lg/f/a/e/i/e/p2;->n(Lg/f/a/e/i/e/v3;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lg/f/a/e/i/e/p2;->g:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lg/f/a/e/i/e/p2;->p:Lg/f/a/e/i/e/s0;

    invoke-virtual {v2, v1}, Lg/f/a/e/i/e/s0;->b(Ljava/lang/Object;)Lg/f/a/e/i/e/w0;

    move-result-object v1

    invoke-virtual {v1}, Lg/f/a/e/i/e/w0;->m()I

    move-result v1

    add-int/2addr v6, v1

    :cond_f
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6f
        :pswitch_6e
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_6e
        :pswitch_6f
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/e/i/e/p2;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-direct {p0, v2}, Lg/f/a/e/i/e/p2;->G(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, v2}, Lg/f/a/e/i/e/p2;->H(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lg/f/a/e/i/e/f3;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v6, v7}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lg/f/a/e/i/e/f3;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/e/p2;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lg/f/a/e/i/e/f3;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/e/p2;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/e/p2;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/e/p2;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/e/p2;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/e/p2;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/e/p2;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/e/p2;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lg/f/a/e/i/e/f3;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/e/p2;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lg/f/a/e/i/e/f3;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/e/p2;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lg/f/a/e/i/e/f3;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/e/p2;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/f/a/e/i/e/c4;->J(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/e/c4;->J(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/e/p2;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/e/p2;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/e/p2;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/e/p2;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/e/p2;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/e/p2;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    :goto_1
    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/e/p2;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_2
    const/4 v3, 0x0

    :cond_1
    :goto_3
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lg/f/a/e/i/e/p2;->o:Lg/f/a/e/i/e/v3;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/e/v3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lg/f/a/e/i/e/p2;->o:Lg/f/a/e/i/e/v3;

    invoke-virtual {v2, p2}, Lg/f/a/e/i/e/v3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lg/f/a/e/i/e/p2;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg/f/a/e/i/e/p2;->p:Lg/f/a/e/i/e/s0;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/e/s0;->b(Ljava/lang/Object;)Lg/f/a/e/i/e/w0;

    move-result-object p1

    iget-object v0, p0, Lg/f/a/e/i/e/p2;->p:Lg/f/a/e/i/e/s0;

    invoke-virtual {v0, p2}, Lg/f/a/e/i/e/s0;->b(Ljava/lang/Object;)Lg/f/a/e/i/e/w0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/f/a/e/i/e/w0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/e/i/e/p2;->m:Lg/f/a/e/i/e/t2;

    iget-object v1, p0, Lg/f/a/e/i/e/p2;->f:Lg/f/a/e/i/e/l2;

    invoke-interface {v0, v1}, Lg/f/a/e/i/e/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg/f/a/e/i/e/p2;->j:[I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    array-length v4, v2

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v4, -0x1

    array-length v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_f

    aget v9, v2, v7

    invoke-direct {v0, v9}, Lg/f/a/e/i/e/p2;->I(I)I

    move-result v10

    invoke-direct {v0, v10}, Lg/f/a/e/i/e/p2;->G(I)I

    move-result v11

    iget-boolean v12, v0, Lg/f/a/e/i/e/p2;->h:Z

    const v13, 0xfffff

    if-nez v12, :cond_2

    iget-object v12, v0, Lg/f/a/e/i/e/p2;->a:[I

    add-int/lit8 v14, v10, 0x2

    aget v12, v12, v14

    and-int v14, v12, v13

    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v3, v12

    if-eq v14, v4, :cond_1

    sget-object v4, Lg/f/a/e/i/e/p2;->r:Lsun/misc/Unsafe;

    move v15, v7

    int-to-long v6, v14

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v4, v14

    goto :goto_1

    :cond_1
    move v15, v7

    goto :goto_1

    :cond_2
    move v15, v7

    const/4 v12, 0x0

    :goto_1
    const/high16 v6, 0x10000000

    and-int/2addr v6, v11

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    invoke-direct {v0, v1, v10, v8, v12}, Lg/f/a/e/i/e/p2;->B(Ljava/lang/Object;III)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    return v6

    :cond_4
    const/high16 v6, 0xff00000

    and-int/2addr v6, v11

    ushr-int/lit8 v6, v6, 0x14

    const/16 v7, 0x9

    if-eq v6, v7, :cond_d

    const/16 v7, 0x11

    if-eq v6, v7, :cond_d

    const/16 v7, 0x1b

    if-eq v6, v7, :cond_a

    const/16 v7, 0x3c

    if-eq v6, v7, :cond_9

    const/16 v7, 0x44

    if-eq v6, v7, :cond_9

    const/16 v7, 0x31

    if-eq v6, v7, :cond_a

    const/16 v7, 0x32

    if-eq v6, v7, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v6, v0, Lg/f/a/e/i/e/p2;->q:Lg/f/a/e/i/e/g2;

    and-int v7, v11, v13

    int-to-long v11, v7

    invoke-static {v1, v11, v12}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lg/f/a/e/i/e/g2;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-direct {v0, v10}, Lg/f/a/e/i/e/p2;->E(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v9, v0, Lg/f/a/e/i/e/p2;->q:Lg/f/a/e/i/e/g2;

    invoke-interface {v9, v7}, Lg/f/a/e/i/e/g2;->l(Ljava/lang/Object;)Lg/f/a/e/i/e/e2;

    move-result-object v7

    iget-object v7, v7, Lg/f/a/e/i/e/e2;->c:Lg/f/a/e/i/e/k4;

    invoke-virtual {v7}, Lg/f/a/e/i/e/k4;->b()Lg/f/a/e/i/e/p4;

    move-result-object v7

    sget-object v9, Lg/f/a/e/i/e/p4;->k:Lg/f/a/e/i/e/p4;

    if-ne v7, v9, :cond_8

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    invoke-static {}, Lg/f/a/e/i/e/y2;->a()Lg/f/a/e/i/e/y2;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v10}, Lg/f/a/e/i/e/y2;->b(Ljava/lang/Class;)Lg/f/a/e/i/e/d3;

    move-result-object v7

    :cond_7
    invoke-interface {v7, v9}, Lg/f/a/e/i/e/d3;->j(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_e

    const/4 v6, 0x0

    return v6

    :cond_9
    const/4 v6, 0x0

    invoke-direct {v0, v1, v9, v10}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-direct {v0, v10}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v7

    invoke-static {v1, v11, v7}, Lg/f/a/e/i/e/p2;->C(Ljava/lang/Object;ILg/f/a/e/i/e/d3;)Z

    move-result v7

    if-nez v7, :cond_e

    return v6

    :cond_a
    and-int v6, v11, v13

    int-to-long v6, v6

    invoke-static {v1, v6, v7}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-direct {v0, v10}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v7

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7, v10}, Lg/f/a/e/i/e/d3;->j(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_e

    const/4 v6, 0x0

    return v6

    :cond_d
    const/4 v6, 0x0

    invoke-direct {v0, v1, v10, v8, v12}, Lg/f/a/e/i/e/p2;->B(Ljava/lang/Object;III)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-direct {v0, v10}, Lg/f/a/e/i/e/p2;->D(I)Lg/f/a/e/i/e/d3;

    move-result-object v7

    invoke-static {v1, v11, v7}, Lg/f/a/e/i/e/p2;->C(Ljava/lang/Object;ILg/f/a/e/i/e/d3;)Z

    move-result v7

    if-nez v7, :cond_e

    return v6

    :cond_e
    :goto_6
    add-int/lit8 v7, v15, 0x1

    goto/16 :goto_0

    :cond_f
    iget-boolean v2, v0, Lg/f/a/e/i/e/p2;->g:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, Lg/f/a/e/i/e/p2;->p:Lg/f/a/e/i/e/s0;

    invoke-virtual {v2, v1}, Lg/f/a/e/i/e/s0;->b(Ljava/lang/Object;)Lg/f/a/e/i/e/w0;

    move-result-object v1

    invoke-virtual {v1}, Lg/f/a/e/i/e/w0;->d()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    return v1

    :cond_10
    :goto_7
    return v3
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/e/i/e/p2;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lg/f/a/e/i/e/p2;->G(I)I

    move-result v3

    iget-object v4, p0, Lg/f/a/e/i/e/p2;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_6

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lg/f/a/e/i/e/p2;->T(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_9

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lg/f/a/e/i/e/p2;->R(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_d

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lg/f/a/e/i/e/p2;->S(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_c

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lg/f/a/e/i/e/p2;->Q(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_a

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/e/p2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lg/f/a/e/i/e/p2;->P(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_b

    :pswitch_12
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_7

    :goto_5
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_14
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_e

    :goto_8
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lg/f/a/e/i/e/c4;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lg/f/a/e/i/e/c4;->J(Ljava/lang/Object;J)Z

    move-result v3

    :goto_9
    invoke-static {v3}, Lg/f/a/e/i/e/h1;->f(Z)I

    move-result v3

    goto :goto_d

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lg/f/a/e/i/e/c4;->H(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_d

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lg/f/a/e/i/e/c4;->I(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_c

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lg/f/a/e/i/e/c4;->K(Ljava/lang/Object;J)F

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_d

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lg/f/a/e/i/e/c4;->L(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_c
    invoke-static {v3, v4}, Lg/f/a/e/i/e/h1;->j(J)I

    move-result v3

    :goto_d
    add-int/2addr v2, v3

    :cond_1
    :goto_e
    add-int/lit8 v1, v1, 0x4

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lg/f/a/e/i/e/p2;->o:Lg/f/a/e/i/e/v3;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/e/v3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lg/f/a/e/i/e/p2;->g:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lg/f/a/e/i/e/p2;->p:Lg/f/a/e/i/e/s0;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/e/s0;->b(Ljava/lang/Object;)Lg/f/a/e/i/e/w0;

    move-result-object p1

    invoke-virtual {p1}, Lg/f/a/e/i/e/w0;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
