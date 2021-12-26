.class final Lg/f/a/e/i/o/m4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lg/f/a/e/i/o/b5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/f/a/e/i/o/b5<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final p:[I

.field private static final q:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lg/f/a/e/i/o/i4;

.field private final f:Z

.field private final g:Z

.field private final h:[I

.field private final i:I

.field private final j:I

.field private final k:Lg/f/a/e/i/o/q4;

.field private final l:Lg/f/a/e/i/o/r3;

.field private final m:Lg/f/a/e/i/o/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/i/o/s5<",
            "**>;"
        }
    .end annotation
.end field

.field private final n:Lg/f/a/e/i/o/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/i/o/m2<",
            "*>;"
        }
    .end annotation
.end field

.field private final o:Lg/f/a/e/i/o/f4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lg/f/a/e/i/o/m4;->p:[I

    .line 2
    invoke-static {}, Lg/f/a/e/i/o/z5;->t()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lg/f/a/e/i/o/m4;->q:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILg/f/a/e/i/o/i4;ZZ[IIILg/f/a/e/i/o/q4;Lg/f/a/e/i/o/r3;Lg/f/a/e/i/o/s5;Lg/f/a/e/i/o/m2;Lg/f/a/e/i/o/f4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lg/f/a/e/i/o/i4;",
            "ZZ[III",
            "Lg/f/a/e/i/o/q4;",
            "Lg/f/a/e/i/o/r3;",
            "Lg/f/a/e/i/o/s5<",
            "**>;",
            "Lg/f/a/e/i/o/m2<",
            "*>;",
            "Lg/f/a/e/i/o/f4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/a/e/i/o/m4;->a:[I

    .line 3
    iput-object p2, p0, Lg/f/a/e/i/o/m4;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lg/f/a/e/i/o/m4;->c:I

    .line 5
    iput p4, p0, Lg/f/a/e/i/o/m4;->d:I

    .line 6
    instance-of p1, p5, Lg/f/a/e/i/o/y2;

    .line 7
    iput-boolean p6, p0, Lg/f/a/e/i/o/m4;->g:Z

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lg/f/a/e/i/o/m2;->e(Lg/f/a/e/i/o/i4;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lg/f/a/e/i/o/m4;->f:Z

    .line 9
    iput-object p8, p0, Lg/f/a/e/i/o/m4;->h:[I

    .line 10
    iput p9, p0, Lg/f/a/e/i/o/m4;->i:I

    .line 11
    iput p10, p0, Lg/f/a/e/i/o/m4;->j:I

    .line 12
    iput-object p11, p0, Lg/f/a/e/i/o/m4;->k:Lg/f/a/e/i/o/q4;

    .line 13
    iput-object p12, p0, Lg/f/a/e/i/o/m4;->l:Lg/f/a/e/i/o/r3;

    .line 14
    iput-object p13, p0, Lg/f/a/e/i/o/m4;->m:Lg/f/a/e/i/o/s5;

    .line 15
    iput-object p14, p0, Lg/f/a/e/i/o/m4;->n:Lg/f/a/e/i/o/m2;

    .line 16
    iput-object p5, p0, Lg/f/a/e/i/o/m4;->e:Lg/f/a/e/i/o/i4;

    .line 17
    iput-object p15, p0, Lg/f/a/e/i/o/m4;->o:Lg/f/a/e/i/o/f4;

    return-void
.end method

.method private final A(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lg/f/a/e/i/o/m4;->Q(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_14

    .line 2
    invoke-direct {p0, p2}, Lg/f/a/e/i/o/m4;->O(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    .line 5
    :pswitch_1
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v5

    :cond_1
    return v4

    .line 6
    :pswitch_2
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    .line 7
    :pswitch_3
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v4

    .line 8
    :pswitch_4
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    .line 9
    :pswitch_5
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    .line 10
    :pswitch_6
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    .line 11
    :pswitch_7
    sget-object p2, Lg/f/a/e/i/o/r1;->c:Lg/f/a/e/i/o/r1;

    invoke-static {p1, v0, v1}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/f/a/e/i/o/r1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v5

    :cond_7
    return v4

    .line 12
    :pswitch_8
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v5

    :cond_8
    return v4

    .line 13
    :pswitch_9
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v5

    :cond_9
    return v4

    .line 16
    :cond_a
    instance-of p2, p1, Lg/f/a/e/i/o/r1;

    if-eqz p2, :cond_c

    .line 17
    sget-object p2, Lg/f/a/e/i/o/r1;->c:Lg/f/a/e/i/o/r1;

    invoke-virtual {p2, p1}, Lg/f/a/e/i/o/r1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v5

    :cond_b
    return v4

    .line 18
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :pswitch_a
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/o/z5;->w(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 20
    :pswitch_b
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    .line 21
    :pswitch_c
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v5

    :cond_e
    return v4

    .line 22
    :pswitch_d
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    .line 23
    :pswitch_e
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v5

    :cond_10
    return v4

    .line 24
    :pswitch_f
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v5

    :cond_11
    return v4

    .line 25
    :pswitch_10
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/o/z5;->x(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v5

    :cond_12
    return v4

    .line 26
    :pswitch_11
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/o/z5;->C(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_13

    return v5

    :cond_13
    return v4

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    .line 27
    invoke-static {p1, v2, v3}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v5

    :cond_15
    return v4

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

.method private final B(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lg/f/a/e/i/o/m4;->Q(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final C(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static D(Ljava/lang/Object;ILg/f/a/e/i/o/b5;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lg/f/a/e/i/o/b5;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static E(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final F(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 2
    iget-object v3, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final G(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final H(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lg/f/a/e/i/o/m4;->Q(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 2
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lg/f/a/e/i/o/z5;->h(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final I(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lg/f/a/e/i/o/m4;->Q(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lg/f/a/e/i/o/z5;->h(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final J(Ljava/lang/Object;Lg/f/a/e/i/o/q6;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/f/a/e/i/o/q6;",
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

    .line 1
    iget-boolean v3, v0, Lg/f/a/e/i/o/m4;->f:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Lg/f/a/e/i/o/m4;->n:Lg/f/a/e/i/o/m2;

    invoke-virtual {v3, v1}, Lg/f/a/e/i/o/m2;->b(Ljava/lang/Object;)Lg/f/a/e/i/o/q2;

    move-result-object v3

    .line 3
    iget-object v5, v3, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lg/f/a/e/i/o/q2;->p()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, v0, Lg/f/a/e/i/o/m4;->a:[I

    array-length v6, v6

    .line 7
    sget-object v7, Lg/f/a/e/i/o/m4;->q:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 8
    invoke-direct {v0, v10}, Lg/f/a/e/i/o/m4;->O(I)I

    move-result v13

    .line 9
    iget-object v14, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v15, v14, v10

    const/high16 v16, 0xff00000

    and-int v16, v13, v16

    ushr-int/lit8 v4, v16, 0x14

    const/16 v9, 0x11

    if-gt v4, v9, :cond_2

    add-int/lit8 v9, v10, 0x2

    .line 10
    aget v9, v14, v9

    const v14, 0xfffff

    and-int v8, v9, v14

    if-eq v8, v11, :cond_1

    int-to-long v11, v8

    .line 11
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v8

    :cond_1
    ushr-int/lit8 v8, v9, 0x14

    const/4 v9, 0x1

    shl-int v8, v9, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 12
    iget-object v9, v0, Lg/f/a/e/i/o/m4;->n:Lg/f/a/e/i/o/m2;

    invoke-virtual {v9, v5}, Lg/f/a/e/i/o/m2;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v15, :cond_4

    .line 13
    iget-object v9, v0, Lg/f/a/e/i/o/m4;->n:Lg/f/a/e/i/o/m2;

    invoke-virtual {v9, v2, v5}, Lg/f/a/e/i/o/m2;->d(Lg/f/a/e/i/o/q6;Ljava/util/Map$Entry;)V

    .line 14
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
    const v9, 0xfffff

    and-int/2addr v13, v9

    int-to-long v13, v13

    packed-switch v4, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 15
    :pswitch_0
    invoke-direct {v0, v1, v15, v10}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v8

    .line 17
    invoke-interface {v2, v15, v4, v8}, Lg/f/a/e/i/o/q6;->N(ILjava/lang/Object;Lg/f/a/e/i/o/b5;)V

    goto :goto_3

    .line 18
    :pswitch_1
    invoke-direct {v0, v1, v15, v10}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-static {v1, v13, v14}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lg/f/a/e/i/o/q6;->M(IJ)V

    goto :goto_3

    .line 20
    :pswitch_2
    invoke-direct {v0, v1, v15, v10}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-static {v1, v13, v14}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lg/f/a/e/i/o/q6;->g(II)V

    goto :goto_3

    .line 22
    :pswitch_3
    invoke-direct {v0, v1, v15, v10}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-static {v1, v13, v14}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lg/f/a/e/i/o/q6;->i(IJ)V

    goto :goto_3

    .line 24
    :pswitch_4
    invoke-direct {v0, v1, v15, v10}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    invoke-static {v1, v13, v14}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lg/f/a/e/i/o/q6;->c(II)V

    goto :goto_3

    .line 26
    :pswitch_5
    invoke-direct {v0, v1, v15, v10}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-static {v1, v13, v14}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lg/f/a/e/i/o/q6;->H(II)V

    goto :goto_3

    .line 28
    :pswitch_6
    invoke-direct {v0, v1, v15, v10}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    invoke-static {v1, v13, v14}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lg/f/a/e/i/o/q6;->z(II)V

    goto :goto_3

    .line 30
    :pswitch_7
    invoke-direct {v0, v1, v15, v10}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/f/a/e/i/o/r1;

    invoke-interface {v2, v15, v4}, Lg/f/a/e/i/o/q6;->G(ILg/f/a/e/i/o/r1;)V

    goto :goto_3

    .line 32
    :pswitch_8
    invoke-direct {v0, v1, v15, v10}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 33
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-direct {v0, v10}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v8

    invoke-interface {v2, v15, v4, v8}, Lg/f/a/e/i/o/q6;->K(ILjava/lang/Object;Lg/f/a/e/i/o/b5;)V

    goto/16 :goto_3

    .line 35
    :pswitch_9
    invoke-direct {v0, v1, v15, v10}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lg/f/a/e/i/o/m4;->w(ILjava/lang/Object;Lg/f/a/e/i/o/q6;)V

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-direct {v0, v1, v15, v10}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    invoke-static {v1, v13, v14}, Lg/f/a/e/i/o/m4;->T(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v15, v4}, Lg/f/a/e/i/o/q6;->F(IZ)V

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {v0, v1, v15, v10}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    invoke-static {v1, v13, v14}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lg/f/a/e/i/o/q6;->t(II)V

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-direct {v0, v1, v15, v10}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-static {v1, v13, v14}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lg/f/a/e/i/o/q6;->L(IJ)V

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-direct {v0, v1, v15, v10}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 44
    invoke-static {v1, v13, v14}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lg/f/a/e/i/o/q6;->n(II)V

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-direct {v0, v1, v15, v10}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    invoke-static {v1, v13, v14}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lg/f/a/e/i/o/q6;->o(IJ)V

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-direct {v0, v1, v15, v10}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 48
    invoke-static {v1, v13, v14}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lg/f/a/e/i/o/q6;->C(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-direct {v0, v1, v15, v10}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 50
    invoke-static {v1, v13, v14}, Lg/f/a/e/i/o/m4;->L(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v15, v4}, Lg/f/a/e/i/o/q6;->E(IF)V

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-direct {v0, v1, v15, v10}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 52
    invoke-static {v1, v13, v14}, Lg/f/a/e/i/o/m4;->E(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lg/f/a/e/i/o/q6;->D(ID)V

    goto/16 :goto_3

    .line 53
    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v15, v4, v10}, Lg/f/a/e/i/o/m4;->y(Lg/f/a/e/i/o/q6;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 54
    :pswitch_13
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 55
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 56
    invoke-direct {v0, v10}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v13

    .line 57
    invoke-static {v4, v8, v2, v13}, Lg/f/a/e/i/o/c5;->x(ILjava/util/List;Lg/f/a/e/i/o/q6;Lg/f/a/e/i/o/b5;)V

    goto/16 :goto_3

    .line 58
    :pswitch_14
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 59
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x1

    .line 60
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->K(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v15, 0x1

    .line 61
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 62
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 63
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->Z(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v15, 0x1

    .line 64
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 65
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 66
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->Q(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v15, 0x1

    .line 67
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 68
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 69
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->b0(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v15, 0x1

    .line 70
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 71
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 72
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->c0(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v15, 0x1

    .line 73
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 74
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 75
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->W(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v15, 0x1

    .line 76
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 77
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 78
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->d0(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v15, 0x1

    .line 79
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 80
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 81
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->a0(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v15, 0x1

    .line 82
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 83
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 84
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->N(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v15, 0x1

    .line 85
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 86
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 87
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->T(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v15, 0x1

    .line 88
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 89
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 90
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->G(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v15, 0x1

    .line 91
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 92
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 93
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->C(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v15, 0x1

    .line 94
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 95
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 96
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->y(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v15, 0x1

    .line 97
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 98
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 99
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->l(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 100
    :pswitch_22
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 101
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 102
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->K(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_23
    const/4 v15, 0x0

    .line 103
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 104
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 105
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->Z(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_24
    const/4 v15, 0x0

    .line 106
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 107
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 108
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->Q(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v15, 0x0

    .line 109
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 110
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 111
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->b0(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v15, 0x0

    .line 112
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 113
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 114
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->c0(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v15, 0x0

    .line 115
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 116
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 117
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->W(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 118
    :pswitch_28
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 119
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 120
    invoke-static {v4, v8, v2}, Lg/f/a/e/i/o/c5;->w(ILjava/util/List;Lg/f/a/e/i/o/q6;)V

    goto/16 :goto_3

    .line 121
    :pswitch_29
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 122
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 123
    invoke-direct {v0, v10}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v13

    .line 124
    invoke-static {v4, v8, v2, v13}, Lg/f/a/e/i/o/c5;->k(ILjava/util/List;Lg/f/a/e/i/o/q6;Lg/f/a/e/i/o/b5;)V

    goto/16 :goto_3

    .line 125
    :pswitch_2a
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 126
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 127
    invoke-static {v4, v8, v2}, Lg/f/a/e/i/o/c5;->j(ILjava/util/List;Lg/f/a/e/i/o/q6;)V

    goto/16 :goto_3

    .line 128
    :pswitch_2b
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 129
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 130
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->d0(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v15, 0x0

    .line 131
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 132
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 133
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->a0(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v15, 0x0

    .line 134
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 135
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 136
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->N(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v15, 0x0

    .line 137
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 138
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 139
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->T(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v15, 0x0

    .line 140
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 141
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 142
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->G(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v15, 0x0

    .line 143
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 144
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 145
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->C(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v15, 0x0

    .line 146
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 147
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 148
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->y(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v15, 0x0

    .line 149
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v10

    .line 150
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 151
    invoke-static {v4, v8, v2, v15}, Lg/f/a/e/i/o/c5;->l(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 152
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v10}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v13

    .line 153
    invoke-interface {v2, v15, v8, v13}, Lg/f/a/e/i/o/q6;->N(ILjava/lang/Object;Lg/f/a/e/i/o/b5;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 154
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lg/f/a/e/i/o/q6;->M(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 155
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lg/f/a/e/i/o/q6;->g(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 156
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lg/f/a/e/i/o/q6;->i(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 157
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lg/f/a/e/i/o/q6;->c(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 158
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lg/f/a/e/i/o/q6;->H(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 159
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lg/f/a/e/i/o/q6;->z(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 160
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/f/a/e/i/o/r1;

    invoke-interface {v2, v15, v8}, Lg/f/a/e/i/o/q6;->G(ILg/f/a/e/i/o/r1;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 161
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 162
    invoke-direct {v0, v10}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v13

    invoke-interface {v2, v15, v8, v13}, Lg/f/a/e/i/o/q6;->K(ILjava/lang/Object;Lg/f/a/e/i/o/b5;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 163
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lg/f/a/e/i/o/m4;->w(ILjava/lang/Object;Lg/f/a/e/i/o/q6;)V

    goto :goto_4

    :pswitch_3d
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 164
    invoke-static {v1, v13, v14}, Lg/f/a/e/i/o/z5;->w(Ljava/lang/Object;J)Z

    move-result v8

    .line 165
    invoke-interface {v2, v15, v8}, Lg/f/a/e/i/o/q6;->F(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 166
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lg/f/a/e/i/o/q6;->t(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 167
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lg/f/a/e/i/o/q6;->L(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 168
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lg/f/a/e/i/o/q6;->n(II)V

    goto :goto_4

    :pswitch_41
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 169
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lg/f/a/e/i/o/q6;->o(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 170
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lg/f/a/e/i/o/q6;->C(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 171
    invoke-static {v1, v13, v14}, Lg/f/a/e/i/o/z5;->x(Ljava/lang/Object;J)F

    move-result v8

    .line 172
    invoke-interface {v2, v15, v8}, Lg/f/a/e/i/o/q6;->E(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 173
    invoke-static {v1, v13, v14}, Lg/f/a/e/i/o/z5;->C(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 174
    invoke-interface {v2, v15, v13, v14}, Lg/f/a/e/i/o/q6;->D(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 175
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->n:Lg/f/a/e/i/o/m2;

    invoke-virtual {v4, v2, v5}, Lg/f/a/e/i/o/m2;->d(Lg/f/a/e/i/o/q6;Ljava/util/Map$Entry;)V

    .line 176
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

    .line 177
    :cond_9
    iget-object v3, v0, Lg/f/a/e/i/o/m4;->m:Lg/f/a/e/i/o/s5;

    invoke-static {v3, v1, v2}, Lg/f/a/e/i/o/m4;->x(Lg/f/a/e/i/o/s5;Ljava/lang/Object;Lg/f/a/e/i/o/q6;)V

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
.end method

.method private final K(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lg/f/a/e/i/o/m4;->O(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-direct {p0, p2, v1, p3}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v1, p3}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {p1, v2, v3}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {p2, v2, v3}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 7
    invoke-static {v0, p2}, Lg/f/a/e/i/o/c3;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p1, v2, v3, p2}, Lg/f/a/e/i/o/z5;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, v1, p3}, Lg/f/a/e/i/o/m4;->I(Ljava/lang/Object;II)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-static {p1, v2, v3, p2}, Lg/f/a/e/i/o/z5;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v1, p3}, Lg/f/a/e/i/o/m4;->I(Ljava/lang/Object;II)V

    :cond_3
    return-void
.end method

.method private static L(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final M(I)Lg/f/a/e/i/o/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lg/f/a/e/i/o/d3;

    return-object p1
.end method

.method private final N(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final O(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static P(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final Q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static R(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static S(Ljava/lang/Object;)Lg/f/a/e/i/o/v5;
    .locals 2

    .line 1
    check-cast p0, Lg/f/a/e/i/o/y2;

    iget-object v0, p0, Lg/f/a/e/i/o/y2;->zzb:Lg/f/a/e/i/o/v5;

    .line 2
    invoke-static {}, Lg/f/a/e/i/o/v5;->a()Lg/f/a/e/i/o/v5;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lg/f/a/e/i/o/v5;->g()Lg/f/a/e/i/o/v5;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lg/f/a/e/i/o/y2;->zzb:Lg/f/a/e/i/o/v5;

    :cond_0
    return-object v0
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

    .line 1
    invoke-static {p0, p1, p2}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final U(I)I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/e/i/o/m4;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lg/f/a/e/i/o/m4;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lg/f/a/e/i/o/m4;->F(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final j(II)I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/e/i/o/m4;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lg/f/a/e/i/o/m4;->d:I

    if-gt p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lg/f/a/e/i/o/m4;->F(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static k(Lg/f/a/e/i/o/s5;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f/a/e/i/o/s5<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg/f/a/e/i/o/s5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lg/f/a/e/i/o/s5;->l(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final l(Ljava/lang/Object;[BIIIIIIIJILg/f/a/e/i/o/n1;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lg/f/a/e/i/o/n1;",
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

    .line 1
    sget-object v12, Lg/f/a/e/i/o/m4;->q:Lsun/misc/Unsafe;

    .line 2
    iget-object v7, v0, Lg/f/a/e/i/o/m4;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-direct {v0, v6}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Lg/f/a/e/i/o/m1;->f(Lg/f/a/e/i/o/b5;[BIIILg/f/a/e/i/o/n1;)I

    move-result v2

    .line 5
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 6
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 7
    iget-object v3, v11, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 8
    :cond_1
    iget-object v3, v11, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v15, v3}, Lg/f/a/e/i/o/c3;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 11
    invoke-static {v3, v4, v11}, Lg/f/a/e/i/o/m1;->k([BILg/f/a/e/i/o/n1;)I

    move-result v2

    .line 12
    iget-wide v3, v11, Lg/f/a/e/i/o/n1;->b:J

    invoke-static {v3, v4}, Lg/f/a/e/i/o/d2;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 13
    invoke-static {v3, v4, v11}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v2

    .line 14
    iget v3, v11, Lg/f/a/e/i/o/n1;->a:I

    invoke-static {v3}, Lg/f/a/e/i/o/d2;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 15
    invoke-static {v3, v4, v11}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v3

    .line 16
    iget v4, v11, Lg/f/a/e/i/o/n1;->a:I

    .line 17
    invoke-direct {v0, v6}, Lg/f/a/e/i/o/m4;->M(I)Lg/f/a/e/i/o/d3;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 18
    invoke-interface {v5, v4}, Lg/f/a/e/i/o/d3;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-static/range {p1 .. p1}, Lg/f/a/e/i/o/m4;->S(Ljava/lang/Object;)Lg/f/a/e/i/o/v5;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lg/f/a/e/i/o/v5;->c(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 20
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 21
    invoke-static {v3, v4, v11}, Lg/f/a/e/i/o/m1;->q([BILg/f/a/e/i/o/n1;)I

    move-result v2

    .line 22
    iget-object v3, v11, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 23
    invoke-direct {v0, v6}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v2

    move/from16 v5, p4

    .line 24
    invoke-static {v2, v3, v4, v5, v11}, Lg/f/a/e/i/o/m1;->g(Lg/f/a/e/i/o/b5;[BIILg/f/a/e/i/o/n1;)I

    move-result v2

    .line 25
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 26
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 27
    iget-object v3, v11, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_5
    iget-object v3, v11, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v15, v3}, Lg/f/a/e/i/o/c3;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 32
    invoke-static {v3, v4, v11}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v2

    .line 33
    iget v4, v11, Lg/f/a/e/i/o/n1;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 34
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 35
    invoke-static {v3, v2, v5}, Lg/f/a/e/i/o/c6;->g([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 36
    :cond_7
    invoke-static {}, Lg/f/a/e/i/o/h3;->f()Lg/f/a/e/i/o/h3;

    move-result-object v1

    throw v1

    .line 37
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lg/f/a/e/i/o/c3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 39
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 40
    invoke-static {v3, v4, v11}, Lg/f/a/e/i/o/m1;->k([BILg/f/a/e/i/o/n1;)I

    move-result v2

    .line 41
    iget-wide v3, v11, Lg/f/a/e/i/o/n1;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 42
    invoke-static/range {p2 .. p3}, Lg/f/a/e/i/o/m1;->h([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 43
    invoke-static/range {p2 .. p3}, Lg/f/a/e/i/o/m1;->l([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 44
    invoke-static {v3, v4, v11}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v2

    .line 45
    iget v3, v11, Lg/f/a/e/i/o/n1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 46
    invoke-static {v3, v4, v11}, Lg/f/a/e/i/o/m1;->k([BILg/f/a/e/i/o/n1;)I

    move-result v2

    .line 47
    iget-wide v3, v11, Lg/f/a/e/i/o/n1;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 48
    invoke-static/range {p2 .. p3}, Lg/f/a/e/i/o/m1;->o([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 49
    invoke-static/range {p2 .. p3}, Lg/f/a/e/i/o/m1;->m([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 50
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

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

.method private final m(Ljava/lang/Object;[BIIIIIIJIJLg/f/a/e/i/o/n1;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lg/f/a/e/i/o/n1;",
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

    .line 1
    sget-object v11, Lg/f/a/e/i/o/m4;->q:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg/f/a/e/i/o/i3;

    .line 2
    invoke-interface {v11}, Lg/f/a/e/i/o/i3;->a()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 4
    :goto_0
    invoke-interface {v11, v12}, Lg/f/a/e/i/o/i3;->b(I)Lg/f/a/e/i/o/i3;

    move-result-object v11

    .line 5
    sget-object v12, Lg/f/a/e/i/o/m4;->q:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_32

    .line 6
    invoke-direct {v0, v8}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lg/f/a/e/i/o/m1;->f(Lg/f/a/e/i/o/b5;[BIIILg/f/a/e/i/o/n1;)I

    move-result v4

    .line 8
    iget-object v8, v7, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 9
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v8

    .line 10
    iget v9, v7, Lg/f/a/e/i/o/n1;->a:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 11
    invoke-static/range {p6 .. p11}, Lg/f/a/e/i/o/m1;->f(Lg/f/a/e/i/o/b5;[BIIILg/f/a/e/i/o/n1;)I

    move-result v4

    .line 12
    iget-object v8, v7, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v10, :cond_4

    .line 13
    check-cast v11, Lg/f/a/e/i/o/v3;

    .line 14
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v1

    .line 15
    iget v2, v7, Lg/f/a/e/i/o/n1;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 16
    invoke-static {v3, v1, v7}, Lg/f/a/e/i/o/m1;->k([BILg/f/a/e/i/o/n1;)I

    move-result v1

    .line 17
    iget-wide v4, v7, Lg/f/a/e/i/o/n1;->b:J

    invoke-static {v4, v5}, Lg/f/a/e/i/o/d2;->a(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lg/f/a/e/i/o/v3;->h(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 18
    :cond_3
    invoke-static {}, Lg/f/a/e/i/o/h3;->a()Lg/f/a/e/i/o/h3;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 19
    check-cast v11, Lg/f/a/e/i/o/v3;

    .line 20
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/o/m1;->k([BILg/f/a/e/i/o/n1;)I

    move-result v1

    .line 21
    iget-wide v8, v7, Lg/f/a/e/i/o/n1;->b:J

    invoke-static {v8, v9}, Lg/f/a/e/i/o/d2;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lg/f/a/e/i/o/v3;->h(J)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 22
    invoke-static {v3, v1, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v4

    .line 23
    iget v6, v7, Lg/f/a/e/i/o/n1;->a:I

    if-ne v2, v6, :cond_33

    .line 24
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/o/m1;->k([BILg/f/a/e/i/o/n1;)I

    move-result v1

    .line 25
    iget-wide v8, v7, Lg/f/a/e/i/o/n1;->b:J

    invoke-static {v8, v9}, Lg/f/a/e/i/o/d2;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lg/f/a/e/i/o/v3;->h(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v10, :cond_7

    .line 26
    check-cast v11, Lg/f/a/e/i/o/a3;

    .line 27
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v1

    .line 28
    iget v2, v7, Lg/f/a/e/i/o/n1;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 29
    invoke-static {v3, v1, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v1

    .line 30
    iget v4, v7, Lg/f/a/e/i/o/n1;->a:I

    invoke-static {v4}, Lg/f/a/e/i/o/d2;->c(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lg/f/a/e/i/o/a3;->i(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 31
    :cond_6
    invoke-static {}, Lg/f/a/e/i/o/h3;->a()Lg/f/a/e/i/o/h3;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 32
    check-cast v11, Lg/f/a/e/i/o/a3;

    .line 33
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v1

    .line 34
    iget v4, v7, Lg/f/a/e/i/o/n1;->a:I

    invoke-static {v4}, Lg/f/a/e/i/o/d2;->c(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lg/f/a/e/i/o/a3;->i(I)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 35
    invoke-static {v3, v1, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v4

    .line 36
    iget v6, v7, Lg/f/a/e/i/o/n1;->a:I

    if-ne v2, v6, :cond_33

    .line 37
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v1

    .line 38
    iget v4, v7, Lg/f/a/e/i/o/n1;->a:I

    invoke-static {v4}, Lg/f/a/e/i/o/d2;->c(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lg/f/a/e/i/o/a3;->i(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v10, :cond_8

    .line 39
    invoke-static {v3, v4, v11, v7}, Lg/f/a/e/i/o/m1;->j([BILg/f/a/e/i/o/i3;Lg/f/a/e/i/o/n1;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 40
    invoke-static/range {v2 .. v7}, Lg/f/a/e/i/o/m1;->b(I[BIILg/f/a/e/i/o/i3;Lg/f/a/e/i/o/n1;)I

    move-result v2

    .line 41
    :goto_6
    check-cast v1, Lg/f/a/e/i/o/y2;

    iget-object v3, v1, Lg/f/a/e/i/o/y2;->zzb:Lg/f/a/e/i/o/v5;

    .line 42
    invoke-static {}, Lg/f/a/e/i/o/v5;->a()Lg/f/a/e/i/o/v5;

    move-result-object v4

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 43
    :cond_9
    invoke-direct {v0, v8}, Lg/f/a/e/i/o/m4;->M(I)Lg/f/a/e/i/o/d3;

    move-result-object v4

    iget-object v5, v0, Lg/f/a/e/i/o/m4;->m:Lg/f/a/e/i/o/s5;

    move/from16 v6, p6

    .line 44
    invoke-static {v6, v11, v4, v3, v5}, Lg/f/a/e/i/o/c5;->i(ILjava/util/List;Lg/f/a/e/i/o/d3;Ljava/lang/Object;Lg/f/a/e/i/o/s5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/f/a/e/i/o/v5;

    if-eqz v3, :cond_a

    .line 45
    iput-object v3, v1, Lg/f/a/e/i/o/y2;->zzb:Lg/f/a/e/i/o/v5;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v10, :cond_32

    .line 46
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v1

    .line 47
    iget v4, v7, Lg/f/a/e/i/o/n1;->a:I

    if-ltz v4, :cond_10

    .line 48
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 49
    sget-object v4, Lg/f/a/e/i/o/r1;->c:Lg/f/a/e/i/o/r1;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 50
    :cond_b
    invoke-static {v3, v1, v4}, Lg/f/a/e/i/o/r1;->m([BII)Lg/f/a/e/i/o/r1;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 51
    invoke-static {v3, v1, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v4

    .line 52
    iget v6, v7, Lg/f/a/e/i/o/n1;->a:I

    if-ne v2, v6, :cond_33

    .line 53
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v1

    .line 54
    iget v4, v7, Lg/f/a/e/i/o/n1;->a:I

    if-ltz v4, :cond_e

    .line 55
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 56
    sget-object v4, Lg/f/a/e/i/o/r1;->c:Lg/f/a/e/i/o/r1;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 57
    :cond_c
    invoke-static {v3, v1, v4}, Lg/f/a/e/i/o/r1;->m([BII)Lg/f/a/e/i/o/r1;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 58
    :cond_d
    invoke-static {}, Lg/f/a/e/i/o/h3;->a()Lg/f/a/e/i/o/h3;

    move-result-object v1

    throw v1

    .line 59
    :cond_e
    invoke-static {}, Lg/f/a/e/i/o/h3;->b()Lg/f/a/e/i/o/h3;

    move-result-object v1

    throw v1

    .line 60
    :cond_f
    invoke-static {}, Lg/f/a/e/i/o/h3;->a()Lg/f/a/e/i/o/h3;

    move-result-object v1

    throw v1

    .line 61
    :cond_10
    invoke-static {}, Lg/f/a/e/i/o/h3;->b()Lg/f/a/e/i/o/h3;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v10, :cond_32

    .line 62
    invoke-direct {v0, v8}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 63
    invoke-static/range {p6 .. p12}, Lg/f/a/e/i/o/m1;->e(Lg/f/a/e/i/o/b5;I[BIILg/f/a/e/i/o/i3;Lg/f/a/e/i/o/n1;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v10, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_15

    .line 64
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v4

    .line 65
    iget v6, v7, Lg/f/a/e/i/o/n1;->a:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_11

    .line 66
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 67
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lg/f/a/e/i/o/c3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_32

    .line 69
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v6

    .line 70
    iget v8, v7, Lg/f/a/e/i/o/n1;->a:I

    if-ne v2, v8, :cond_32

    .line 71
    invoke-static {v3, v6, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v4

    .line 72
    iget v6, v7, Lg/f/a/e/i/o/n1;->a:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    .line 73
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 74
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lg/f/a/e/i/o/c3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 75
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 76
    :cond_13
    invoke-static {}, Lg/f/a/e/i/o/h3;->b()Lg/f/a/e/i/o/h3;

    move-result-object v1

    throw v1

    .line 77
    :cond_14
    invoke-static {}, Lg/f/a/e/i/o/h3;->b()Lg/f/a/e/i/o/h3;

    move-result-object v1

    throw v1

    .line 78
    :cond_15
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v4

    .line 79
    iget v6, v7, Lg/f/a/e/i/o/n1;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    .line 80
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    .line 81
    invoke-static {v3, v4, v8}, Lg/f/a/e/i/o/c6;->g([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 82
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lg/f/a/e/i/o/c3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 83
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v4, v8

    :goto_d
    if-ge v4, v5, :cond_32

    .line 84
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v6

    .line 85
    iget v8, v7, Lg/f/a/e/i/o/n1;->a:I

    if-ne v2, v8, :cond_32

    .line 86
    invoke-static {v3, v6, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v4

    .line 87
    iget v6, v7, Lg/f/a/e/i/o/n1;->a:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 88
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v4, v6

    .line 89
    invoke-static {v3, v4, v8}, Lg/f/a/e/i/o/c6;->g([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 90
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lg/f/a/e/i/o/c3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 91
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 92
    :cond_18
    invoke-static {}, Lg/f/a/e/i/o/h3;->f()Lg/f/a/e/i/o/h3;

    move-result-object v1

    throw v1

    .line 93
    :cond_19
    invoke-static {}, Lg/f/a/e/i/o/h3;->b()Lg/f/a/e/i/o/h3;

    move-result-object v1

    throw v1

    .line 94
    :cond_1a
    invoke-static {}, Lg/f/a/e/i/o/h3;->f()Lg/f/a/e/i/o/h3;

    move-result-object v1

    throw v1

    .line 95
    :cond_1b
    invoke-static {}, Lg/f/a/e/i/o/h3;->b()Lg/f/a/e/i/o/h3;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v10, :cond_1f

    .line 96
    check-cast v11, Lg/f/a/e/i/o/p1;

    .line 97
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v2

    .line 98
    iget v4, v7, Lg/f/a/e/i/o/n1;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 99
    invoke-static {v3, v2, v7}, Lg/f/a/e/i/o/m1;->k([BILg/f/a/e/i/o/n1;)I

    move-result v2

    .line 100
    iget-wide v5, v7, Lg/f/a/e/i/o/n1;->b:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v11, v5}, Lg/f/a/e/i/o/p1;->h(Z)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 101
    :cond_1e
    invoke-static {}, Lg/f/a/e/i/o/h3;->a()Lg/f/a/e/i/o/h3;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 102
    check-cast v11, Lg/f/a/e/i/o/p1;

    .line 103
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/o/m1;->k([BILg/f/a/e/i/o/n1;)I

    move-result v4

    .line 104
    iget-wide v8, v7, Lg/f/a/e/i/o/n1;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v11, v6}, Lg/f/a/e/i/o/p1;->h(Z)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 105
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v6

    .line 106
    iget v8, v7, Lg/f/a/e/i/o/n1;->a:I

    if-ne v2, v8, :cond_32

    .line 107
    invoke-static {v3, v6, v7}, Lg/f/a/e/i/o/m1;->k([BILg/f/a/e/i/o/n1;)I

    move-result v4

    .line 108
    iget-wide v8, v7, Lg/f/a/e/i/o/n1;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v11, v6}, Lg/f/a/e/i/o/p1;->h(Z)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v10, :cond_24

    .line 109
    check-cast v11, Lg/f/a/e/i/o/a3;

    .line 110
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v1

    .line 111
    iget v2, v7, Lg/f/a/e/i/o/n1;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 112
    invoke-static {v3, v1}, Lg/f/a/e/i/o/m1;->h([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lg/f/a/e/i/o/a3;->i(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 113
    :cond_23
    invoke-static {}, Lg/f/a/e/i/o/h3;->a()Lg/f/a/e/i/o/h3;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 114
    check-cast v11, Lg/f/a/e/i/o/a3;

    .line 115
    invoke-static/range {p2 .. p3}, Lg/f/a/e/i/o/m1;->h([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lg/f/a/e/i/o/a3;->i(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 116
    invoke-static {v3, v1, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v4

    .line 117
    iget v6, v7, Lg/f/a/e/i/o/n1;->a:I

    if-ne v2, v6, :cond_33

    .line 118
    invoke-static {v3, v4}, Lg/f/a/e/i/o/m1;->h([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lg/f/a/e/i/o/a3;->i(I)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v10, :cond_27

    .line 119
    check-cast v11, Lg/f/a/e/i/o/v3;

    .line 120
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v1

    .line 121
    iget v2, v7, Lg/f/a/e/i/o/n1;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 122
    invoke-static {v3, v1}, Lg/f/a/e/i/o/m1;->l([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lg/f/a/e/i/o/v3;->h(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 123
    :cond_26
    invoke-static {}, Lg/f/a/e/i/o/h3;->a()Lg/f/a/e/i/o/h3;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v13, :cond_32

    .line 124
    check-cast v11, Lg/f/a/e/i/o/v3;

    .line 125
    invoke-static/range {p2 .. p3}, Lg/f/a/e/i/o/m1;->l([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lg/f/a/e/i/o/v3;->h(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 126
    invoke-static {v3, v1, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v4

    .line 127
    iget v6, v7, Lg/f/a/e/i/o/n1;->a:I

    if-ne v2, v6, :cond_33

    .line 128
    invoke-static {v3, v4}, Lg/f/a/e/i/o/m1;->l([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lg/f/a/e/i/o/v3;->h(J)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v10, :cond_28

    .line 129
    invoke-static {v3, v4, v11, v7}, Lg/f/a/e/i/o/m1;->j([BILg/f/a/e/i/o/i3;Lg/f/a/e/i/o/n1;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 130
    invoke-static/range {p5 .. p10}, Lg/f/a/e/i/o/m1;->b(I[BIILg/f/a/e/i/o/i3;Lg/f/a/e/i/o/n1;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v10, :cond_2b

    .line 131
    check-cast v11, Lg/f/a/e/i/o/v3;

    .line 132
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v1

    .line 133
    iget v2, v7, Lg/f/a/e/i/o/n1;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 134
    invoke-static {v3, v1, v7}, Lg/f/a/e/i/o/m1;->k([BILg/f/a/e/i/o/n1;)I

    move-result v1

    .line 135
    iget-wide v4, v7, Lg/f/a/e/i/o/n1;->b:J

    invoke-virtual {v11, v4, v5}, Lg/f/a/e/i/o/v3;->h(J)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 136
    :cond_2a
    invoke-static {}, Lg/f/a/e/i/o/h3;->a()Lg/f/a/e/i/o/h3;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 137
    check-cast v11, Lg/f/a/e/i/o/v3;

    .line 138
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/o/m1;->k([BILg/f/a/e/i/o/n1;)I

    move-result v1

    .line 139
    iget-wide v8, v7, Lg/f/a/e/i/o/n1;->b:J

    invoke-virtual {v11, v8, v9}, Lg/f/a/e/i/o/v3;->h(J)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 140
    invoke-static {v3, v1, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v4

    .line 141
    iget v6, v7, Lg/f/a/e/i/o/n1;->a:I

    if-ne v2, v6, :cond_33

    .line 142
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/o/m1;->k([BILg/f/a/e/i/o/n1;)I

    move-result v1

    .line 143
    iget-wide v8, v7, Lg/f/a/e/i/o/n1;->b:J

    invoke-virtual {v11, v8, v9}, Lg/f/a/e/i/o/v3;->h(J)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v10, :cond_2e

    .line 144
    check-cast v11, Lg/f/a/e/i/o/x2;

    .line 145
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v1

    .line 146
    iget v2, v7, Lg/f/a/e/i/o/n1;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 147
    invoke-static {v3, v1}, Lg/f/a/e/i/o/m1;->o([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lg/f/a/e/i/o/x2;->h(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto :goto_1e

    .line 148
    :cond_2d
    invoke-static {}, Lg/f/a/e/i/o/h3;->a()Lg/f/a/e/i/o/h3;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 149
    check-cast v11, Lg/f/a/e/i/o/x2;

    .line 150
    invoke-static/range {p2 .. p3}, Lg/f/a/e/i/o/m1;->o([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lg/f/a/e/i/o/x2;->h(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 151
    invoke-static {v3, v1, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v4

    .line 152
    iget v6, v7, Lg/f/a/e/i/o/n1;->a:I

    if-ne v2, v6, :cond_33

    .line 153
    invoke-static {v3, v4}, Lg/f/a/e/i/o/m1;->o([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lg/f/a/e/i/o/x2;->h(F)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v10, :cond_31

    .line 154
    check-cast v11, Lg/f/a/e/i/o/j2;

    .line 155
    invoke-static {v3, v4, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v1

    .line 156
    iget v2, v7, Lg/f/a/e/i/o/n1;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 157
    invoke-static {v3, v1}, Lg/f/a/e/i/o/m1;->m([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lg/f/a/e/i/o/j2;->h(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 158
    :cond_30
    invoke-static {}, Lg/f/a/e/i/o/h3;->a()Lg/f/a/e/i/o/h3;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v13, :cond_32

    .line 159
    check-cast v11, Lg/f/a/e/i/o/j2;

    .line 160
    invoke-static/range {p2 .. p3}, Lg/f/a/e/i/o/m1;->m([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lg/f/a/e/i/o/j2;->h(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 161
    invoke-static {v3, v1, v7}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v4

    .line 162
    iget v6, v7, Lg/f/a/e/i/o/n1;->a:I

    if-ne v2, v6, :cond_33

    .line 163
    invoke-static {v3, v4}, Lg/f/a/e/i/o/m1;->m([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lg/f/a/e/i/o/j2;->h(D)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

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

.method private final n(Ljava/lang/Object;[BIIIJLg/f/a/e/i/o/n1;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lg/f/a/e/i/o/n1;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg/f/a/e/i/o/m4;->q:Lsun/misc/Unsafe;

    .line 2
    invoke-direct {p0, p5}, Lg/f/a/e/i/o/m4;->G(I)Ljava/lang/Object;

    move-result-object p5

    .line 3
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lg/f/a/e/i/o/m4;->o:Lg/f/a/e/i/o/f4;

    invoke-interface {v2, v1}, Lg/f/a/e/i/o/f4;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lg/f/a/e/i/o/m4;->o:Lg/f/a/e/i/o/f4;

    invoke-interface {v2, p5}, Lg/f/a/e/i/o/f4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lg/f/a/e/i/o/m4;->o:Lg/f/a/e/i/o/f4;

    invoke-interface {v3, v2, v1}, Lg/f/a/e/i/o/f4;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 8
    :cond_0
    iget-object p1, p0, Lg/f/a/e/i/o/m4;->o:Lg/f/a/e/i/o/f4;

    .line 9
    invoke-interface {p1, p5}, Lg/f/a/e/i/o/f4;->d(Ljava/lang/Object;)Lg/f/a/e/i/o/d4;

    move-result-object p1

    iget-object p5, p0, Lg/f/a/e/i/o/m4;->o:Lg/f/a/e/i/o/f4;

    .line 10
    invoke-interface {p5, v1}, Lg/f/a/e/i/o/f4;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 11
    invoke-static {p2, p3, p8}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result p3

    .line 12
    iget p6, p8, Lg/f/a/e/i/o/n1;->a:I

    if-ltz p6, :cond_7

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_7

    add-int/2addr p6, p3

    .line 13
    iget-object p7, p1, Lg/f/a/e/i/o/d4;->b:Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lg/f/a/e/i/o/d4;->d:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_5

    add-int/lit8 v1, p3, 0x1

    .line 15
    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    .line 16
    invoke-static {p3, p2, v1, p8}, Lg/f/a/e/i/o/m1;->d(I[BILg/f/a/e/i/o/n1;)I

    move-result v1

    .line 17
    iget p3, p8, Lg/f/a/e/i/o/n1;->a:I

    :cond_1
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, p1, Lg/f/a/e/i/o/d4;->c:Lg/f/a/e/i/o/k6;

    invoke-virtual {v1}, Lg/f/a/e/i/o/k6;->e()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 19
    iget-object v4, p1, Lg/f/a/e/i/o/d4;->c:Lg/f/a/e/i/o/k6;

    iget-object p3, p1, Lg/f/a/e/i/o/d4;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 21
    invoke-static/range {v1 .. v6}, Lg/f/a/e/i/o/m4;->p([BIILg/f/a/e/i/o/k6;Ljava/lang/Class;Lg/f/a/e/i/o/n1;)I

    move-result p3

    .line 22
    iget-object v0, p8, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_3
    iget-object v1, p1, Lg/f/a/e/i/o/d4;->a:Lg/f/a/e/i/o/k6;

    invoke-virtual {v1}, Lg/f/a/e/i/o/k6;->e()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 24
    iget-object v4, p1, Lg/f/a/e/i/o/d4;->a:Lg/f/a/e/i/o/k6;

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 25
    invoke-static/range {v1 .. v6}, Lg/f/a/e/i/o/m4;->p([BIILg/f/a/e/i/o/k6;Ljava/lang/Class;Lg/f/a/e/i/o/n1;)I

    move-result p3

    .line 26
    iget-object p7, p8, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_4
    :goto_1
    invoke-static {p3, p2, v2, p4, p8}, Lg/f/a/e/i/o/m1;->a(I[BIILg/f/a/e/i/o/n1;)I

    move-result p3

    goto :goto_0

    :cond_5
    if-ne p3, p6, :cond_6

    .line 28
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    .line 29
    :cond_6
    invoke-static {}, Lg/f/a/e/i/o/h3;->e()Lg/f/a/e/i/o/h3;

    move-result-object p1

    throw p1

    .line 30
    :cond_7
    invoke-static {}, Lg/f/a/e/i/o/h3;->a()Lg/f/a/e/i/o/h3;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static p([BIILg/f/a/e/i/o/k6;Ljava/lang/Class;Lg/f/a/e/i/o/n1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lg/f/a/e/i/o/k6;",
            "Ljava/lang/Class<",
            "*>;",
            "Lg/f/a/e/i/o/n1;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg/f/a/e/i/o/p4;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    invoke-static {p0, p1, p5}, Lg/f/a/e/i/o/m1;->p([BILg/f/a/e/i/o/n1;)I

    move-result p0

    goto/16 :goto_3

    .line 4
    :pswitch_1
    invoke-static {p0, p1, p5}, Lg/f/a/e/i/o/m1;->k([BILg/f/a/e/i/o/n1;)I

    move-result p0

    .line 5
    iget-wide p1, p5, Lg/f/a/e/i/o/n1;->b:J

    invoke-static {p1, p2}, Lg/f/a/e/i/o/d2;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 6
    :pswitch_2
    invoke-static {p0, p1, p5}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result p0

    .line 7
    iget p1, p5, Lg/f/a/e/i/o/n1;->a:I

    invoke-static {p1}, Lg/f/a/e/i/o/d2;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 8
    :pswitch_3
    invoke-static {}, Lg/f/a/e/i/o/w4;->a()Lg/f/a/e/i/o/w4;

    move-result-object p3

    invoke-virtual {p3, p4}, Lg/f/a/e/i/o/w4;->b(Ljava/lang/Class;)Lg/f/a/e/i/o/b5;

    move-result-object p3

    .line 9
    invoke-static {p3, p0, p1, p2, p5}, Lg/f/a/e/i/o/m1;->g(Lg/f/a/e/i/o/b5;[BIILg/f/a/e/i/o/n1;)I

    move-result p0

    goto :goto_3

    .line 10
    :pswitch_4
    invoke-static {p0, p1, p5}, Lg/f/a/e/i/o/m1;->k([BILg/f/a/e/i/o/n1;)I

    move-result p0

    .line 11
    iget-wide p1, p5, Lg/f/a/e/i/o/n1;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    goto :goto_3

    .line 12
    :pswitch_5
    invoke-static {p0, p1, p5}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result p0

    .line 13
    iget p1, p5, Lg/f/a/e/i/o/n1;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    goto :goto_3

    .line 14
    :pswitch_6
    invoke-static {p0, p1}, Lg/f/a/e/i/o/m1;->o([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-static {p0, p1}, Lg/f/a/e/i/o/m1;->l([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    goto :goto_1

    .line 16
    :pswitch_8
    invoke-static {p0, p1}, Lg/f/a/e/i/o/m1;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    .line 17
    :pswitch_9
    invoke-static {p0, p1}, Lg/f/a/e/i/o/m1;->m([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x8

    goto :goto_3

    .line 18
    :pswitch_a
    invoke-static {p0, p1, p5}, Lg/f/a/e/i/o/m1;->q([BILg/f/a/e/i/o/n1;)I

    move-result p0

    goto :goto_3

    .line 19
    :pswitch_b
    invoke-static {p0, p1, p5}, Lg/f/a/e/i/o/m1;->k([BILg/f/a/e/i/o/n1;)I

    move-result p0

    .line 20
    iget-wide p1, p5, Lg/f/a/e/i/o/n1;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    :goto_3
    return p0

    nop

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

.method static q(Ljava/lang/Class;Lg/f/a/e/i/o/g4;Lg/f/a/e/i/o/q4;Lg/f/a/e/i/o/r3;Lg/f/a/e/i/o/s5;Lg/f/a/e/i/o/m2;Lg/f/a/e/i/o/f4;)Lg/f/a/e/i/o/m4;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lg/f/a/e/i/o/g4;",
            "Lg/f/a/e/i/o/q4;",
            "Lg/f/a/e/i/o/r3;",
            "Lg/f/a/e/i/o/s5<",
            "**>;",
            "Lg/f/a/e/i/o/m2<",
            "*>;",
            "Lg/f/a/e/i/o/f4;",
            ")",
            "Lg/f/a/e/i/o/m4<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lg/f/a/e/i/o/z4;

    if-eqz v1, :cond_34

    .line 2
    check-cast v0, Lg/f/a/e/i/o/z4;

    .line 3
    invoke-virtual {v0}, Lg/f/a/e/i/o/z4;->a()I

    move-result v1

    sget v2, Lg/f/a/e/i/o/x4;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lg/f/a/e/i/o/z4;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_4
    if-nez v7, :cond_5

    .line 10
    sget-object v7, Lg/f/a/e/i/o/m4;->p:[I

    move-object v14, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v7, 0x1

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v10, v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_b
    add-int/lit8 v12, v10, 0x1

    .line 17
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v3, 0x1

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v17

    :cond_15
    add-int v3, v15, v13

    add-int/2addr v3, v14

    .line 27
    new-array v3, v3, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v14

    move-object v14, v3

    move v3, v5

    move/from16 v5, v16

    .line 28
    :goto_b
    sget-object v8, Lg/f/a/e/i/o/m4;->q:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0}, Lg/f/a/e/i/o/z4;->e()[Ljava/lang/Object;

    move-result-object v16

    .line 30
    invoke-virtual {v0}, Lg/f/a/e/i/o/z4;->d()Lg/f/a/e/i/o/i4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v17, v5

    mul-int/lit8 v5, v12, 0x3

    .line 31
    new-array v5, v5, [I

    shl-int/2addr v12, v4

    .line 32
    new-array v12, v12, [Ljava/lang/Object;

    add-int v19, v15, v13

    move v13, v7

    move/from16 v21, v15

    move/from16 v7, v17

    move/from16 v22, v19

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v7, v2, :cond_33

    add-int/lit8 v23, v7, 0x1

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v4, 0xd800

    if-lt v7, v4, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v25, v4, 0x1

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_16

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v7, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    shl-int v2, v4, v23

    or-int/2addr v7, v2

    move/from16 v2, v25

    goto :goto_e

    :cond_17
    move/from16 v26, v2

    move/from16 v2, v23

    :goto_e
    add-int/lit8 v4, v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v23, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v25, v4, 0x1

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v2, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    move/from16 v15, v27

    goto :goto_f

    :cond_18
    shl-int v4, v4, v23

    or-int/2addr v2, v4

    move/from16 v4, v25

    goto :goto_10

    :cond_19
    move/from16 v27, v15

    move/from16 v4, v23

    :goto_10
    and-int/lit16 v15, v2, 0xff

    move/from16 v23, v10

    and-int/lit16 v10, v2, 0x400

    if-eqz v10, :cond_1a

    add-int/lit8 v10, v17, 0x1

    .line 37
    aput v20, v14, v17

    move/from16 v17, v10

    :cond_1a
    const/16 v10, 0x33

    move/from16 v29, v9

    if-lt v15, v10, :cond_22

    add-int/lit8 v10, v4, 0x1

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v9, 0xd800

    if-lt v4, v9, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    const/16 v31, 0xd

    :goto_11
    add-int/lit8 v32, v10, 0x1

    .line 39
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v9, :cond_1b

    and-int/lit16 v9, v10, 0x1fff

    shl-int v9, v9, v31

    or-int/2addr v4, v9

    add-int/lit8 v31, v31, 0xd

    move/from16 v10, v32

    const v9, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v9, v10, v31

    or-int/2addr v4, v9

    move/from16 v10, v32

    :cond_1c
    add-int/lit8 v9, v15, -0x33

    move/from16 v31, v10

    const/16 v10, 0x9

    if-eq v9, v10, :cond_1f

    const/16 v10, 0x11

    if-ne v9, v10, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v10, 0xc

    if-ne v9, v10, :cond_1e

    if-nez v11, :cond_1e

    .line 40
    div-int/lit8 v9, v20, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v13, 0x1

    aget-object v13, v16, v13

    aput-object v13, v12, v9

    move v13, v10

    :cond_1e
    const/4 v10, 0x1

    goto :goto_13

    .line 41
    :cond_1f
    :goto_12
    div-int/lit8 v9, v20, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v24, v13, 0x1

    aget-object v13, v16, v13

    aput-object v13, v12, v9

    move/from16 v13, v24

    :goto_13
    shl-int/2addr v4, v10

    .line 42
    aget-object v9, v16, v4

    .line 43
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_20

    .line 44
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 45
    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lg/f/a/e/i/o/m4;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 46
    aput-object v9, v16, v4

    .line 47
    :goto_14
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    add-int/lit8 v4, v4, 0x1

    .line 48
    aget-object v9, v16, v4

    move/from16 v25, v10

    .line 49
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    .line 50
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 51
    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lg/f/a/e/i/o/m4;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 52
    aput-object v9, v16, v4

    .line 53
    :goto_15
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v4, v9

    move-object/from16 v30, v1

    move v9, v4

    move v1, v11

    move-object/from16 v24, v12

    move/from16 v10, v25

    move/from16 v11, v31

    const/4 v4, 0x0

    const/16 v18, 0x1

    goto/16 :goto_1f

    :cond_22
    add-int/lit8 v9, v13, 0x1

    .line 54
    aget-object v10, v16, v13

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v10}, Lg/f/a/e/i/o/m4;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v13, 0x9

    if-eq v15, v13, :cond_2a

    const/16 v13, 0x11

    if-ne v15, v13, :cond_23

    goto :goto_19

    :cond_23
    const/16 v13, 0x1b

    if-eq v15, v13, :cond_29

    const/16 v13, 0x31

    if-ne v15, v13, :cond_24

    goto :goto_17

    :cond_24
    const/16 v13, 0xc

    if-eq v15, v13, :cond_27

    const/16 v13, 0x1e

    if-eq v15, v13, :cond_27

    const/16 v13, 0x2c

    if-ne v15, v13, :cond_25

    goto :goto_16

    :cond_25
    const/16 v13, 0x32

    if-ne v15, v13, :cond_2b

    add-int/lit8 v13, v21, 0x1

    .line 55
    aput v20, v14, v21

    .line 56
    div-int/lit8 v21, v20, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v21

    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v9, v25, 0x1

    .line 57
    aget-object v25, v16, v25

    aput-object v25, v12, v21

    move/from16 v21, v13

    goto :goto_1a

    :cond_26
    move/from16 v21, v13

    goto :goto_18

    :cond_27
    :goto_16
    if-nez v11, :cond_28

    .line 58
    div-int/lit8 v13, v20, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v13

    goto :goto_18

    :cond_28
    const/16 v24, 0x1

    goto :goto_1a

    :cond_29
    :goto_17
    const/16 v24, 0x1

    .line 59
    div-int/lit8 v13, v20, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v13

    :goto_18
    move/from16 v13, v25

    goto :goto_1b

    :cond_2a
    :goto_19
    const/16 v24, 0x1

    .line 60
    div-int/lit8 v13, v20, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v12, v13

    :cond_2b
    :goto_1a
    move v13, v9

    .line 61
    :goto_1b
    invoke-virtual {v8, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    and-int/lit16 v9, v2, 0x1000

    move/from16 v25, v13

    const/16 v13, 0x1000

    if-ne v9, v13, :cond_2f

    const/16 v9, 0x11

    if-gt v15, v9, :cond_2f

    add-int/lit8 v9, v4, 0x1

    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v13, 0xd800

    if-lt v4, v13, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v18, 0xd

    :goto_1c
    add-int/lit8 v28, v9, 0x1

    .line 63
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v13, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v18

    or-int/2addr v4, v9

    add-int/lit8 v18, v18, 0xd

    move/from16 v9, v28

    goto :goto_1c

    :cond_2c
    shl-int v9, v9, v18

    or-int/2addr v4, v9

    move/from16 v9, v28

    :cond_2d
    const/16 v18, 0x1

    shl-int/lit8 v24, v3, 0x1

    .line 64
    div-int/lit8 v28, v4, 0x20

    add-int v24, v24, v28

    .line 65
    aget-object v13, v16, v24

    move-object/from16 v30, v1

    .line 66
    instance-of v1, v13, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    .line 67
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_1d

    .line 68
    :cond_2e
    check-cast v13, Ljava/lang/String;

    invoke-static {v6, v13}, Lg/f/a/e/i/o/m4;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 69
    aput-object v13, v16, v24

    :goto_1d
    move v1, v11

    move-object/from16 v24, v12

    .line 70
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v12, v11

    .line 71
    rem-int/lit8 v4, v4, 0x20

    move v11, v9

    move v9, v12

    goto :goto_1e

    :cond_2f
    move-object/from16 v30, v1

    move v1, v11

    move-object/from16 v24, v12

    const/16 v18, 0x1

    const v9, 0xfffff

    move v11, v4

    const/4 v4, 0x0

    :goto_1e
    const/16 v12, 0x12

    if-lt v15, v12, :cond_30

    const/16 v12, 0x31

    if-gt v15, v12, :cond_30

    add-int/lit8 v12, v22, 0x1

    .line 72
    aput v10, v14, v22

    move/from16 v22, v12

    :cond_30
    move/from16 v13, v25

    :goto_1f
    add-int/lit8 v12, v20, 0x1

    .line 73
    aput v7, v5, v20

    add-int/lit8 v7, v12, 0x1

    move/from16 v20, v3

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_31

    const/high16 v3, 0x20000000

    goto :goto_20

    :cond_31
    const/4 v3, 0x0

    :goto_20
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_21

    :cond_32
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0x14

    or-int/2addr v2, v3

    or-int/2addr v2, v10

    .line 74
    aput v2, v5, v12

    add-int/lit8 v2, v7, 0x1

    shl-int/lit8 v3, v4, 0x14

    or-int/2addr v3, v9

    .line 75
    aput v3, v5, v7

    move v7, v11

    move/from16 v3, v20

    move/from16 v10, v23

    move-object/from16 v12, v24

    move/from16 v15, v27

    move/from16 v9, v29

    const/4 v4, 0x1

    move v11, v1

    move/from16 v20, v2

    move/from16 v2, v26

    move-object/from16 v1, v30

    goto/16 :goto_c

    :cond_33
    move/from16 v29, v9

    move/from16 v23, v10

    move v1, v11

    move-object/from16 v24, v12

    move/from16 v27, v15

    .line 76
    new-instance v2, Lg/f/a/e/i/o/m4;

    .line 77
    invoke-virtual {v0}, Lg/f/a/e/i/o/z4;->d()Lg/f/a/e/i/o/i4;

    move-result-object v10

    const/4 v12, 0x0

    move-object v0, v5

    move-object v5, v2

    move-object v6, v0

    move-object/from16 v7, v24

    move/from16 v8, v29

    move/from16 v9, v23

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v19

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lg/f/a/e/i/o/m4;-><init>([I[Ljava/lang/Object;IILg/f/a/e/i/o/i4;ZZ[IIILg/f/a/e/i/o/q4;Lg/f/a/e/i/o/r3;Lg/f/a/e/i/o/s5;Lg/f/a/e/i/o/m2;Lg/f/a/e/i/o/f4;)V

    return-object v2

    .line 78
    :cond_34
    check-cast v0, Lg/f/a/e/i/o/p5;

    .line 79
    invoke-virtual {v0}, Lg/f/a/e/i/o/p5;->a()I

    const/4 v0, 0x0

    goto :goto_23

    :goto_22
    throw v0

    :goto_23
    goto :goto_22
.end method

.method private final r(I)Lg/f/a/e/i/o/b5;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lg/f/a/e/i/o/b5;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lg/f/a/e/i/o/w4;->a()Lg/f/a/e/i/o/w4;

    move-result-object v0

    iget-object v1, p0, Lg/f/a/e/i/o/m4;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lg/f/a/e/i/o/w4;->b(Ljava/lang/Class;)Lg/f/a/e/i/o/b5;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lg/f/a/e/i/o/m4;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final s(IILjava/util/Map;Lg/f/a/e/i/o/d3;Ljava/lang/Object;Lg/f/a/e/i/o/s5;)Ljava/lang/Object;
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
            "Lg/f/a/e/i/o/d3;",
            "TUB;",
            "Lg/f/a/e/i/o/s5<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->o:Lg/f/a/e/i/o/f4;

    .line 2
    invoke-direct {p0, p1}, Lg/f/a/e/i/o/m4;->G(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/f/a/e/i/o/f4;->d(Ljava/lang/Object;)Lg/f/a/e/i/o/d4;

    move-result-object p1

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lg/f/a/e/i/o/d3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 6
    invoke-virtual {p6}, Lg/f/a/e/i/o/s5;->a()Ljava/lang/Object;

    move-result-object p5

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lg/f/a/e/i/o/a4;->a(Lg/f/a/e/i/o/d4;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 8
    invoke-static {v1}, Lg/f/a/e/i/o/r1;->t(I)Lg/f/a/e/i/o/z1;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lg/f/a/e/i/o/z1;->b()Lg/f/a/e/i/o/f2;

    move-result-object v2

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lg/f/a/e/i/o/a4;->b(Lg/f/a/e/i/o/f2;Lg/f/a/e/i/o/d4;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v1}, Lg/f/a/e/i/o/z1;->a()Lg/f/a/e/i/o/r1;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lg/f/a/e/i/o/s5;->c(Ljava/lang/Object;ILg/f/a/e/i/o/r1;)V

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final t(Ljava/lang/Object;ILjava/lang/Object;Lg/f/a/e/i/o/s5;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lg/f/a/e/i/o/s5<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v3, v0, p2

    .line 2
    invoke-direct {p0, p2}, Lg/f/a/e/i/o/m4;->O(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lg/f/a/e/i/o/m4;->M(I)Lg/f/a/e/i/o/d3;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    .line 5
    :cond_1
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->o:Lg/f/a/e/i/o/f4;

    invoke-interface {v0, p1}, Lg/f/a/e/i/o/f4;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 6
    invoke-direct/range {v1 .. v7}, Lg/f/a/e/i/o/m4;->s(IILjava/util/Map;Lg/f/a/e/i/o/d3;Ljava/lang/Object;Lg/f/a/e/i/o/s5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static v(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static w(ILjava/lang/Object;Lg/f/a/e/i/o/q6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lg/f/a/e/i/o/q6;->x(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lg/f/a/e/i/o/r1;

    invoke-interface {p2, p0, p1}, Lg/f/a/e/i/o/q6;->G(ILg/f/a/e/i/o/r1;)V

    return-void
.end method

.method private static x(Lg/f/a/e/i/o/s5;Ljava/lang/Object;Lg/f/a/e/i/o/q6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f/a/e/i/o/s5<",
            "TUT;TUB;>;TT;",
            "Lg/f/a/e/i/o/q6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg/f/a/e/i/o/s5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg/f/a/e/i/o/s5;->d(Ljava/lang/Object;Lg/f/a/e/i/o/q6;)V

    return-void
.end method

.method private final y(Lg/f/a/e/i/o/q6;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f/a/e/i/o/q6;",
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

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->o:Lg/f/a/e/i/o/f4;

    .line 2
    invoke-direct {p0, p4}, Lg/f/a/e/i/o/m4;->G(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lg/f/a/e/i/o/f4;->d(Ljava/lang/Object;)Lg/f/a/e/i/o/d4;

    move-result-object p4

    iget-object v0, p0, Lg/f/a/e/i/o/m4;->o:Lg/f/a/e/i/o/f4;

    .line 3
    invoke-interface {v0, p3}, Lg/f/a/e/i/o/f4;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 4
    invoke-interface {p1, p2, p4, p3}, Lg/f/a/e/i/o/q6;->I(ILg/f/a/e/i/o/d4;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final z(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lg/f/a/e/i/o/m4;->O(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-direct {p0, p2, p3}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v2, p2}, Lg/f/a/e/i/o/c3;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p1, v0, v1, p2}, Lg/f/a/e/i/o/z5;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, p3}, Lg/f/a/e/i/o/m4;->H(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1, v0, v1, p2}, Lg/f/a/e/i/o/z5;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, p3}, Lg/f/a/e/i/o/m4;->H(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->k:Lg/f/a/e/i/o/q4;

    iget-object v1, p0, Lg/f/a/e/i/o/m4;->e:Lg/f/a/e/i/o/i4;

    invoke-interface {v0, v1}, Lg/f/a/e/i/o/q4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-direct {p0, v1}, Lg/f/a/e/i/o/m4;->O(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/f/a/e/i/o/c3;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/f/a/e/i/o/c3;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/m4;->T(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lg/f/a/e/i/o/c3;->c(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/f/a/e/i/o/c3;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/f/a/e/i/o/c3;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/f/a/e/i/o/c3;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/m4;->L(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/m4;->E(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/f/a/e/i/o/c3;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/f/a/e/i/o/c3;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/f/a/e/i/o/c3;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/z5;->w(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lg/f/a/e/i/o/c3;->c(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/f/a/e/i/o/c3;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/f/a/e/i/o/c3;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/f/a/e/i/o/c3;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/z5;->x(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lg/f/a/e/i/o/z5;->C(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lg/f/a/e/i/o/c3;->b(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 65
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->m:Lg/f/a/e/i/o/s5;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/o/s5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 66
    iget-boolean v0, p0, Lg/f/a/e/i/o/m4;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 67
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->n:Lg/f/a/e/i/o/m2;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/o/m2;->b(Ljava/lang/Object;)Lg/f/a/e/i/o/q2;

    move-result-object p1

    invoke-virtual {p1}, Lg/f/a/e/i/o/q2;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/f/a/e/i/o/m4;->i:I

    :goto_0
    iget v1, p0, Lg/f/a/e/i/o/m4;->j:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lg/f/a/e/i/o/m4;->h:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lg/f/a/e/i/o/m4;->O(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lg/f/a/e/i/o/m4;->o:Lg/f/a/e/i/o/f4;

    invoke-interface {v4, v3}, Lg/f/a/e/i/o/f4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lg/f/a/e/i/o/z5;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->h:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lg/f/a/e/i/o/m4;->l:Lg/f/a/e/i/o/r3;

    iget-object v3, p0, Lg/f/a/e/i/o/m4;->h:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lg/f/a/e/i/o/r3;->d(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->m:Lg/f/a/e/i/o/s5;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/o/s5;->j(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lg/f/a/e/i/o/m4;->f:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->n:Lg/f/a/e/i/o/m2;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/o/m2;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lg/f/a/e/i/o/m4;->g:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    .line 2
    sget-object v2, Lg/f/a/e/i/o/m4;->q:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    :goto_0
    iget-object v14, v0, Lg/f/a/e/i/o/m4;->a:[I

    array-length v14, v14

    if-ge v12, v14, :cond_4

    .line 4
    invoke-direct {v0, v12}, Lg/f/a/e/i/o/m4;->O(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 5
    iget-object v3, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 6
    sget-object v14, Lg/f/a/e/i/o/r2;->L:Lg/f/a/e/i/o/r2;

    .line 7
    invoke-virtual {v14}, Lg/f/a/e/i/o/r2;->a()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lg/f/a/e/i/o/r2;->Y:Lg/f/a/e/i/o/r2;

    .line 8
    invoke-virtual {v14}, Lg/f/a/e/i/o/r2;->a()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 9
    iget-object v14, v0, Lg/f/a/e/i/o/m4;->a:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    :cond_0
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_3

    .line 10
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 11
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/f/a/e/i/o/i4;

    .line 12
    invoke-direct {v0, v12}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v6

    .line 13
    invoke-static {v3, v5, v6}, Lg/f/a/e/i/o/f2;->V(ILg/f/a/e/i/o/i4;Lg/f/a/e/i/o/b5;)I

    move-result v3

    goto/16 :goto_2

    .line 14
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 15
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lg/f/a/e/i/o/f2;->n0(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 16
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 17
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lg/f/a/e/i/o/f2;->u0(II)I

    move-result v3

    goto/16 :goto_2

    .line 18
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-static {v3, v9, v10}, Lg/f/a/e/i/o/f2;->v0(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 20
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 21
    invoke-static {v3, v11}, Lg/f/a/e/i/o/f2;->B0(II)I

    move-result v3

    goto/16 :goto_2

    .line 22
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 23
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lg/f/a/e/i/o/f2;->D0(II)I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 25
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lg/f/a/e/i/o/f2;->q0(II)I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 27
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/f/a/e/i/o/r1;

    .line 28
    invoke-static {v3, v5}, Lg/f/a/e/i/o/f2;->U(ILg/f/a/e/i/o/r1;)I

    move-result v3

    goto/16 :goto_2

    .line 29
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 30
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-direct {v0, v12}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lg/f/a/e/i/o/c5;->a(ILjava/lang/Object;Lg/f/a/e/i/o/b5;)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 33
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    instance-of v6, v5, Lg/f/a/e/i/o/r1;

    if-eqz v6, :cond_1

    .line 35
    check-cast v5, Lg/f/a/e/i/o/r1;

    invoke-static {v3, v5}, Lg/f/a/e/i/o/f2;->U(ILg/f/a/e/i/o/r1;)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lg/f/a/e/i/o/f2;->G(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 37
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 38
    invoke-static {v3, v8}, Lg/f/a/e/i/o/f2;->H(IZ)I

    move-result v3

    goto/16 :goto_2

    .line 39
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 40
    invoke-static {v3, v11}, Lg/f/a/e/i/o/f2;->y0(II)I

    move-result v3

    goto/16 :goto_2

    .line 41
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 42
    invoke-static {v3, v9, v10}, Lg/f/a/e/i/o/f2;->r0(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 43
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 44
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lg/f/a/e/i/o/f2;->m0(II)I

    move-result v3

    goto/16 :goto_2

    .line 45
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 46
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lg/f/a/e/i/o/f2;->i0(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 47
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 48
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lg/f/a/e/i/o/f2;->c0(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 49
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 50
    invoke-static {v3, v4}, Lg/f/a/e/i/o/f2;->C(IF)I

    move-result v3

    goto/16 :goto_2

    .line 51
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    .line 52
    invoke-static {v3, v5, v6}, Lg/f/a/e/i/o/f2;->B(ID)I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_12
    iget-object v14, v0, Lg/f/a/e/i/o/m4;->o:Lg/f/a/e/i/o/f4;

    .line 54
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lg/f/a/e/i/o/m4;->G(I)Ljava/lang/Object;

    move-result-object v6

    .line 55
    invoke-interface {v14, v3, v5, v6}, Lg/f/a/e/i/o/f4;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    .line 56
    :pswitch_13
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v6

    .line 57
    invoke-static {v3, v5, v6}, Lg/f/a/e/i/o/c5;->s(ILjava/util/List;Lg/f/a/e/i/o/b5;)I

    move-result v3

    goto/16 :goto_2

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-static {v5}, Lg/f/a/e/i/o/c5;->A(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 60
    invoke-static {v3}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v3

    .line 61
    invoke-static {v5}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v6

    goto/16 :goto_1

    .line 62
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 63
    invoke-static {v5}, Lg/f/a/e/i/o/c5;->P(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 64
    invoke-static {v3}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v3

    .line 65
    invoke-static {v5}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v6

    goto/16 :goto_1

    .line 66
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 67
    invoke-static {v5}, Lg/f/a/e/i/o/c5;->V(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 68
    invoke-static {v3}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v3

    .line 69
    invoke-static {v5}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v6

    goto/16 :goto_1

    .line 70
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 71
    invoke-static {v5}, Lg/f/a/e/i/o/c5;->S(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 72
    invoke-static {v3}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v3

    .line 73
    invoke-static {v5}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v6

    goto/16 :goto_1

    .line 74
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 75
    invoke-static {v5}, Lg/f/a/e/i/o/c5;->E(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 76
    invoke-static {v3}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v3

    .line 77
    invoke-static {v5}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v6

    goto/16 :goto_1

    .line 78
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 79
    invoke-static {v5}, Lg/f/a/e/i/o/c5;->M(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 80
    invoke-static {v3}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v3

    .line 81
    invoke-static {v5}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v6

    goto/16 :goto_1

    .line 82
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    invoke-static {v5}, Lg/f/a/e/i/o/c5;->Y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 84
    invoke-static {v3}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v3

    .line 85
    invoke-static {v5}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v6

    goto/16 :goto_1

    .line 86
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 87
    invoke-static {v5}, Lg/f/a/e/i/o/c5;->S(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 88
    invoke-static {v3}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v3

    .line 89
    invoke-static {v5}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v6

    goto/16 :goto_1

    .line 90
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 91
    invoke-static {v5}, Lg/f/a/e/i/o/c5;->V(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 92
    invoke-static {v3}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v3

    .line 93
    invoke-static {v5}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v6

    goto :goto_1

    .line 94
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 95
    invoke-static {v5}, Lg/f/a/e/i/o/c5;->I(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 96
    invoke-static {v3}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v3

    .line 97
    invoke-static {v5}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v6

    goto :goto_1

    .line 98
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 99
    invoke-static {v5}, Lg/f/a/e/i/o/c5;->u(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 100
    invoke-static {v3}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v3

    .line 101
    invoke-static {v5}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v6

    goto :goto_1

    .line 102
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 103
    invoke-static {v5}, Lg/f/a/e/i/o/c5;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 104
    invoke-static {v3}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v3

    .line 105
    invoke-static {v5}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v6

    goto :goto_1

    .line 106
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 107
    invoke-static {v5}, Lg/f/a/e/i/o/c5;->S(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 108
    invoke-static {v3}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v3

    .line 109
    invoke-static {v5}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v6

    goto :goto_1

    .line 110
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 111
    invoke-static {v5}, Lg/f/a/e/i/o/c5;->V(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 112
    invoke-static {v3}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v3

    .line 113
    invoke-static {v5}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v6

    :goto_1
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_2

    .line 114
    :pswitch_22
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/f/a/e/i/o/c5;->z(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 115
    :pswitch_23
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 116
    invoke-static {v3, v5, v11}, Lg/f/a/e/i/o/c5;->O(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 117
    :pswitch_24
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/f/a/e/i/o/c5;->U(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 118
    :pswitch_25
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/f/a/e/i/o/c5;->R(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 119
    :pswitch_26
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 120
    invoke-static {v3, v5, v11}, Lg/f/a/e/i/o/c5;->D(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 121
    :pswitch_27
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 122
    invoke-static {v3, v5, v11}, Lg/f/a/e/i/o/c5;->L(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 123
    :pswitch_28
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 124
    invoke-static {v3, v5}, Lg/f/a/e/i/o/c5;->r(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 125
    :pswitch_29
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v6

    .line 126
    invoke-static {v3, v5, v6}, Lg/f/a/e/i/o/c5;->c(ILjava/util/List;Lg/f/a/e/i/o/b5;)I

    move-result v3

    goto :goto_2

    .line 127
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lg/f/a/e/i/o/c5;->b(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 128
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/f/a/e/i/o/c5;->X(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 129
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/f/a/e/i/o/c5;->R(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 130
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/f/a/e/i/o/c5;->U(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 131
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 132
    invoke-static {v3, v5, v11}, Lg/f/a/e/i/o/c5;->H(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 133
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/f/a/e/i/o/c5;->t(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 134
    :pswitch_30
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/f/a/e/i/o/c5;->d(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 135
    :pswitch_31
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/f/a/e/i/o/c5;->R(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 136
    :pswitch_32
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/m4;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/f/a/e/i/o/c5;->U(ILjava/util/List;Z)I

    move-result v3

    :goto_2
    add-int/2addr v13, v3

    goto/16 :goto_3

    .line 137
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 138
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/f/a/e/i/o/i4;

    .line 139
    invoke-direct {v0, v12}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v6

    .line 140
    invoke-static {v3, v5, v6}, Lg/f/a/e/i/o/f2;->V(ILg/f/a/e/i/o/i4;Lg/f/a/e/i/o/b5;)I

    move-result v3

    goto :goto_2

    .line 141
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 142
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lg/f/a/e/i/o/f2;->n0(IJ)I

    move-result v3

    goto :goto_2

    .line 143
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 144
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lg/f/a/e/i/o/f2;->u0(II)I

    move-result v3

    goto :goto_2

    .line 145
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 146
    invoke-static {v3, v9, v10}, Lg/f/a/e/i/o/f2;->v0(IJ)I

    move-result v3

    goto :goto_2

    .line 147
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 148
    invoke-static {v3, v11}, Lg/f/a/e/i/o/f2;->B0(II)I

    move-result v3

    goto :goto_2

    .line 149
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 150
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lg/f/a/e/i/o/f2;->D0(II)I

    move-result v3

    goto :goto_2

    .line 151
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 152
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lg/f/a/e/i/o/f2;->q0(II)I

    move-result v3

    goto :goto_2

    .line 153
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 154
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/f/a/e/i/o/r1;

    .line 155
    invoke-static {v3, v5}, Lg/f/a/e/i/o/f2;->U(ILg/f/a/e/i/o/r1;)I

    move-result v3

    goto :goto_2

    .line 156
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 157
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 158
    invoke-direct {v0, v12}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lg/f/a/e/i/o/c5;->a(ILjava/lang/Object;Lg/f/a/e/i/o/b5;)I

    move-result v3

    goto/16 :goto_2

    .line 159
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 160
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 161
    instance-of v6, v5, Lg/f/a/e/i/o/r1;

    if-eqz v6, :cond_2

    .line 162
    check-cast v5, Lg/f/a/e/i/o/r1;

    invoke-static {v3, v5}, Lg/f/a/e/i/o/f2;->U(ILg/f/a/e/i/o/r1;)I

    move-result v3

    goto/16 :goto_2

    .line 163
    :cond_2
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lg/f/a/e/i/o/f2;->G(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 164
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 165
    invoke-static {v3, v8}, Lg/f/a/e/i/o/f2;->H(IZ)I

    move-result v3

    goto/16 :goto_2

    .line 166
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 167
    invoke-static {v3, v11}, Lg/f/a/e/i/o/f2;->y0(II)I

    move-result v3

    goto/16 :goto_2

    .line 168
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 169
    invoke-static {v3, v9, v10}, Lg/f/a/e/i/o/f2;->r0(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 170
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 171
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lg/f/a/e/i/o/f2;->m0(II)I

    move-result v3

    goto/16 :goto_2

    .line 172
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 173
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lg/f/a/e/i/o/f2;->i0(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 174
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 175
    invoke-static {v1, v5, v6}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lg/f/a/e/i/o/f2;->c0(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 176
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 177
    invoke-static {v3, v4}, Lg/f/a/e/i/o/f2;->C(IF)I

    move-result v3

    goto/16 :goto_2

    .line 178
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    .line 179
    invoke-static {v3, v5, v6}, Lg/f/a/e/i/o/f2;->B(ID)I

    move-result v3

    goto/16 :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 180
    :cond_4
    iget-object v2, v0, Lg/f/a/e/i/o/m4;->m:Lg/f/a/e/i/o/s5;

    invoke-static {v2, v1}, Lg/f/a/e/i/o/m4;->k(Lg/f/a/e/i/o/s5;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 181
    :cond_5
    sget-object v2, Lg/f/a/e/i/o/m4;->q:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    const/4 v12, 0x0

    .line 182
    :goto_4
    iget-object v13, v0, Lg/f/a/e/i/o/m4;->a:[I

    array-length v13, v13

    if-ge v3, v13, :cond_d

    .line 183
    invoke-direct {v0, v3}, Lg/f/a/e/i/o/m4;->O(I)I

    move-result v13

    .line 184
    iget-object v14, v0, Lg/f/a/e/i/o/m4;->a:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_6

    add-int/lit8 v11, v3, 0x2

    .line 185
    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v8, v11

    if-eq v14, v6, :cond_7

    int-to-long v8, v14

    .line 186
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v12, v6

    move v6, v14

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :cond_7
    :goto_5
    and-int v8, v13, v7

    int-to-long v8, v8

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_a

    .line 187
    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 188
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/f/a/e/i/o/i4;

    .line 189
    invoke-direct {v0, v3}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v8

    .line 190
    invoke-static {v15, v4, v8}, Lg/f/a/e/i/o/f2;->V(ILg/f/a/e/i/o/i4;Lg/f/a/e/i/o/b5;)I

    move-result v4

    goto/16 :goto_9

    .line 191
    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 192
    invoke-static {v1, v8, v9}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lg/f/a/e/i/o/f2;->n0(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 193
    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 194
    invoke-static {v1, v8, v9}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lg/f/a/e/i/o/f2;->u0(II)I

    move-result v4

    goto/16 :goto_9

    .line 195
    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v8, 0x0

    .line 196
    invoke-static {v15, v8, v9}, Lg/f/a/e/i/o/f2;->v0(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 197
    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 198
    invoke-static {v15, v4}, Lg/f/a/e/i/o/f2;->B0(II)I

    move-result v8

    goto/16 :goto_d

    .line 199
    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 200
    invoke-static {v1, v8, v9}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lg/f/a/e/i/o/f2;->D0(II)I

    move-result v4

    goto/16 :goto_9

    .line 201
    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 202
    invoke-static {v1, v8, v9}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lg/f/a/e/i/o/f2;->q0(II)I

    move-result v4

    goto/16 :goto_9

    .line 203
    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 204
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/f/a/e/i/o/r1;

    .line 205
    invoke-static {v15, v4}, Lg/f/a/e/i/o/f2;->U(ILg/f/a/e/i/o/r1;)I

    move-result v4

    goto/16 :goto_9

    .line 206
    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 207
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 208
    invoke-direct {v0, v3}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lg/f/a/e/i/o/c5;->a(ILjava/lang/Object;Lg/f/a/e/i/o/b5;)I

    move-result v4

    goto/16 :goto_9

    .line 209
    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 210
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 211
    instance-of v8, v4, Lg/f/a/e/i/o/r1;

    if-eqz v8, :cond_8

    .line 212
    check-cast v4, Lg/f/a/e/i/o/r1;

    invoke-static {v15, v4}, Lg/f/a/e/i/o/f2;->U(ILg/f/a/e/i/o/r1;)I

    move-result v4

    goto/16 :goto_9

    .line 213
    :cond_8
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lg/f/a/e/i/o/f2;->G(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_9

    .line 214
    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    .line 215
    invoke-static {v15, v4}, Lg/f/a/e/i/o/f2;->H(IZ)I

    move-result v8

    goto/16 :goto_d

    .line 216
    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 217
    invoke-static {v15, v4}, Lg/f/a/e/i/o/f2;->y0(II)I

    move-result v8

    goto/16 :goto_d

    .line 218
    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v8, 0x0

    .line 219
    invoke-static {v15, v8, v9}, Lg/f/a/e/i/o/f2;->r0(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 220
    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 221
    invoke-static {v1, v8, v9}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lg/f/a/e/i/o/f2;->m0(II)I

    move-result v4

    goto/16 :goto_9

    .line 222
    :pswitch_53
    invoke-direct {v0, v1, v15, v3}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 223
    invoke-static {v1, v8, v9}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lg/f/a/e/i/o/f2;->i0(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 224
    :pswitch_54
    invoke-direct {v0, v1, v15, v3}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 225
    invoke-static {v1, v8, v9}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lg/f/a/e/i/o/f2;->c0(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 226
    :pswitch_55
    invoke-direct {v0, v1, v15, v3}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 227
    invoke-static {v15, v4}, Lg/f/a/e/i/o/f2;->C(IF)I

    move-result v8

    goto/16 :goto_d

    .line 228
    :pswitch_56
    invoke-direct {v0, v1, v15, v3}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v8, 0x0

    .line 229
    invoke-static {v15, v8, v9}, Lg/f/a/e/i/o/f2;->B(ID)I

    move-result v4

    goto/16 :goto_9

    .line 230
    :pswitch_57
    iget-object v4, v0, Lg/f/a/e/i/o/m4;->o:Lg/f/a/e/i/o/f4;

    .line 231
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v3}, Lg/f/a/e/i/o/m4;->G(I)Ljava/lang/Object;

    move-result-object v9

    .line 232
    invoke-interface {v4, v15, v8, v9}, Lg/f/a/e/i/o/f4;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_9

    .line 233
    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 234
    invoke-direct {v0, v3}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v8

    .line 235
    invoke-static {v15, v4, v8}, Lg/f/a/e/i/o/c5;->s(ILjava/util/List;Lg/f/a/e/i/o/b5;)I

    move-result v4

    goto/16 :goto_9

    .line 236
    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 237
    invoke-static {v4}, Lg/f/a/e/i/o/c5;->A(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 238
    invoke-static {v15}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v8

    .line 239
    invoke-static {v4}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v9

    goto/16 :goto_6

    .line 240
    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 241
    invoke-static {v4}, Lg/f/a/e/i/o/c5;->P(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 242
    invoke-static {v15}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v8

    .line 243
    invoke-static {v4}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v9

    goto/16 :goto_6

    .line 244
    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 245
    invoke-static {v4}, Lg/f/a/e/i/o/c5;->V(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 246
    invoke-static {v15}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v8

    .line 247
    invoke-static {v4}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v9

    goto/16 :goto_6

    .line 248
    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 249
    invoke-static {v4}, Lg/f/a/e/i/o/c5;->S(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 250
    invoke-static {v15}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v8

    .line 251
    invoke-static {v4}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v9

    goto/16 :goto_6

    .line 252
    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 253
    invoke-static {v4}, Lg/f/a/e/i/o/c5;->E(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 254
    invoke-static {v15}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v8

    .line 255
    invoke-static {v4}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v9

    goto/16 :goto_6

    .line 256
    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 257
    invoke-static {v4}, Lg/f/a/e/i/o/c5;->M(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 258
    invoke-static {v15}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v8

    .line 259
    invoke-static {v4}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v9

    goto/16 :goto_6

    .line 260
    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 261
    invoke-static {v4}, Lg/f/a/e/i/o/c5;->Y(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 262
    invoke-static {v15}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v8

    .line 263
    invoke-static {v4}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v9

    goto/16 :goto_6

    .line 264
    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 265
    invoke-static {v4}, Lg/f/a/e/i/o/c5;->S(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 266
    invoke-static {v15}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v8

    .line 267
    invoke-static {v4}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v9

    goto/16 :goto_6

    .line 268
    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 269
    invoke-static {v4}, Lg/f/a/e/i/o/c5;->V(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 270
    invoke-static {v15}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v8

    .line 271
    invoke-static {v4}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v9

    goto :goto_6

    .line 272
    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 273
    invoke-static {v4}, Lg/f/a/e/i/o/c5;->I(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 274
    invoke-static {v15}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v8

    .line 275
    invoke-static {v4}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v9

    goto :goto_6

    .line 276
    :pswitch_63
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 277
    invoke-static {v4}, Lg/f/a/e/i/o/c5;->u(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 278
    invoke-static {v15}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v8

    .line 279
    invoke-static {v4}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v9

    goto :goto_6

    .line 280
    :pswitch_64
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 281
    invoke-static {v4}, Lg/f/a/e/i/o/c5;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 282
    invoke-static {v15}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v8

    .line 283
    invoke-static {v4}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v9

    goto :goto_6

    .line 284
    :pswitch_65
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 285
    invoke-static {v4}, Lg/f/a/e/i/o/c5;->S(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 286
    invoke-static {v15}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v8

    .line 287
    invoke-static {v4}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v9

    goto :goto_6

    .line 288
    :pswitch_66
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 289
    invoke-static {v4}, Lg/f/a/e/i/o/c5;->V(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 290
    invoke-static {v15}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result v8

    .line 291
    invoke-static {v4}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result v9

    :goto_6
    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_d

    .line 292
    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 293
    invoke-static {v15, v4, v10}, Lg/f/a/e/i/o/c5;->z(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_68
    const/4 v10, 0x0

    .line 294
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 295
    invoke-static {v15, v4, v10}, Lg/f/a/e/i/o/c5;->O(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_69
    const/4 v10, 0x0

    .line 296
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 297
    invoke-static {v15, v4, v10}, Lg/f/a/e/i/o/c5;->U(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_6a
    const/4 v10, 0x0

    .line 298
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 299
    invoke-static {v15, v4, v10}, Lg/f/a/e/i/o/c5;->R(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_6b
    const/4 v10, 0x0

    .line 300
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 301
    invoke-static {v15, v4, v10}, Lg/f/a/e/i/o/c5;->D(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_6c
    const/4 v10, 0x0

    .line 302
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 303
    invoke-static {v15, v4, v10}, Lg/f/a/e/i/o/c5;->L(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 304
    :pswitch_6d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 305
    invoke-static {v15, v4}, Lg/f/a/e/i/o/c5;->r(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 306
    :pswitch_6e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v8

    .line 307
    invoke-static {v15, v4, v8}, Lg/f/a/e/i/o/c5;->c(ILjava/util/List;Lg/f/a/e/i/o/b5;)I

    move-result v4

    goto/16 :goto_9

    .line 308
    :pswitch_6f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lg/f/a/e/i/o/c5;->b(ILjava/util/List;)I

    move-result v4

    goto :goto_9

    .line 309
    :pswitch_70
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 310
    invoke-static {v15, v4, v10}, Lg/f/a/e/i/o/c5;->X(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_71
    const/4 v10, 0x0

    .line 311
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 312
    invoke-static {v15, v4, v10}, Lg/f/a/e/i/o/c5;->R(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_72
    const/4 v10, 0x0

    .line 313
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 314
    invoke-static {v15, v4, v10}, Lg/f/a/e/i/o/c5;->U(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_73
    const/4 v10, 0x0

    .line 315
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 316
    invoke-static {v15, v4, v10}, Lg/f/a/e/i/o/c5;->H(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_74
    const/4 v10, 0x0

    .line 317
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 318
    invoke-static {v15, v4, v10}, Lg/f/a/e/i/o/c5;->t(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_75
    const/4 v10, 0x0

    .line 319
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 320
    invoke-static {v15, v4, v10}, Lg/f/a/e/i/o/c5;->d(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_76
    const/4 v10, 0x0

    .line 321
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 322
    invoke-static {v15, v4, v10}, Lg/f/a/e/i/o/c5;->R(ILjava/util/List;Z)I

    move-result v4

    :goto_7
    add-int/2addr v5, v4

    const/4 v4, 0x1

    :cond_9
    :goto_8
    const-wide/16 v7, 0x0

    goto :goto_c

    :pswitch_77
    const/4 v10, 0x0

    .line 323
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 324
    invoke-static {v15, v4, v10}, Lg/f/a/e/i/o/c5;->U(ILjava/util/List;Z)I

    move-result v4

    :goto_9
    add-int/2addr v5, v4

    :cond_a
    :goto_a
    const/4 v4, 0x1

    :goto_b
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_c
    const-wide/16 v13, 0x0

    goto/16 :goto_10

    :pswitch_78
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 325
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/f/a/e/i/o/i4;

    .line 326
    invoke-direct {v0, v3}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v8

    .line 327
    invoke-static {v15, v4, v8}, Lg/f/a/e/i/o/f2;->V(ILg/f/a/e/i/o/i4;Lg/f/a/e/i/o/b5;)I

    move-result v4

    goto :goto_9

    :pswitch_79
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 328
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lg/f/a/e/i/o/f2;->n0(IJ)I

    move-result v4

    goto :goto_9

    :pswitch_7a
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 329
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lg/f/a/e/i/o/f2;->u0(II)I

    move-result v4

    goto :goto_9

    :pswitch_7b
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    const-wide/16 v8, 0x0

    .line 330
    invoke-static {v15, v8, v9}, Lg/f/a/e/i/o/f2;->v0(IJ)I

    move-result v4

    goto :goto_9

    :pswitch_7c
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 331
    invoke-static {v15, v4}, Lg/f/a/e/i/o/f2;->B0(II)I

    move-result v8

    :goto_d
    add-int/2addr v5, v8

    goto :goto_a

    :pswitch_7d
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 332
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lg/f/a/e/i/o/f2;->D0(II)I

    move-result v4

    goto :goto_9

    :pswitch_7e
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 333
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lg/f/a/e/i/o/f2;->q0(II)I

    move-result v4

    goto :goto_9

    :pswitch_7f
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 334
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/f/a/e/i/o/r1;

    .line 335
    invoke-static {v15, v4}, Lg/f/a/e/i/o/f2;->U(ILg/f/a/e/i/o/r1;)I

    move-result v4

    goto :goto_9

    :pswitch_80
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 336
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 337
    invoke-direct {v0, v3}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lg/f/a/e/i/o/c5;->a(ILjava/lang/Object;Lg/f/a/e/i/o/b5;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_81
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 338
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 339
    instance-of v8, v4, Lg/f/a/e/i/o/r1;

    if-eqz v8, :cond_b

    .line 340
    check-cast v4, Lg/f/a/e/i/o/r1;

    invoke-static {v15, v4}, Lg/f/a/e/i/o/f2;->U(ILg/f/a/e/i/o/r1;)I

    move-result v4

    goto/16 :goto_9

    .line 341
    :cond_b
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lg/f/a/e/i/o/f2;->G(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_82
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    .line 342
    invoke-static {v15, v4}, Lg/f/a/e/i/o/f2;->H(IZ)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_b

    :pswitch_83
    const/4 v4, 0x1

    and-int v8, v12, v11

    const/4 v10, 0x0

    if-eqz v8, :cond_9

    .line 343
    invoke-static {v15, v10}, Lg/f/a/e/i/o/f2;->y0(II)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_8

    :pswitch_84
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v8, v12, v11

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_c

    .line 344
    invoke-static {v15, v13, v14}, Lg/f/a/e/i/o/f2;->r0(IJ)I

    move-result v8

    goto :goto_e

    :pswitch_85
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_c

    .line 345
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v15, v8}, Lg/f/a/e/i/o/f2;->m0(II)I

    move-result v8

    goto :goto_e

    :pswitch_86
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_c

    .line 346
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lg/f/a/e/i/o/f2;->i0(IJ)I

    move-result v8

    goto :goto_e

    :pswitch_87
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_c

    .line 347
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lg/f/a/e/i/o/f2;->c0(IJ)I

    move-result v8

    :goto_e
    add-int/2addr v5, v8

    goto :goto_f

    :pswitch_88
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v8, v12, v11

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    .line 348
    invoke-static {v15, v8}, Lg/f/a/e/i/o/f2;->C(IF)I

    move-result v9

    add-int/2addr v5, v9

    :cond_c
    :goto_f
    const-wide/16 v7, 0x0

    goto :goto_10

    :pswitch_89
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v11

    if-eqz v9, :cond_c

    const-wide/16 v7, 0x0

    .line 349
    invoke-static {v15, v7, v8}, Lg/f/a/e/i/o/f2;->B(ID)I

    move-result v11

    add-int/2addr v5, v11

    :goto_10
    add-int/lit8 v3, v3, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v10, 0x0

    .line 350
    iget-object v2, v0, Lg/f/a/e/i/o/m4;->m:Lg/f/a/e/i/o/s5;

    invoke-static {v2, v1}, Lg/f/a/e/i/o/m4;->k(Lg/f/a/e/i/o/s5;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 351
    iget-boolean v2, v0, Lg/f/a/e/i/o/m4;->f:Z

    if-eqz v2, :cond_10

    .line 352
    iget-object v2, v0, Lg/f/a/e/i/o/m4;->n:Lg/f/a/e/i/o/m2;

    invoke-virtual {v2, v1}, Lg/f/a/e/i/o/m2;->b(Ljava/lang/Object;)Lg/f/a/e/i/o/q2;

    move-result-object v1

    const/4 v11, 0x0

    .line 353
    :goto_11
    iget-object v2, v1, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v2}, Lg/f/a/e/i/o/f5;->j()I

    move-result v2

    if-ge v11, v2, :cond_e

    .line 354
    iget-object v2, v1, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v2, v11}, Lg/f/a/e/i/o/f5;->h(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 355
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/f/a/e/i/o/s2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lg/f/a/e/i/o/q2;->m(Lg/f/a/e/i/o/s2;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    .line 356
    :cond_e
    iget-object v1, v1, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v1}, Lg/f/a/e/i/o/f5;->m()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 357
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/f/a/e/i/o/s2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lg/f/a/e/i/o/q2;->m(Lg/f/a/e/i/o/s2;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    goto :goto_12

    :cond_f
    add-int/2addr v5, v10

    :cond_10
    return v5

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

.method public final e(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 1
    :goto_0
    iget v2, v6, Lg/f/a/e/i/o/m4;->i:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_e

    .line 2
    iget-object v2, v6, Lg/f/a/e/i/o/m4;->h:[I

    aget v12, v2, v10

    .line 3
    iget-object v2, v6, Lg/f/a/e/i/o/m4;->a:[I

    aget v13, v2, v12

    .line 4
    invoke-direct {v6, v12}, Lg/f/a/e/i/o/m4;->O(I)I

    move-result v14

    .line 5
    iget-object v2, v6, Lg/f/a/e/i/o/m4;->a:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    .line 6
    sget-object v0, Lg/f/a/e/i/o/m4;->q:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 7
    invoke-direct/range {v0 .. v5}, Lg/f/a/e/i/o/m4;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v14

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_c

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x44

    if-eq v0, v1, :cond_8

    const/16 v1, 0x31

    if-eq v0, v1, :cond_9

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_5

    .line 8
    :cond_4
    iget-object v0, v6, Lg/f/a/e/i/o/m4;->o:Lg/f/a/e/i/o/f4;

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 9
    invoke-static {v7, v1, v2}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/f/a/e/i/o/f4;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 11
    invoke-direct {v6, v12}, Lg/f/a/e/i/o/m4;->G(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget-object v2, v6, Lg/f/a/e/i/o/m4;->o:Lg/f/a/e/i/o/f4;

    invoke-interface {v2, v1}, Lg/f/a/e/i/o/f4;->d(Ljava/lang/Object;)Lg/f/a/e/i/o/d4;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lg/f/a/e/i/o/d4;->c:Lg/f/a/e/i/o/k6;

    invoke-virtual {v1}, Lg/f/a/e/i/o/k6;->b()Lg/f/a/e/i/o/n6;

    move-result-object v1

    sget-object v2, Lg/f/a/e/i/o/n6;->k:Lg/f/a/e/i/o/n6;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 15
    invoke-static {}, Lg/f/a/e/i/o/w4;->a()Lg/f/a/e/i/o/w4;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg/f/a/e/i/o/w4;->b(Ljava/lang/Class;)Lg/f/a/e/i/o/b5;

    move-result-object v1

    .line 16
    :cond_6
    invoke-interface {v1, v2}, Lg/f/a/e/i/o/b5;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v11, 0x0

    :cond_7
    if-nez v11, :cond_d

    return v9

    .line 17
    :cond_8
    invoke-direct {v6, v7, v13, v12}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18
    invoke-direct {v6, v12}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lg/f/a/e/i/o/m4;->D(Ljava/lang/Object;ILg/f/a/e/i/o/b5;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_9
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 19
    invoke-static {v7, v0, v1}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 21
    invoke-direct {v6, v12}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v1

    const/4 v2, 0x0

    .line 22
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-interface {v1, v3}, Lg/f/a/e/i/o/b5;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v11, :cond_d

    return v9

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 25
    invoke-direct/range {v0 .. v5}, Lg/f/a/e/i/o/m4;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 26
    invoke-direct {v6, v12}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lg/f/a/e/i/o/m4;->D(Ljava/lang/Object;ILg/f/a/e/i/o/b5;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_d
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    .line 27
    :cond_e
    iget-boolean v0, v6, Lg/f/a/e/i/o/m4;->f:Z

    if-eqz v0, :cond_f

    .line 28
    iget-object v0, v6, Lg/f/a/e/i/o/m4;->n:Lg/f/a/e/i/o/m2;

    invoke-virtual {v0, v7}, Lg/f/a/e/i/o/m2;->b(Ljava/lang/Object;)Lg/f/a/e/i/o/q2;

    move-result-object v0

    invoke-virtual {v0}, Lg/f/a/e/i/o/q2;->s()Z

    move-result v0

    if-nez v0, :cond_f

    return v9

    :cond_f
    return v11
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-direct {p0, v2}, Lg/f/a/e/i/o/m4;->O(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    invoke-direct {p0, v2}, Lg/f/a/e/i/o/m4;->Q(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 6
    invoke-static {p1, v6, v7}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lg/f/a/e/i/o/c5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lg/f/a/e/i/o/c5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lg/f/a/e/i/o/c5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/o/m4;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {p1, v6, v7}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lg/f/a/e/i/o/c5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/o/m4;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {p1, v6, v7}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/o/m4;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {p1, v6, v7}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/o/m4;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {p1, v6, v7}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/o/m4;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {p1, v6, v7}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/o/m4;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p1, v6, v7}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/o/m4;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {p1, v6, v7}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/o/m4;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {p1, v6, v7}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lg/f/a/e/i/o/c5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/o/m4;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-static {p1, v6, v7}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lg/f/a/e/i/o/c5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/o/m4;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {p1, v6, v7}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lg/f/a/e/i/o/c5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/o/m4;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-static {p1, v6, v7}, Lg/f/a/e/i/o/z5;->w(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/o/z5;->w(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 38
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/o/m4;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-static {p1, v6, v7}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/o/m4;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-static {p1, v6, v7}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 42
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/o/m4;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-static {p1, v6, v7}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 44
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/o/m4;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-static {p1, v6, v7}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/o/m4;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {p1, v6, v7}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/o/m4;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {p1, v6, v7}, Lg/f/a/e/i/o/z5;->x(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 50
    invoke-static {p2, v6, v7}, Lg/f/a/e/i/o/z5;->x(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 51
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lg/f/a/e/i/o/m4;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-static {p1, v6, v7}, Lg/f/a/e/i/o/z5;->C(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    invoke-static {p2, v6, v7}, Lg/f/a/e/i/o/z5;->C(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->m:Lg/f/a/e/i/o/s5;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/o/s5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lg/f/a/e/i/o/m4;->m:Lg/f/a/e/i/o/s5;

    invoke-virtual {v2, p2}, Lg/f/a/e/i/o/s5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 57
    :cond_4
    iget-boolean v0, p0, Lg/f/a/e/i/o/m4;->f:Z

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->n:Lg/f/a/e/i/o/m2;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/o/m2;->b(Ljava/lang/Object;)Lg/f/a/e/i/o/q2;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->n:Lg/f/a/e/i/o/m2;

    invoke-virtual {v0, p2}, Lg/f/a/e/i/o/m2;->b(Ljava/lang/Object;)Lg/f/a/e/i/o/q2;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lg/f/a/e/i/o/q2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lg/f/a/e/i/o/m4;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lg/f/a/e/i/o/m4;->O(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 3
    iget-object v4, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lg/f/a/e/i/o/m4;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v2, v3}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lg/f/a/e/i/o/z5;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v4, v0}, Lg/f/a/e/i/o/m4;->I(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lg/f/a/e/i/o/m4;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v2, v3}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lg/f/a/e/i/o/z5;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v4, v0}, Lg/f/a/e/i/o/m4;->I(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    iget-object v1, p0, Lg/f/a/e/i/o/m4;->o:Lg/f/a/e/i/o/f4;

    invoke-static {v1, p1, p2, v2, v3}, Lg/f/a/e/i/o/c5;->n(Lg/f/a/e/i/o/f4;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 13
    :pswitch_5
    iget-object v1, p0, Lg/f/a/e/i/o/m4;->l:Lg/f/a/e/i/o/r3;

    invoke-virtual {v1, p1, p2, v2, v3}, Lg/f/a/e/i/o/r3;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lg/f/a/e/i/o/m4;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 15
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p2, v2, v3}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lg/f/a/e/i/o/z5;->i(Ljava/lang/Object;JJ)V

    .line 17
    invoke-direct {p0, p1, v0}, Lg/f/a/e/i/o/m4;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v2, v3}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lg/f/a/e/i/o/z5;->h(Ljava/lang/Object;JI)V

    .line 20
    invoke-direct {p0, p1, v0}, Lg/f/a/e/i/o/m4;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 21
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, v2, v3}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lg/f/a/e/i/o/z5;->i(Ljava/lang/Object;JJ)V

    .line 23
    invoke-direct {p0, p1, v0}, Lg/f/a/e/i/o/m4;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p2, v2, v3}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lg/f/a/e/i/o/z5;->h(Ljava/lang/Object;JI)V

    .line 26
    invoke-direct {p0, p1, v0}, Lg/f/a/e/i/o/m4;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v2, v3}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lg/f/a/e/i/o/z5;->h(Ljava/lang/Object;JI)V

    .line 29
    invoke-direct {p0, p1, v0}, Lg/f/a/e/i/o/m4;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v2, v3}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lg/f/a/e/i/o/z5;->h(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lg/f/a/e/i/o/m4;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lg/f/a/e/i/o/z5;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1, v0}, Lg/f/a/e/i/o/m4;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lg/f/a/e/i/o/m4;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lg/f/a/e/i/o/z5;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1, v0}, Lg/f/a/e/i/o/m4;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2, v2, v3}, Lg/f/a/e/i/o/z5;->w(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lg/f/a/e/i/o/z5;->k(Ljava/lang/Object;JZ)V

    .line 42
    invoke-direct {p0, p1, v0}, Lg/f/a/e/i/o/m4;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v2, v3}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lg/f/a/e/i/o/z5;->h(Ljava/lang/Object;JI)V

    .line 45
    invoke-direct {p0, p1, v0}, Lg/f/a/e/i/o/m4;->H(Ljava/lang/Object;I)V

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v2, v3}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lg/f/a/e/i/o/z5;->i(Ljava/lang/Object;JJ)V

    .line 48
    invoke-direct {p0, p1, v0}, Lg/f/a/e/i/o/m4;->H(Ljava/lang/Object;I)V

    goto :goto_1

    .line 49
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v2, v3}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lg/f/a/e/i/o/z5;->h(Ljava/lang/Object;JI)V

    .line 51
    invoke-direct {p0, p1, v0}, Lg/f/a/e/i/o/m4;->H(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lg/f/a/e/i/o/z5;->i(Ljava/lang/Object;JJ)V

    .line 54
    invoke-direct {p0, p1, v0}, Lg/f/a/e/i/o/m4;->H(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v2, v3}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lg/f/a/e/i/o/z5;->i(Ljava/lang/Object;JJ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lg/f/a/e/i/o/m4;->H(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v2, v3}, Lg/f/a/e/i/o/z5;->x(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lg/f/a/e/i/o/z5;->g(Ljava/lang/Object;JF)V

    .line 60
    invoke-direct {p0, p1, v0}, Lg/f/a/e/i/o/m4;->H(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v2, v3}, Lg/f/a/e/i/o/z5;->C(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lg/f/a/e/i/o/z5;->f(Ljava/lang/Object;JD)V

    .line 63
    invoke-direct {p0, p1, v0}, Lg/f/a/e/i/o/m4;->H(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->m:Lg/f/a/e/i/o/s5;

    invoke-static {v0, p1, p2}, Lg/f/a/e/i/o/c5;->o(Lg/f/a/e/i/o/s5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    iget-boolean v0, p0, Lg/f/a/e/i/o/m4;->f:Z

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->n:Lg/f/a/e/i/o/m2;

    invoke-static {v0, p1, p2}, Lg/f/a/e/i/o/c5;->m(Lg/f/a/e/i/o/m2;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 67
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lg/f/a/e/i/o/q6;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/f/a/e/i/o/q6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lg/f/a/e/i/o/q6;->a()I

    move-result v0

    sget v1, Lg/f/a/e/i/o/p6;->b:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 2
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->m:Lg/f/a/e/i/o/s5;

    invoke-static {v0, p1, p2}, Lg/f/a/e/i/o/m4;->x(Lg/f/a/e/i/o/s5;Ljava/lang/Object;Lg/f/a/e/i/o/q6;)V

    .line 3
    iget-boolean v0, p0, Lg/f/a/e/i/o/m4;->f:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->n:Lg/f/a/e/i/o/m2;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/o/m2;->b(Ljava/lang/Object;)Lg/f/a/e/i/o/q2;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lg/f/a/e/i/o/q2;->r()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 8
    :goto_0
    iget-object v7, p0, Lg/f/a/e/i/o/m4;->a:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 9
    invoke-direct {p0, v7}, Lg/f/a/e/i/o/m4;->O(I)I

    move-result v8

    .line 10
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 11
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->n:Lg/f/a/e/i/o/m2;

    invoke-virtual {v10, v1}, Lg/f/a/e/i/o/m2;->a(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 12
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->n:Lg/f/a/e/i/o/m2;

    invoke-virtual {v10, p2, v1}, Lg/f/a/e/i/o/m2;->d(Lg/f/a/e/i/o/q6;Ljava/util/Map$Entry;)V

    .line 13
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

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 15
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 16
    invoke-direct {p0, v7}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v10

    .line 17
    invoke-interface {p2, v9, v8, v10}, Lg/f/a/e/i/o/q6;->N(ILjava/lang/Object;Lg/f/a/e/i/o/b5;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 19
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lg/f/a/e/i/o/q6;->M(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 21
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/o/q6;->g(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 23
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lg/f/a/e/i/o/q6;->i(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 25
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/o/q6;->c(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 27
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/o/q6;->H(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 29
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/o/q6;->z(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 31
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/f/a/e/i/o/r1;

    .line 32
    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/o/q6;->G(ILg/f/a/e/i/o/r1;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 34
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 35
    invoke-direct {p0, v7}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lg/f/a/e/i/o/q6;->K(ILjava/lang/Object;Lg/f/a/e/i/o/b5;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 37
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lg/f/a/e/i/o/m4;->w(ILjava/lang/Object;Lg/f/a/e/i/o/q6;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 39
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/m4;->T(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/o/q6;->F(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 41
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/o/q6;->t(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 43
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lg/f/a/e/i/o/q6;->L(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 45
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/o/q6;->n(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 47
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lg/f/a/e/i/o/q6;->o(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 49
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lg/f/a/e/i/o/q6;->C(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 51
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/m4;->L(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/o/q6;->E(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 53
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/m4;->E(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lg/f/a/e/i/o/q6;->D(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 54
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lg/f/a/e/i/o/m4;->y(Lg/f/a/e/i/o/q6;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 56
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 57
    invoke-direct {p0, v7}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v10

    .line 58
    invoke-static {v9, v8, p2, v10}, Lg/f/a/e/i/o/c5;->x(ILjava/util/List;Lg/f/a/e/i/o/q6;Lg/f/a/e/i/o/b5;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 60
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 61
    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/o/c5;->K(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 63
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 64
    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/o/c5;->Z(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 66
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 67
    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/o/c5;->Q(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 69
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 70
    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/o/c5;->b0(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 72
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 73
    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/o/c5;->c0(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 75
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 76
    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/o/c5;->W(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 78
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 79
    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/o/c5;->d0(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 81
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 82
    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/o/c5;->a0(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 84
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 85
    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/o/c5;->N(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 87
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 88
    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/o/c5;->T(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 90
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 91
    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/o/c5;->G(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 93
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 94
    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/o/c5;->C(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 96
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 97
    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/o/c5;->y(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 99
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 100
    invoke-static {v9, v8, p2, v4}, Lg/f/a/e/i/o/c5;->l(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 102
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 103
    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/o/c5;->K(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 105
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 106
    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/o/c5;->Z(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 108
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 109
    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/o/c5;->Q(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 111
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 112
    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/o/c5;->b0(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 114
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 115
    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/o/c5;->c0(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 117
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 118
    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/o/c5;->W(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 120
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 121
    invoke-static {v9, v8, p2}, Lg/f/a/e/i/o/c5;->w(ILjava/util/List;Lg/f/a/e/i/o/q6;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 123
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 124
    invoke-direct {p0, v7}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v10

    .line 125
    invoke-static {v9, v8, p2, v10}, Lg/f/a/e/i/o/c5;->k(ILjava/util/List;Lg/f/a/e/i/o/q6;Lg/f/a/e/i/o/b5;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 127
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 128
    invoke-static {v9, v8, p2}, Lg/f/a/e/i/o/c5;->j(ILjava/util/List;Lg/f/a/e/i/o/q6;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 130
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 131
    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/o/c5;->d0(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 133
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 134
    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/o/c5;->a0(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 136
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 137
    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/o/c5;->N(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 139
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 140
    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/o/c5;->T(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 142
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 143
    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/o/c5;->G(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 145
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 146
    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/o/c5;->C(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 148
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 149
    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/o/c5;->y(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    iget-object v9, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 151
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 152
    invoke-static {v9, v8, p2, v5}, Lg/f/a/e/i/o/c5;->l(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 154
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 155
    invoke-direct {p0, v7}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v10

    .line 156
    invoke-interface {p2, v9, v8, v10}, Lg/f/a/e/i/o/q6;->N(ILjava/lang/Object;Lg/f/a/e/i/o/b5;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 158
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 159
    invoke-interface {p2, v9, v10, v11}, Lg/f/a/e/i/o/q6;->M(IJ)V

    goto/16 :goto_3

    .line 160
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 161
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 162
    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/o/q6;->g(II)V

    goto/16 :goto_3

    .line 163
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 164
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 165
    invoke-interface {p2, v9, v10, v11}, Lg/f/a/e/i/o/q6;->i(IJ)V

    goto/16 :goto_3

    .line 166
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 167
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 168
    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/o/q6;->c(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 170
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 171
    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/o/q6;->H(II)V

    goto/16 :goto_3

    .line 172
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 173
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 174
    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/o/q6;->z(II)V

    goto/16 :goto_3

    .line 175
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 176
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/f/a/e/i/o/r1;

    .line 177
    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/o/q6;->G(ILg/f/a/e/i/o/r1;)V

    goto/16 :goto_3

    .line 178
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 179
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 180
    invoke-direct {p0, v7}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lg/f/a/e/i/o/q6;->K(ILjava/lang/Object;Lg/f/a/e/i/o/b5;)V

    goto/16 :goto_3

    .line 181
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 182
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lg/f/a/e/i/o/m4;->w(ILjava/lang/Object;Lg/f/a/e/i/o/q6;)V

    goto/16 :goto_3

    .line 183
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 184
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->w(Ljava/lang/Object;J)Z

    move-result v8

    .line 185
    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/o/q6;->F(IZ)V

    goto/16 :goto_3

    .line 186
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 187
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 188
    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/o/q6;->t(II)V

    goto :goto_3

    .line 189
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 190
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 191
    invoke-interface {p2, v9, v10, v11}, Lg/f/a/e/i/o/q6;->L(IJ)V

    goto :goto_3

    .line 192
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 193
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 194
    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/o/q6;->n(II)V

    goto :goto_3

    .line 195
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 196
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 197
    invoke-interface {p2, v9, v10, v11}, Lg/f/a/e/i/o/q6;->o(IJ)V

    goto :goto_3

    .line 198
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 199
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 200
    invoke-interface {p2, v9, v10, v11}, Lg/f/a/e/i/o/q6;->C(IJ)V

    goto :goto_3

    .line 201
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 202
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->x(Ljava/lang/Object;J)F

    move-result v8

    .line 203
    invoke-interface {p2, v9, v8}, Lg/f/a/e/i/o/q6;->E(IF)V

    goto :goto_3

    .line 204
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 205
    invoke-static {p1, v10, v11}, Lg/f/a/e/i/o/z5;->C(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 206
    invoke-interface {p2, v9, v10, v11}, Lg/f/a/e/i/o/q6;->D(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 207
    iget-object p1, p0, Lg/f/a/e/i/o/m4;->n:Lg/f/a/e/i/o/m2;

    invoke-virtual {p1, p2, v1}, Lg/f/a/e/i/o/m2;->d(Lg/f/a/e/i/o/q6;Ljava/util/Map$Entry;)V

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-void

    .line 209
    :cond_7
    iget-boolean v0, p0, Lg/f/a/e/i/o/m4;->g:Z

    if-eqz v0, :cond_f

    .line 210
    iget-boolean v0, p0, Lg/f/a/e/i/o/m4;->f:Z

    if-eqz v0, :cond_8

    .line 211
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->n:Lg/f/a/e/i/o/m2;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/o/m2;->b(Ljava/lang/Object;)Lg/f/a/e/i/o/q2;

    move-result-object v0

    .line 212
    iget-object v1, v0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 213
    invoke-virtual {v0}, Lg/f/a/e/i/o/q2;->p()Ljava/util/Iterator;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 215
    :goto_5
    iget-object v7, p0, Lg/f/a/e/i/o/m4;->a:[I

    array-length v7, v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    .line 216
    invoke-direct {p0, v8}, Lg/f/a/e/i/o/m4;->O(I)I

    move-result v9

    .line 217
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    :goto_7
    if-eqz v1, :cond_a

    .line 218
    iget-object v11, p0, Lg/f/a/e/i/o/m4;->n:Lg/f/a/e/i/o/m2;

    invoke-virtual {v11, v1}, Lg/f/a/e/i/o/m2;->a(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 219
    iget-object v11, p0, Lg/f/a/e/i/o/m4;->n:Lg/f/a/e/i/o/m2;

    invoke-virtual {v11, p2, v1}, Lg/f/a/e/i/o/m2;->d(Lg/f/a/e/i/o/q6;Ljava/util/Map$Entry;)V

    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v1, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 221
    :pswitch_45
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 222
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 223
    invoke-direct {p0, v8}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v11

    .line 224
    invoke-interface {p2, v10, v9, v11}, Lg/f/a/e/i/o/q6;->N(ILjava/lang/Object;Lg/f/a/e/i/o/b5;)V

    goto/16 :goto_8

    .line 225
    :pswitch_46
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 226
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lg/f/a/e/i/o/q6;->M(IJ)V

    goto/16 :goto_8

    .line 227
    :pswitch_47
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 228
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/o/q6;->g(II)V

    goto/16 :goto_8

    .line 229
    :pswitch_48
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 230
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lg/f/a/e/i/o/q6;->i(IJ)V

    goto/16 :goto_8

    .line 231
    :pswitch_49
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 232
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/o/q6;->c(II)V

    goto/16 :goto_8

    .line 233
    :pswitch_4a
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 234
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/o/q6;->H(II)V

    goto/16 :goto_8

    .line 235
    :pswitch_4b
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 236
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/o/q6;->z(II)V

    goto/16 :goto_8

    .line 237
    :pswitch_4c
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 238
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/f/a/e/i/o/r1;

    .line 239
    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/o/q6;->G(ILg/f/a/e/i/o/r1;)V

    goto/16 :goto_8

    .line 240
    :pswitch_4d
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 241
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 242
    invoke-direct {p0, v8}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lg/f/a/e/i/o/q6;->K(ILjava/lang/Object;Lg/f/a/e/i/o/b5;)V

    goto/16 :goto_8

    .line 243
    :pswitch_4e
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 244
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lg/f/a/e/i/o/m4;->w(ILjava/lang/Object;Lg/f/a/e/i/o/q6;)V

    goto/16 :goto_8

    .line 245
    :pswitch_4f
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 246
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/m4;->T(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/o/q6;->F(IZ)V

    goto/16 :goto_8

    .line 247
    :pswitch_50
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 248
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/o/q6;->t(II)V

    goto/16 :goto_8

    .line 249
    :pswitch_51
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 250
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lg/f/a/e/i/o/q6;->L(IJ)V

    goto/16 :goto_8

    .line 251
    :pswitch_52
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 252
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/m4;->P(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/o/q6;->n(II)V

    goto/16 :goto_8

    .line 253
    :pswitch_53
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 254
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lg/f/a/e/i/o/q6;->o(IJ)V

    goto/16 :goto_8

    .line 255
    :pswitch_54
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 256
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/m4;->R(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lg/f/a/e/i/o/q6;->C(IJ)V

    goto/16 :goto_8

    .line 257
    :pswitch_55
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 258
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/m4;->L(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/o/q6;->E(IF)V

    goto/16 :goto_8

    .line 259
    :pswitch_56
    invoke-direct {p0, p1, v10, v8}, Lg/f/a/e/i/o/m4;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 260
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/m4;->E(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lg/f/a/e/i/o/q6;->D(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 261
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Lg/f/a/e/i/o/m4;->y(Lg/f/a/e/i/o/q6;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 262
    :pswitch_58
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 263
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 264
    invoke-direct {p0, v8}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v11

    .line 265
    invoke-static {v10, v9, p2, v11}, Lg/f/a/e/i/o/c5;->x(ILjava/util/List;Lg/f/a/e/i/o/q6;Lg/f/a/e/i/o/b5;)V

    goto/16 :goto_8

    .line 266
    :pswitch_59
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 267
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 268
    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/o/c5;->K(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 269
    :pswitch_5a
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 270
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 271
    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/o/c5;->Z(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 272
    :pswitch_5b
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 273
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 274
    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/o/c5;->Q(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 275
    :pswitch_5c
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 276
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 277
    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/o/c5;->b0(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 278
    :pswitch_5d
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 279
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 280
    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/o/c5;->c0(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 281
    :pswitch_5e
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 282
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 283
    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/o/c5;->W(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 284
    :pswitch_5f
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 285
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 286
    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/o/c5;->d0(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 287
    :pswitch_60
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 288
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 289
    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/o/c5;->a0(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 290
    :pswitch_61
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 291
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 292
    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/o/c5;->N(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 293
    :pswitch_62
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 294
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 295
    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/o/c5;->T(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 296
    :pswitch_63
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 297
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 298
    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/o/c5;->G(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 299
    :pswitch_64
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 300
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 301
    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/o/c5;->C(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 302
    :pswitch_65
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 303
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 304
    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/o/c5;->y(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 305
    :pswitch_66
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 306
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 307
    invoke-static {v10, v9, p2, v4}, Lg/f/a/e/i/o/c5;->l(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 308
    :pswitch_67
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 309
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 310
    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/o/c5;->K(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 311
    :pswitch_68
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 312
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 313
    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/o/c5;->Z(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 314
    :pswitch_69
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 315
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 316
    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/o/c5;->Q(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 317
    :pswitch_6a
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 318
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 319
    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/o/c5;->b0(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 320
    :pswitch_6b
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 321
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 322
    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/o/c5;->c0(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 323
    :pswitch_6c
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 324
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 325
    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/o/c5;->W(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 326
    :pswitch_6d
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 327
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 328
    invoke-static {v10, v9, p2}, Lg/f/a/e/i/o/c5;->w(ILjava/util/List;Lg/f/a/e/i/o/q6;)V

    goto/16 :goto_8

    .line 329
    :pswitch_6e
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 330
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 331
    invoke-direct {p0, v8}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v11

    .line 332
    invoke-static {v10, v9, p2, v11}, Lg/f/a/e/i/o/c5;->k(ILjava/util/List;Lg/f/a/e/i/o/q6;Lg/f/a/e/i/o/b5;)V

    goto/16 :goto_8

    .line 333
    :pswitch_6f
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 334
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 335
    invoke-static {v10, v9, p2}, Lg/f/a/e/i/o/c5;->j(ILjava/util/List;Lg/f/a/e/i/o/q6;)V

    goto/16 :goto_8

    .line 336
    :pswitch_70
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 337
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 338
    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/o/c5;->d0(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 339
    :pswitch_71
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 340
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 341
    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/o/c5;->a0(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 342
    :pswitch_72
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 343
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 344
    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/o/c5;->N(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 345
    :pswitch_73
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 346
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 347
    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/o/c5;->T(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 348
    :pswitch_74
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 349
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 350
    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/o/c5;->G(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 351
    :pswitch_75
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 352
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 353
    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/o/c5;->C(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 354
    :pswitch_76
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 355
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 356
    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/o/c5;->y(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 357
    :pswitch_77
    iget-object v10, p0, Lg/f/a/e/i/o/m4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 358
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 359
    invoke-static {v10, v9, p2, v5}, Lg/f/a/e/i/o/c5;->l(ILjava/util/List;Lg/f/a/e/i/o/q6;Z)V

    goto/16 :goto_8

    .line 360
    :pswitch_78
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 361
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 362
    invoke-direct {p0, v8}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v11

    .line 363
    invoke-interface {p2, v10, v9, v11}, Lg/f/a/e/i/o/q6;->N(ILjava/lang/Object;Lg/f/a/e/i/o/b5;)V

    goto/16 :goto_8

    .line 364
    :pswitch_79
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 365
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 366
    invoke-interface {p2, v10, v11, v12}, Lg/f/a/e/i/o/q6;->M(IJ)V

    goto/16 :goto_8

    .line 367
    :pswitch_7a
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 368
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v9

    .line 369
    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/o/q6;->g(II)V

    goto/16 :goto_8

    .line 370
    :pswitch_7b
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 371
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 372
    invoke-interface {p2, v10, v11, v12}, Lg/f/a/e/i/o/q6;->i(IJ)V

    goto/16 :goto_8

    .line 373
    :pswitch_7c
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 374
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v9

    .line 375
    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/o/q6;->c(II)V

    goto/16 :goto_8

    .line 376
    :pswitch_7d
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 377
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v9

    .line 378
    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/o/q6;->H(II)V

    goto/16 :goto_8

    .line 379
    :pswitch_7e
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 380
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v9

    .line 381
    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/o/q6;->z(II)V

    goto/16 :goto_8

    .line 382
    :pswitch_7f
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 383
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/f/a/e/i/o/r1;

    .line 384
    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/o/q6;->G(ILg/f/a/e/i/o/r1;)V

    goto/16 :goto_8

    .line 385
    :pswitch_80
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 386
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 387
    invoke-direct {p0, v8}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lg/f/a/e/i/o/q6;->K(ILjava/lang/Object;Lg/f/a/e/i/o/b5;)V

    goto/16 :goto_8

    .line 388
    :pswitch_81
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 389
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lg/f/a/e/i/o/m4;->w(ILjava/lang/Object;Lg/f/a/e/i/o/q6;)V

    goto/16 :goto_8

    .line 390
    :pswitch_82
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 391
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->w(Ljava/lang/Object;J)Z

    move-result v9

    .line 392
    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/o/q6;->F(IZ)V

    goto/16 :goto_8

    .line 393
    :pswitch_83
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 394
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v9

    .line 395
    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/o/q6;->t(II)V

    goto :goto_8

    .line 396
    :pswitch_84
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 397
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 398
    invoke-interface {p2, v10, v11, v12}, Lg/f/a/e/i/o/q6;->L(IJ)V

    goto :goto_8

    .line 399
    :pswitch_85
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 400
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->b(Ljava/lang/Object;J)I

    move-result v9

    .line 401
    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/o/q6;->n(II)V

    goto :goto_8

    .line 402
    :pswitch_86
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 403
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 404
    invoke-interface {p2, v10, v11, v12}, Lg/f/a/e/i/o/q6;->o(IJ)V

    goto :goto_8

    .line 405
    :pswitch_87
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 406
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->o(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 407
    invoke-interface {p2, v10, v11, v12}, Lg/f/a/e/i/o/q6;->C(IJ)V

    goto :goto_8

    .line 408
    :pswitch_88
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 409
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->x(Ljava/lang/Object;J)F

    move-result v9

    .line 410
    invoke-interface {p2, v10, v9}, Lg/f/a/e/i/o/q6;->E(IF)V

    goto :goto_8

    .line 411
    :pswitch_89
    invoke-direct {p0, p1, v8}, Lg/f/a/e/i/o/m4;->A(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 412
    invoke-static {p1, v11, v12}, Lg/f/a/e/i/o/z5;->C(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 413
    invoke-interface {p2, v10, v11, v12}, Lg/f/a/e/i/o/q6;->D(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v1, :cond_e

    .line 414
    iget-object v2, p0, Lg/f/a/e/i/o/m4;->n:Lg/f/a/e/i/o/m2;

    invoke-virtual {v2, p2, v1}, Lg/f/a/e/i/o/m2;->d(Lg/f/a/e/i/o/q6;Ljava/util/Map$Entry;)V

    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_d
    move-object v1, v3

    goto :goto_9

    .line 416
    :cond_e
    iget-object v0, p0, Lg/f/a/e/i/o/m4;->m:Lg/f/a/e/i/o/s5;

    invoke-static {v0, p1, p2}, Lg/f/a/e/i/o/m4;->x(Lg/f/a/e/i/o/s5;Ljava/lang/Object;Lg/f/a/e/i/o/q6;)V

    return-void

    .line 417
    :cond_f
    invoke-direct {p0, p1, p2}, Lg/f/a/e/i/o/m4;->J(Ljava/lang/Object;Lg/f/a/e/i/o/q6;)V

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

.method public final i(Ljava/lang/Object;[BIILg/f/a/e/i/o/n1;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lg/f/a/e/i/o/n1;",
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

    .line 1
    iget-boolean v0, v15, Lg/f/a/e/i/o/m4;->g:Z

    if-eqz v0, :cond_18

    .line 2
    sget-object v9, Lg/f/a/e/i/o/m4;->q:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_15

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v12, v3, v11}, Lg/f/a/e/i/o/m1;->d(I[BILg/f/a/e/i/o/n1;)I

    move-result v0

    .line 5
    iget v3, v11, Lg/f/a/e/i/o/n1;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    .line 6
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Lg/f/a/e/i/o/m4;->j(II)I

    move-result v0

    goto :goto_2

    .line 7
    :cond_1
    invoke-direct {v15, v5}, Lg/f/a/e/i/o/m4;->U(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v25, v5

    move-object/from16 v29, v9

    const/16 v18, 0x0

    :goto_3
    const/16 v20, -0x1

    goto/16 :goto_f

    .line 8
    :cond_2
    iget-object v0, v15, Lg/f/a/e/i/o/m4;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    const/high16 v18, 0xff00000

    and-int v18, v1, v18

    ushr-int/lit8 v10, v18, 0x14

    move/from16 p3, v5

    and-int v5, v1, v8

    move-object/from16 v18, v9

    int-to-long v8, v5

    const/16 v5, 0x11

    move/from16 v21, v1

    if-gt v10, v5, :cond_c

    add-int/lit8 v5, v2, 0x2

    .line 9
    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v1, 0x1

    shl-int v23, v1, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    move/from16 v20, v2

    if-eq v0, v7, :cond_5

    if-eq v7, v5, :cond_3

    int-to-long v1, v7

    move-object/from16 v7, v18

    .line 10
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_3
    move-object/from16 v7, v18

    :goto_4
    if-eq v0, v5, :cond_4

    int-to-long v1, v0

    .line 11
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    :cond_4
    move-object v2, v7

    move v7, v0

    goto :goto_5

    :cond_5
    move-object/from16 v2, v18

    :goto_5
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_0

    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    goto/16 :goto_9

    :pswitch_0
    if-nez v3, :cond_6

    .line 12
    invoke-static {v12, v4, v11}, Lg/f/a/e/i/o/m1;->k([BILg/f/a/e/i/o/n1;)I

    move-result v10

    .line 13
    iget-wide v0, v11, Lg/f/a/e/i/o/n1;->b:J

    .line 14
    invoke-static {v0, v1}, Lg/f/a/e/i/o/d2;->a(J)J

    move-result-wide v17

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v4, v20

    move/from16 v20, v7

    move-object v7, v2

    move-wide v2, v8

    move/from16 v25, p3

    move v8, v4

    const v26, 0xfffff

    move-wide/from16 v4, v17

    .line 15
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v8

    move v0, v10

    goto/16 :goto_b

    :cond_6
    move/from16 v25, p3

    move/from16 v8, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    move v5, v4

    move v10, v8

    goto/16 :goto_9

    :pswitch_1
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 16
    invoke-static {v12, v4, v11}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v0

    .line 17
    iget v1, v11, Lg/f/a/e/i/o/n1;->a:I

    .line 18
    invoke-static {v1}, Lg/f/a/e/i/o/d2;->c(I)I

    move-result v1

    .line 19
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 20
    invoke-static {v12, v4, v11}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v0

    .line 21
    iget v1, v11, Lg/f/a/e/i/o/n1;->a:I

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x2

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 22
    invoke-static {v12, v4, v11}, Lg/f/a/e/i/o/m1;->q([BILg/f/a/e/i/o/n1;)I

    move-result v0

    .line 23
    iget-object v1, v11, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x2

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 24
    invoke-direct {v15, v10}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v0

    .line 25
    invoke-static {v0, v12, v4, v13, v11}, Lg/f/a/e/i/o/m1;->g(Lg/f/a/e/i/o/b5;[BIILg/f/a/e/i/o/n1;)I

    move-result v0

    .line 26
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 27
    iget-object v1, v11, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    .line 28
    :cond_7
    iget-object v2, v11, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v1, v2}, Lg/f/a/e/i/o/c3;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x2

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_8

    .line 31
    invoke-static {v12, v4, v11}, Lg/f/a/e/i/o/m1;->n([BILg/f/a/e/i/o/n1;)I

    move-result v0

    goto :goto_6

    .line 32
    :cond_8
    invoke-static {v12, v4, v11}, Lg/f/a/e/i/o/m1;->p([BILg/f/a/e/i/o/n1;)I

    move-result v0

    .line 33
    :goto_6
    iget-object v1, v11, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 34
    invoke-static {v12, v4, v11}, Lg/f/a/e/i/o/m1;->k([BILg/f/a/e/i/o/n1;)I

    move-result v0

    .line 35
    iget-wide v1, v11, Lg/f/a/e/i/o/n1;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    invoke-static {v14, v8, v9, v1}, Lg/f/a/e/i/o/z5;->k(Ljava/lang/Object;JZ)V

    goto/16 :goto_8

    :pswitch_7
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 36
    invoke-static {v12, v4}, Lg/f/a/e/i/o/m1;->h([BI)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_8

    :pswitch_8
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x1

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 37
    invoke-static {v12, v4}, Lg/f/a/e/i/o/m1;->l([BI)J

    move-result-wide v17

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_8

    :cond_a
    move v5, v4

    goto/16 :goto_9

    :pswitch_9
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_b

    .line 38
    invoke-static {v12, v5, v11}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v0

    .line 39
    iget v1, v11, Lg/f/a/e/i/o/n1;->a:I

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_b

    .line 40
    invoke-static {v12, v5, v11}, Lg/f/a/e/i/o/m1;->k([BILg/f/a/e/i/o/n1;)I

    move-result v17

    .line 41
    iget-wide v4, v11, Lg/f/a/e/i/o/n1;->b:J

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    move/from16 v0, v17

    goto/16 :goto_b

    :pswitch_b
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_b

    .line 42
    invoke-static {v12, v5}, Lg/f/a/e/i/o/m1;->o([BI)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lg/f/a/e/i/o/z5;->g(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_8

    :pswitch_c
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const/4 v0, 0x1

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_b

    .line 43
    invoke-static {v12, v5}, Lg/f/a/e/i/o/m1;->m([BI)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lg/f/a/e/i/o/z5;->f(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    :goto_8
    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    goto :goto_b

    :cond_b
    :goto_9
    move v2, v5

    move-object/from16 v29, v7

    move/from16 v18, v10

    move/from16 v7, v20

    goto/16 :goto_3

    :cond_c
    move/from16 v25, p3

    move v5, v4

    move/from16 v20, v7

    move-object/from16 v7, v18

    const v26, 0xfffff

    move v4, v2

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_10

    const/4 v0, 0x2

    if-ne v3, v0, :cond_f

    .line 44
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/e/i/o/i3;

    .line 45
    invoke-interface {v0}, Lg/f/a/e/i/o/i3;->a()Z

    move-result v1

    if-nez v1, :cond_e

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_a

    :cond_d
    shl-int/lit8 v1, v1, 0x1

    .line 47
    :goto_a
    invoke-interface {v0, v1}, Lg/f/a/e/i/o/i3;->b(I)Lg/f/a/e/i/o/i3;

    move-result-object v0

    .line 48
    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v8, v0

    .line 49
    invoke-direct {v15, v4}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v18, v4

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    .line 50
    invoke-static/range {v0 .. v6}, Lg/f/a/e/i/o/m1;->e(Lg/f/a/e/i/o/b5;I[BIILg/f/a/e/i/o/i3;Lg/f/a/e/i/o/n1;)I

    move-result v0

    move-object v9, v7

    move v6, v8

    move/from16 v2, v18

    :goto_b
    move/from16 v7, v20

    move/from16 v1, v25

    goto/16 :goto_11

    :cond_f
    move/from16 v18, v4

    move v15, v5

    move/from16 v27, v6

    move-object/from16 v29, v7

    move/from16 v28, v20

    const/16 v20, -0x1

    goto/16 :goto_c

    :cond_10
    move/from16 v18, v4

    const/16 v0, 0x31

    if-gt v10, v0, :cond_12

    move/from16 v1, v21

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v5

    move/from16 p3, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v27, v6

    move/from16 v6, v25

    move/from16 v28, v20

    move-object/from16 v20, v7

    move/from16 v7, p3

    move-wide/from16 v23, v8

    const v9, 0xfffff

    move/from16 v8, v18

    move/from16 v19, v10

    move-object/from16 v29, v20

    const/16 v20, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v19

    move-wide/from16 v12, v23

    move-object/from16 v14, p5

    .line 51
    invoke-direct/range {v0 .. v14}, Lg/f/a/e/i/o/m4;->m(Ljava/lang/Object;[BIIIIIIJIJLg/f/a/e/i/o/n1;)I

    move-result v0

    if-ne v0, v15, :cond_11

    goto/16 :goto_e

    :cond_11
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v18

    move/from16 v1, v25

    move/from16 v6, v27

    move/from16 v7, v28

    goto/16 :goto_10

    :cond_12
    move/from16 p3, v3

    move v15, v5

    move/from16 v27, v6

    move-object/from16 v29, v7

    move-wide/from16 v23, v8

    move/from16 v19, v10

    move/from16 v28, v20

    move/from16 v1, v21

    const/16 v20, -0x1

    const/16 v0, 0x32

    move/from16 v9, v19

    if-ne v9, v0, :cond_14

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v23

    move-object/from16 v8, p5

    .line 52
    invoke-direct/range {v0 .. v8}, Lg/f/a/e/i/o/m4;->n(Ljava/lang/Object;[BIIIJLg/f/a/e/i/o/n1;)I

    move-result v0

    if-ne v0, v15, :cond_11

    goto :goto_e

    :cond_13
    :goto_c
    move v2, v15

    :goto_d
    move/from16 v6, v27

    move/from16 v7, v28

    goto :goto_f

    :cond_14
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v25

    move-wide/from16 v10, v23

    move/from16 v12, v18

    move-object/from16 v13, p5

    .line 53
    invoke-direct/range {v0 .. v13}, Lg/f/a/e/i/o/m4;->l(Ljava/lang/Object;[BIIIIIIIJILg/f/a/e/i/o/n1;)I

    move-result v0

    if-ne v0, v15, :cond_11

    :goto_e
    move v2, v0

    goto :goto_d

    .line 54
    :goto_f
    invoke-static/range {p1 .. p1}, Lg/f/a/e/i/o/m4;->S(Ljava/lang/Object;)Lg/f/a/e/i/o/v5;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 55
    invoke-static/range {v0 .. v5}, Lg/f/a/e/i/o/m1;->c(I[BIILg/f/a/e/i/o/v5;Lg/f/a/e/i/o/n1;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v18

    move/from16 v1, v25

    :goto_10
    move-object/from16 v9, v29

    :goto_11
    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_15
    move/from16 v27, v6

    move-object/from16 v29, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_16

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v27

    move-object/from16 v4, v29

    .line 56
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v4, p4

    if-ne v0, v4, :cond_17

    return-void

    .line 57
    :cond_17
    invoke-static {}, Lg/f/a/e/i/o/h3;->e()Lg/f/a/e/i/o/h3;

    move-result-object v0

    throw v0

    :cond_18
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 58
    invoke-virtual/range {v0 .. v6}, Lg/f/a/e/i/o/m4;->o(Ljava/lang/Object;[BIIILg/f/a/e/i/o/n1;)I

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

.method final o(Ljava/lang/Object;[BIIILg/f/a/e/i/o/n1;)I
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lg/f/a/e/i/o/n1;",
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

    .line 1
    sget-object v10, Lg/f/a/e/i/o/m4;->q:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_29

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v9}, Lg/f/a/e/i/o/m1;->d(I[BILg/f/a/e/i/o/n1;)I

    move-result v0

    .line 4
    iget v3, v9, Lg/f/a/e/i/o/n1;->a:I

    goto :goto_1

    :cond_0
    move/from16 v32, v3

    move v3, v0

    move/from16 v0, v32

    :goto_1
    ushr-int/lit8 v7, v3, 0x3

    and-int/lit8 v8, v3, 0x7

    const/4 v4, 0x3

    if-le v7, v1, :cond_1

    .line 5
    div-int/2addr v2, v4

    invoke-direct {v15, v7, v2}, Lg/f/a/e/i/o/m4;->j(II)I

    move-result v1

    goto :goto_2

    .line 6
    :cond_1
    invoke-direct {v15, v7}, Lg/f/a/e/i/o/m4;->U(I)I

    move-result v1

    :goto_2
    move v2, v1

    const-wide/16 v19, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    move v2, v0

    move/from16 v24, v5

    move/from16 v23, v7

    move-object/from16 v31, v10

    move v15, v11

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v21, 0x1

    move v7, v3

    goto/16 :goto_1a

    .line 7
    :cond_2
    iget-object v4, v15, Lg/f/a/e/i/o/m4;->a:[I

    add-int/lit8 v23, v2, 0x1

    aget v1, v4, v23

    const/high16 v23, 0xff00000

    and-int v23, v1, v23

    ushr-int/lit8 v11, v23, 0x14

    move/from16 v17, v0

    const v13, 0xfffff

    and-int v0, v1, v13

    int-to-long v13, v0

    const/16 v0, 0x11

    if-gt v11, v0, :cond_13

    add-int/lit8 v24, v2, 0x2

    .line 8
    aget v4, v4, v24

    ushr-int/lit8 v24, v4, 0x14

    const/16 v22, 0x1

    shl-int v24, v22, v24

    move-wide/from16 v25, v13

    const v13, 0xfffff

    and-int/2addr v4, v13

    if-eq v4, v6, :cond_4

    if-eq v6, v13, :cond_3

    int-to-long v13, v6

    move-object/from16 v6, p1

    move-wide/from16 v27, v25

    .line 9
    invoke-virtual {v10, v6, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    move-wide/from16 v27, v25

    :goto_3
    int-to-long v13, v4

    .line 10
    invoke-virtual {v10, v6, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v13, v4

    move-object v14, v6

    goto :goto_4

    :cond_4
    move-object/from16 v14, p1

    move-wide/from16 v27, v25

    move v13, v6

    :goto_4
    move v6, v5

    const/4 v4, 0x5

    packed-switch v11, :pswitch_data_0

    move v0, v3

    move/from16 v21, v13

    move/from16 v11, v17

    const/4 v4, 0x1

    const/16 v17, -0x1

    :goto_5
    const v18, 0xfffff

    move v13, v2

    goto/16 :goto_14

    :pswitch_0
    const/4 v5, 0x3

    if-ne v8, v5, :cond_6

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v4, v0, 0x4

    .line 11
    invoke-direct {v15, v2}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v0

    move/from16 v11, v17

    move-object/from16 v1, p2

    move v8, v2

    move v2, v11

    move v11, v3

    move/from16 v3, p4

    const/16 v17, -0x1

    move-object/from16 v5, p6

    .line 12
    invoke-static/range {v0 .. v5}, Lg/f/a/e/i/o/m1;->f(Lg/f/a/e/i/o/b5;[BIIILg/f/a/e/i/o/n1;)I

    move-result v0

    and-int v1, v6, v24

    if-nez v1, :cond_5

    .line 13
    iget-object v1, v9, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    move-wide/from16 v2, v27

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_5
    move-wide/from16 v2, v27

    .line 14
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v9, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    .line 15
    invoke-static {v1, v4}, Lg/f/a/e/i/o/c3;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v5, v6, v24

    move v1, v7

    move v2, v8

    move v3, v11

    move v6, v13

    goto/16 :goto_16

    :cond_6
    move/from16 v11, v17

    const/16 v17, -0x1

    move v0, v3

    move/from16 v21, v13

    const/4 v4, 0x1

    goto :goto_5

    :pswitch_1
    move v5, v2

    move v4, v3

    move/from16 v11, v17

    move-wide/from16 v2, v27

    const/16 v17, -0x1

    if-nez v8, :cond_7

    .line 17
    invoke-static {v12, v11, v9}, Lg/f/a/e/i/o/m1;->k([BILg/f/a/e/i/o/n1;)I

    move-result v8

    .line 18
    iget-wide v0, v9, Lg/f/a/e/i/o/n1;->b:J

    .line 19
    invoke-static {v0, v1}, Lg/f/a/e/i/o/d2;->a(J)J

    move-result-wide v18

    move-object v0, v10

    move-object/from16 v1, p1

    move v11, v4

    move/from16 v21, v13

    move v13, v5

    move-wide/from16 v4, v18

    .line 20
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_f

    :cond_7
    move/from16 v21, v13

    move v13, v5

    move v0, v4

    goto/16 :goto_8

    :pswitch_2
    move v5, v3

    move/from16 v21, v13

    move/from16 v11, v17

    const/16 v17, -0x1

    move v13, v2

    move-wide/from16 v2, v27

    if-nez v8, :cond_a

    .line 21
    invoke-static {v12, v11, v9}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v0

    .line 22
    iget v1, v9, Lg/f/a/e/i/o/n1;->a:I

    .line 23
    invoke-static {v1}, Lg/f/a/e/i/o/d2;->c(I)I

    move-result v1

    .line 24
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_3
    move v5, v3

    move/from16 v21, v13

    move/from16 v11, v17

    const/16 v17, -0x1

    move v13, v2

    move-wide/from16 v2, v27

    if-nez v8, :cond_a

    .line 25
    invoke-static {v12, v11, v9}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v0

    .line 26
    iget v1, v9, Lg/f/a/e/i/o/n1;->a:I

    .line 27
    invoke-direct {v15, v13}, Lg/f/a/e/i/o/m4;->M(I)Lg/f/a/e/i/o/d3;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 28
    invoke-interface {v4, v1}, Lg/f/a/e/i/o/d3;->b(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    .line 29
    :cond_8
    invoke-static/range {p1 .. p1}, Lg/f/a/e/i/o/m4;->S(Ljava/lang/Object;)Lg/f/a/e/i/o/v5;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lg/f/a/e/i/o/v5;->c(ILjava/lang/Object;)V

    move/from16 v11, p5

    move v3, v5

    move v5, v6

    goto/16 :goto_12

    .line 30
    :cond_9
    :goto_7
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_4
    move v5, v3

    move/from16 v21, v13

    move/from16 v11, v17

    const/4 v1, 0x2

    const/16 v17, -0x1

    move v13, v2

    move-wide/from16 v2, v27

    if-ne v8, v1, :cond_a

    .line 31
    invoke-static {v12, v11, v9}, Lg/f/a/e/i/o/m1;->q([BILg/f/a/e/i/o/n1;)I

    move-result v0

    .line 32
    iget-object v1, v9, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    move v0, v5

    :goto_8
    const/4 v4, 0x1

    const v18, 0xfffff

    goto/16 :goto_14

    :pswitch_5
    move v5, v3

    move/from16 v21, v13

    move/from16 v11, v17

    const/4 v1, 0x2

    const/16 v17, -0x1

    move v13, v2

    move-wide/from16 v2, v27

    if-ne v8, v1, :cond_c

    .line 33
    invoke-direct {v15, v13}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v0

    move/from16 v4, p4

    const v18, 0xfffff

    .line 34
    invoke-static {v0, v12, v11, v4, v9}, Lg/f/a/e/i/o/m1;->g(Lg/f/a/e/i/o/b5;[BIILg/f/a/e/i/o/n1;)I

    move-result v0

    and-int v1, v6, v24

    if-nez v1, :cond_b

    .line 35
    iget-object v1, v9, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    .line 36
    :cond_b
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v8, v9, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    .line 37
    invoke-static {v1, v8}, Lg/f/a/e/i/o/c3;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :cond_c
    move/from16 v4, p4

    const v18, 0xfffff

    goto/16 :goto_e

    :pswitch_6
    move/from16 v4, p4

    move v5, v3

    move/from16 v21, v13

    move/from16 v11, v17

    const/4 v0, 0x2

    const/16 v17, -0x1

    const v18, 0xfffff

    move v13, v2

    move-wide/from16 v2, v27

    if-ne v8, v0, :cond_f

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_d

    .line 39
    invoke-static {v12, v11, v9}, Lg/f/a/e/i/o/m1;->n([BILg/f/a/e/i/o/n1;)I

    move-result v0

    goto :goto_9

    .line 40
    :cond_d
    invoke-static {v12, v11, v9}, Lg/f/a/e/i/o/m1;->p([BILg/f/a/e/i/o/n1;)I

    move-result v0

    .line 41
    :goto_9
    iget-object v1, v9, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_a
    or-int v1, v6, v24

    move/from16 v11, p5

    move v3, v5

    move v2, v13

    move/from16 v6, v21

    move v5, v1

    move v13, v4

    goto/16 :goto_d

    :pswitch_7
    move/from16 v4, p4

    move v5, v3

    move/from16 v21, v13

    move/from16 v11, v17

    const/16 v17, -0x1

    const v18, 0xfffff

    move v13, v2

    move-wide/from16 v2, v27

    if-nez v8, :cond_f

    .line 42
    invoke-static {v12, v11, v9}, Lg/f/a/e/i/o/m1;->k([BILg/f/a/e/i/o/n1;)I

    move-result v0

    move/from16 p3, v0

    .line 43
    iget-wide v0, v9, Lg/f/a/e/i/o/n1;->b:J

    cmp-long v8, v0, v19

    if-eqz v8, :cond_e

    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    invoke-static {v14, v2, v3, v0}, Lg/f/a/e/i/o/z5;->k(Ljava/lang/Object;JZ)V

    or-int v0, v6, v24

    move/from16 v11, p5

    move v3, v5

    move v1, v7

    move v2, v13

    move/from16 v6, v21

    move v5, v0

    move v13, v4

    move/from16 v0, p3

    goto/16 :goto_0

    :pswitch_8
    move v5, v3

    move/from16 v21, v13

    move/from16 v11, v17

    const/16 v17, -0x1

    const v18, 0xfffff

    move v13, v2

    move-wide/from16 v2, v27

    if-ne v8, v4, :cond_f

    .line 44
    invoke-static {v12, v11}, Lg/f/a/e/i/o/m1;->h([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v11, 0x4

    :goto_c
    or-int v1, v6, v24

    move/from16 v11, p5

    move v3, v5

    move v2, v13

    move/from16 v6, v21

    move/from16 v13, p4

    move v5, v1

    :goto_d
    move v1, v7

    goto/16 :goto_0

    :pswitch_9
    move v5, v3

    move/from16 v21, v13

    move/from16 v11, v17

    const/4 v0, 0x1

    const/16 v17, -0x1

    const v18, 0xfffff

    move v13, v2

    move-wide/from16 v2, v27

    if-ne v8, v0, :cond_f

    .line 45
    invoke-static {v12, v11}, Lg/f/a/e/i/o/m1;->l([BI)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v11, 0x8

    or-int v5, v6, v24

    move/from16 v11, p5

    move v1, v7

    move v3, v8

    goto/16 :goto_13

    :cond_f
    :goto_e
    move v0, v5

    goto/16 :goto_10

    :pswitch_a
    move v4, v3

    move/from16 v21, v13

    move/from16 v11, v17

    const/16 v17, -0x1

    const v18, 0xfffff

    move v13, v2

    move-wide/from16 v2, v27

    if-nez v8, :cond_10

    .line 46
    invoke-static {v12, v11, v9}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v0

    .line 47
    iget v1, v9, Lg/f/a/e/i/o/n1;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v5, v6, v24

    move/from16 v11, p5

    move v3, v4

    goto/16 :goto_12

    :pswitch_b
    move v4, v3

    move/from16 v21, v13

    move/from16 v11, v17

    const/16 v17, -0x1

    const v18, 0xfffff

    move v13, v2

    move-wide/from16 v2, v27

    if-nez v8, :cond_10

    .line 48
    invoke-static {v12, v11, v9}, Lg/f/a/e/i/o/m1;->k([BILg/f/a/e/i/o/n1;)I

    move-result v8

    .line 49
    iget-wide v0, v9, Lg/f/a/e/i/o/n1;->b:J

    move-wide/from16 v19, v0

    move-object v0, v10

    move-object/from16 v1, p1

    move v11, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_f
    or-int v5, v6, v24

    move v1, v7

    move v0, v8

    move v3, v11

    move v2, v13

    move/from16 v6, v21

    goto/16 :goto_16

    :cond_10
    move v0, v4

    goto :goto_10

    :pswitch_c
    move v0, v3

    move/from16 v21, v13

    move/from16 v11, v17

    const/16 v17, -0x1

    const v18, 0xfffff

    move v13, v2

    move-wide/from16 v2, v27

    if-ne v8, v4, :cond_11

    .line 50
    invoke-static {v12, v11}, Lg/f/a/e/i/o/m1;->o([BI)F

    move-result v1

    invoke-static {v14, v2, v3, v1}, Lg/f/a/e/i/o/z5;->g(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v11, 0x4

    goto :goto_11

    :cond_11
    :goto_10
    const/4 v4, 0x1

    goto :goto_14

    :pswitch_d
    move v0, v3

    move/from16 v21, v13

    move/from16 v11, v17

    const/4 v4, 0x1

    const/16 v17, -0x1

    const v18, 0xfffff

    move v13, v2

    move-wide/from16 v2, v27

    if-ne v8, v4, :cond_12

    .line 51
    invoke-static {v12, v11}, Lg/f/a/e/i/o/m1;->m([BI)D

    move-result-wide v4

    invoke-static {v14, v2, v3, v4, v5}, Lg/f/a/e/i/o/z5;->f(Ljava/lang/Object;JD)V

    add-int/lit8 v1, v11, 0x8

    :goto_11
    or-int v5, v6, v24

    move/from16 v11, p5

    move v3, v0

    move v0, v1

    :goto_12
    move v1, v7

    :goto_13
    move v2, v13

    move/from16 v6, v21

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_12
    :goto_14
    move/from16 v15, p5

    move/from16 v24, v6

    move/from16 v23, v7

    move-object/from16 v31, v10

    move v2, v11

    move/from16 v18, v13

    move/from16 v6, v21

    const/16 v21, 0x1

    move v7, v0

    goto/16 :goto_1a

    :cond_13
    move v0, v3

    move/from16 v22, v17

    const/16 v17, -0x1

    const v18, 0xfffff

    move-wide/from16 v32, v13

    move-object/from16 v14, p1

    move v13, v2

    move-wide/from16 v2, v32

    const/16 v4, 0x1b

    if-ne v11, v4, :cond_17

    const/4 v4, 0x2

    if-ne v8, v4, :cond_16

    .line 52
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f/a/e/i/o/i3;

    .line 53
    invoke-interface {v1}, Lg/f/a/e/i/o/i3;->a()Z

    move-result v4

    if-nez v4, :cond_15

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_14

    const/16 v4, 0xa

    goto :goto_15

    :cond_14
    shl-int/lit8 v4, v4, 0x1

    .line 55
    :goto_15
    invoke-interface {v1, v4}, Lg/f/a/e/i/o/i3;->b(I)Lg/f/a/e/i/o/i3;

    move-result-object v1

    .line 56
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v8, v1

    .line 57
    invoke-direct {v15, v13}, Lg/f/a/e/i/o/m4;->r(I)Lg/f/a/e/i/o/b5;

    move-result-object v1

    move v11, v0

    move-object v0, v1

    move v1, v11

    move-object/from16 v2, p2

    move/from16 v3, v22

    move/from16 v4, p4

    move/from16 v24, v5

    move-object v5, v8

    move/from16 v25, v6

    move-object/from16 v6, p6

    .line 58
    invoke-static/range {v0 .. v6}, Lg/f/a/e/i/o/m1;->e(Lg/f/a/e/i/o/b5;I[BIILg/f/a/e/i/o/i3;Lg/f/a/e/i/o/n1;)I

    move-result v0

    move v1, v7

    move v3, v11

    move v2, v13

    move/from16 v5, v24

    move/from16 v6, v25

    :goto_16
    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_16
    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v15, p5

    move/from16 p3, v0

    move/from16 v23, v7

    move-object/from16 v31, v10

    move/from16 v18, v13

    move/from16 v14, v22

    const/16 v21, 0x1

    goto/16 :goto_17

    :cond_17
    move/from16 v24, v5

    move/from16 v25, v6

    move v6, v0

    const/16 v0, 0x31

    if-gt v11, v0, :cond_19

    int-to-long v4, v1

    const/16 v1, 0x11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v26, v2

    move-object/from16 v2, p2

    move/from16 v3, v22

    move-wide/from16 v29, v4

    const/4 v5, 0x0

    const/16 v21, 0x1

    move/from16 v4, p4

    move v5, v6

    move/from16 p3, v6

    move v6, v7

    move/from16 v23, v7

    move v7, v8

    move v8, v13

    move-object/from16 v31, v10

    move-wide/from16 v9, v29

    move/from16 v15, p5

    move/from16 v18, v13

    move-wide/from16 v12, v26

    move-object/from16 v14, p6

    .line 59
    invoke-direct/range {v0 .. v14}, Lg/f/a/e/i/o/m4;->m(Ljava/lang/Object;[BIIIIIIJIJLg/f/a/e/i/o/n1;)I

    move-result v0

    move/from16 v14, v22

    if-ne v0, v14, :cond_18

    goto/16 :goto_19

    :cond_18
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v3, p3

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v11, v15

    move/from16 v2, v18

    move/from16 v1, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v10, v31

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_19
    move/from16 v15, p5

    move-wide/from16 v26, v2

    move/from16 p3, v6

    move/from16 v23, v7

    move-object/from16 v31, v10

    move/from16 v18, v13

    move/from16 v14, v22

    const/16 v21, 0x1

    const/16 v0, 0x32

    if-ne v11, v0, :cond_1b

    const/4 v0, 0x2

    if-ne v8, v0, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v26

    move-object/from16 v8, p6

    .line 60
    invoke-direct/range {v0 .. v8}, Lg/f/a/e/i/o/m4;->n(Ljava/lang/Object;[BIIIJLg/f/a/e/i/o/n1;)I

    move-result v0

    if-ne v0, v14, :cond_18

    goto :goto_19

    :cond_1a
    :goto_17
    move/from16 v7, p3

    move v2, v14

    :goto_18
    move/from16 v6, v25

    goto :goto_1a

    :cond_1b
    move-object/from16 v0, p0

    move v9, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, v23

    move v7, v8

    move v8, v9

    move v9, v11

    move-wide/from16 v10, v26

    move/from16 v12, v18

    move-object/from16 v13, p6

    .line 61
    invoke-direct/range {v0 .. v13}, Lg/f/a/e/i/o/m4;->l(Ljava/lang/Object;[BIIIIIIIJILg/f/a/e/i/o/n1;)I

    move-result v0

    if-ne v0, v14, :cond_28

    :goto_19
    move/from16 v7, p3

    move v2, v0

    goto :goto_18

    :goto_1a
    if-ne v7, v15, :cond_1d

    if-nez v15, :cond_1c

    goto :goto_1b

    :cond_1c
    move-object/from16 v8, p0

    move-object/from16 v13, p1

    move v0, v2

    move v1, v6

    move v3, v7

    move v9, v15

    move/from16 v5, v24

    const v2, 0xfffff

    const/4 v4, 0x0

    move/from16 v6, p4

    goto/16 :goto_25

    :cond_1d
    :goto_1b
    move-object/from16 v8, p0

    move v9, v15

    .line 62
    iget-boolean v0, v8, Lg/f/a/e/i/o/m4;->f:Z

    if-eqz v0, :cond_27

    move-object/from16 v10, p6

    iget-object v0, v10, Lg/f/a/e/i/o/n1;->d:Lg/f/a/e/i/o/k2;

    .line 63
    invoke-static {}, Lg/f/a/e/i/o/k2;->b()Lg/f/a/e/i/o/k2;

    move-result-object v1

    if-eq v0, v1, :cond_26

    .line 64
    iget-object v0, v8, Lg/f/a/e/i/o/m4;->e:Lg/f/a/e/i/o/i4;

    iget-object v1, v8, Lg/f/a/e/i/o/m4;->m:Lg/f/a/e/i/o/s5;

    .line 65
    iget-object v3, v10, Lg/f/a/e/i/o/n1;->d:Lg/f/a/e/i/o/k2;

    move/from16 v11, v23

    .line 66
    invoke-virtual {v3, v0, v11}, Lg/f/a/e/i/o/k2;->a(Lg/f/a/e/i/o/i4;I)Lg/f/a/e/i/o/y2$d;

    move-result-object v12

    if-nez v12, :cond_1e

    .line 67
    invoke-static/range {p1 .. p1}, Lg/f/a/e/i/o/m4;->S(Ljava/lang/Object;)Lg/f/a/e/i/o/v5;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 68
    invoke-static/range {v0 .. v5}, Lg/f/a/e/i/o/m1;->c(I[BIILg/f/a/e/i/o/v5;Lg/f/a/e/i/o/n1;)I

    move-result v0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    goto/16 :goto_24

    :cond_1e
    move-object/from16 v13, p1

    .line 69
    move-object v0, v13

    check-cast v0, Lg/f/a/e/i/o/y2$c;

    invoke-virtual {v0}, Lg/f/a/e/i/o/y2$c;->y()Lg/f/a/e/i/o/q2;

    .line 70
    iget-object v14, v0, Lg/f/a/e/i/o/y2$c;->zzc:Lg/f/a/e/i/o/q2;

    .line 71
    iget-object v3, v12, Lg/f/a/e/i/o/y2$d;->b:Lg/f/a/e/i/o/y2$e;

    .line 72
    iget-boolean v4, v3, Lg/f/a/e/i/o/y2$e;->e:Z

    .line 73
    iget-object v3, v3, Lg/f/a/e/i/o/y2$e;->d:Lg/f/a/e/i/o/k6;

    .line 74
    sget-object v4, Lg/f/a/e/i/o/k6;->p:Lg/f/a/e/i/o/k6;

    if-ne v3, v4, :cond_21

    move-object/from16 v15, p2

    .line 75
    invoke-static {v15, v2, v10}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v2

    .line 76
    iget v3, v10, Lg/f/a/e/i/o/n1;->a:I

    const/4 v4, 0x0

    invoke-interface {v4, v3}, Lg/f/a/e/i/o/e3;->b(I)Lg/f/a/e/i/o/b3;

    move-result-object v3

    if-nez v3, :cond_20

    .line 77
    iget-object v3, v0, Lg/f/a/e/i/o/y2;->zzb:Lg/f/a/e/i/o/v5;

    .line 78
    invoke-static {}, Lg/f/a/e/i/o/v5;->a()Lg/f/a/e/i/o/v5;

    move-result-object v4

    if-ne v3, v4, :cond_1f

    .line 79
    invoke-static {}, Lg/f/a/e/i/o/v5;->g()Lg/f/a/e/i/o/v5;

    move-result-object v3

    .line 80
    iput-object v3, v0, Lg/f/a/e/i/o/y2;->zzb:Lg/f/a/e/i/o/v5;

    .line 81
    :cond_1f
    iget v0, v10, Lg/f/a/e/i/o/n1;->a:I

    invoke-static {v11, v0, v3, v1}, Lg/f/a/e/i/o/c5;->h(IILjava/lang/Object;Lg/f/a/e/i/o/s5;)Ljava/lang/Object;

    move/from16 p3, v6

    move/from16 v6, p4

    goto/16 :goto_22

    .line 82
    :cond_20
    iget v0, v10, Lg/f/a/e/i/o/n1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1c

    :cond_21
    move-object/from16 v15, p2

    const/4 v4, 0x0

    .line 83
    sget-object v0, Lg/f/a/e/i/o/l1;->a:[I

    .line 84
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    :goto_1c
    move/from16 p3, v6

    move/from16 v6, p4

    goto/16 :goto_20

    .line 85
    :pswitch_e
    invoke-static {}, Lg/f/a/e/i/o/w4;->a()Lg/f/a/e/i/o/w4;

    move-result-object v0

    .line 86
    iget-object v1, v12, Lg/f/a/e/i/o/y2$d;->a:Lg/f/a/e/i/o/i4;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/f/a/e/i/o/w4;->b(Ljava/lang/Class;)Lg/f/a/e/i/o/b5;

    move-result-object v0

    move/from16 v5, p4

    .line 88
    invoke-static {v0, v15, v2, v5, v10}, Lg/f/a/e/i/o/m1;->g(Lg/f/a/e/i/o/b5;[BIILg/f/a/e/i/o/n1;)I

    move-result v2

    .line 89
    iget-object v4, v10, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move v6, v5

    goto/16 :goto_20

    :pswitch_f
    move/from16 v5, p4

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v4, v0, 0x4

    .line 90
    invoke-static {}, Lg/f/a/e/i/o/w4;->a()Lg/f/a/e/i/o/w4;

    move-result-object v0

    .line 91
    iget-object v1, v12, Lg/f/a/e/i/o/y2$d;->a:Lg/f/a/e/i/o/i4;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/f/a/e/i/o/w4;->b(Ljava/lang/Class;)Lg/f/a/e/i/o/b5;

    move-result-object v0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 p3, v6

    move v6, v5

    move-object/from16 v5, p6

    .line 93
    invoke-static/range {v0 .. v5}, Lg/f/a/e/i/o/m1;->f(Lg/f/a/e/i/o/b5;[BIIILg/f/a/e/i/o/n1;)I

    move-result v2

    .line 94
    iget-object v4, v10, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    goto/16 :goto_20

    :pswitch_10
    move/from16 p3, v6

    move/from16 v6, p4

    .line 95
    invoke-static {v15, v2, v10}, Lg/f/a/e/i/o/m1;->n([BILg/f/a/e/i/o/n1;)I

    move-result v2

    .line 96
    iget-object v4, v10, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    goto/16 :goto_20

    :pswitch_11
    move/from16 p3, v6

    move/from16 v6, p4

    .line 97
    invoke-static {v15, v2, v10}, Lg/f/a/e/i/o/m1;->q([BILg/f/a/e/i/o/n1;)I

    move-result v2

    .line 98
    iget-object v4, v10, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    goto/16 :goto_20

    .line 99
    :pswitch_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move/from16 p3, v6

    move/from16 v6, p4

    .line 100
    invoke-static {v15, v2, v10}, Lg/f/a/e/i/o/m1;->k([BILg/f/a/e/i/o/n1;)I

    move-result v2

    .line 101
    iget-wide v0, v10, Lg/f/a/e/i/o/n1;->b:J

    invoke-static {v0, v1}, Lg/f/a/e/i/o/d2;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_20

    :pswitch_14
    move/from16 p3, v6

    move/from16 v6, p4

    .line 102
    invoke-static {v15, v2, v10}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v2

    .line 103
    iget v0, v10, Lg/f/a/e/i/o/n1;->a:I

    invoke-static {v0}, Lg/f/a/e/i/o/d2;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_20

    :pswitch_15
    move/from16 p3, v6

    move/from16 v6, p4

    .line 104
    invoke-static {v15, v2, v10}, Lg/f/a/e/i/o/m1;->k([BILg/f/a/e/i/o/n1;)I

    move-result v2

    .line 105
    iget-wide v0, v10, Lg/f/a/e/i/o/n1;->b:J

    cmp-long v3, v0, v19

    if-eqz v3, :cond_22

    const/4 v4, 0x1

    goto :goto_1d

    :cond_22
    const/4 v4, 0x0

    :goto_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_20

    :pswitch_16
    move/from16 p3, v6

    move/from16 v6, p4

    .line 106
    invoke-static {v15, v2}, Lg/f/a/e/i/o/m1;->h([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1e

    :pswitch_17
    move/from16 p3, v6

    move/from16 v6, p4

    .line 107
    invoke-static {v15, v2}, Lg/f/a/e/i/o/m1;->l([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1f

    :pswitch_18
    move/from16 p3, v6

    move/from16 v6, p4

    .line 108
    invoke-static {v15, v2, v10}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v2

    .line 109
    iget v0, v10, Lg/f/a/e/i/o/n1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_20

    :pswitch_19
    move/from16 p3, v6

    move/from16 v6, p4

    .line 110
    invoke-static {v15, v2, v10}, Lg/f/a/e/i/o/m1;->k([BILg/f/a/e/i/o/n1;)I

    move-result v2

    .line 111
    iget-wide v0, v10, Lg/f/a/e/i/o/n1;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_20

    :pswitch_1a
    move/from16 p3, v6

    move/from16 v6, p4

    .line 112
    invoke-static {v15, v2}, Lg/f/a/e/i/o/m1;->o([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_1e
    add-int/lit8 v2, v2, 0x4

    goto :goto_20

    :pswitch_1b
    move/from16 p3, v6

    move/from16 v6, p4

    .line 113
    invoke-static {v15, v2}, Lg/f/a/e/i/o/m1;->m([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_1f
    add-int/lit8 v2, v2, 0x8

    .line 114
    :goto_20
    iget-object v0, v12, Lg/f/a/e/i/o/y2$d;->b:Lg/f/a/e/i/o/y2$e;

    iget-boolean v1, v0, Lg/f/a/e/i/o/y2$e;->e:Z

    if-eqz v1, :cond_23

    .line 115
    invoke-virtual {v14, v0, v4}, Lg/f/a/e/i/o/q2;->k(Lg/f/a/e/i/o/s2;Ljava/lang/Object;)V

    goto :goto_22

    .line 116
    :cond_23
    sget-object v1, Lg/f/a/e/i/o/l1;->a:[I

    .line 117
    iget-object v0, v0, Lg/f/a/e/i/o/y2$e;->d:Lg/f/a/e/i/o/k6;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_24

    const/16 v1, 0x12

    if-eq v0, v1, :cond_24

    goto :goto_21

    .line 119
    :cond_24
    iget-object v0, v12, Lg/f/a/e/i/o/y2$d;->b:Lg/f/a/e/i/o/y2$e;

    invoke-virtual {v14, v0}, Lg/f/a/e/i/o/q2;->d(Lg/f/a/e/i/o/s2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 120
    invoke-static {v0, v4}, Lg/f/a/e/i/o/c3;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 121
    :cond_25
    :goto_21
    iget-object v0, v12, Lg/f/a/e/i/o/y2$d;->b:Lg/f/a/e/i/o/y2$e;

    invoke-virtual {v14, v0, v4}, Lg/f/a/e/i/o/q2;->h(Lg/f/a/e/i/o/s2;Ljava/lang/Object;)V

    :goto_22
    move v0, v2

    goto :goto_24

    :cond_26
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    goto :goto_23

    :cond_27
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v10, p6

    :goto_23
    move/from16 p3, v6

    move/from16 v11, v23

    move/from16 v6, p4

    .line 122
    invoke-static/range {p1 .. p1}, Lg/f/a/e/i/o/m4;->S(Ljava/lang/Object;)Lg/f/a/e/i/o/v5;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 123
    invoke-static/range {v0 .. v5}, Lg/f/a/e/i/o/m1;->c(I[BIILg/f/a/e/i/o/v5;Lg/f/a/e/i/o/n1;)I

    move-result v0

    :goto_24
    move v3, v7

    move v1, v11

    move-object v14, v13

    move-object v12, v15

    move/from16 v2, v18

    move/from16 v5, v24

    move v13, v6

    move-object v15, v8

    move v11, v9

    move-object v9, v10

    move-object/from16 v10, v31

    move/from16 v6, p3

    goto/16 :goto_0

    :cond_28
    move/from16 v7, p3

    move v9, v15

    move/from16 v11, v23

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v7

    move v1, v11

    move/from16 v2, v18

    move/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v10, v31

    move v11, v9

    move-object/from16 v9, p6

    goto/16 :goto_0

    :cond_29
    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v31, v10

    move v9, v11

    move v6, v13

    move-object v13, v14

    move-object v8, v15

    const/4 v4, 0x0

    move/from16 v1, v25

    const v2, 0xfffff

    :goto_25
    if-eq v1, v2, :cond_2a

    int-to-long v1, v1

    move-object/from16 v7, v31

    .line 124
    invoke-virtual {v7, v13, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 125
    :cond_2a
    iget v1, v8, Lg/f/a/e/i/o/m4;->i:I

    :goto_26
    iget v2, v8, Lg/f/a/e/i/o/m4;->j:I

    if-ge v1, v2, :cond_2b

    .line 126
    iget-object v2, v8, Lg/f/a/e/i/o/m4;->h:[I

    aget v2, v2, v1

    iget-object v5, v8, Lg/f/a/e/i/o/m4;->m:Lg/f/a/e/i/o/s5;

    .line 127
    invoke-direct {v8, v13, v2, v4, v5}, Lg/f/a/e/i/o/m4;->t(Ljava/lang/Object;ILjava/lang/Object;Lg/f/a/e/i/o/s5;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lg/f/a/e/i/o/v5;

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_2b
    if-eqz v4, :cond_2c

    .line 128
    iget-object v1, v8, Lg/f/a/e/i/o/m4;->m:Lg/f/a/e/i/o/s5;

    .line 129
    invoke-virtual {v1, v13, v4}, Lg/f/a/e/i/o/s5;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2c
    if-nez v9, :cond_2e

    if-ne v0, v6, :cond_2d

    goto :goto_27

    .line 130
    :cond_2d
    invoke-static {}, Lg/f/a/e/i/o/h3;->e()Lg/f/a/e/i/o/h3;

    move-result-object v0

    throw v0

    :cond_2e
    if-gt v0, v6, :cond_2f

    if-ne v3, v9, :cond_2f

    :goto_27
    return v0

    .line 131
    :cond_2f
    invoke-static {}, Lg/f/a/e/i/o/h3;->e()Lg/f/a/e/i/o/h3;

    move-result-object v0

    goto :goto_29

    :goto_28
    throw v0

    :goto_29
    goto :goto_28

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
