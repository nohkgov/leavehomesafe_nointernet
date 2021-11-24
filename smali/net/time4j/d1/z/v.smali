.class Lnet/time4j/d1/z/v;
.super Lnet/time4j/d1/z/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/d1/z/v$c;,
        Lnet/time4j/d1/z/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/d1/z/t<",
        "Lnet/time4j/d1/z/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnet/time4j/c1/p<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private c:[Ljava/lang/Object;

.field private d:[Ljava/lang/Object;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/c1/p<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:[I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lnet/time4j/f0;->r:Lnet/time4j/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lnet/time4j/f0;->v:Lnet/time4j/j0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lnet/time4j/f0;->w:Lnet/time4j/j0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lnet/time4j/g0;->w:Lnet/time4j/j0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lnet/time4j/g0;->y:Lnet/time4j/j0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lnet/time4j/g0;->A:Lnet/time4j/j0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/time4j/d1/z/v;->m:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Lnet/time4j/d1/z/t;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/time4j/d1/z/v;->k:Z

    const/4 v1, -0x1

    iput v1, p0, Lnet/time4j/d1/z/v;->l:I

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/high16 p1, -0x80000000

    iput p1, p0, Lnet/time4j/d1/z/v;->g:I

    iput p1, p0, Lnet/time4j/d1/z/v;->h:I

    iput p1, p0, Lnet/time4j/d1/z/v;->i:I

    iput p1, p0, Lnet/time4j/d1/z/v;->j:I

    iput-object v1, p0, Lnet/time4j/d1/z/v;->c:[Ljava/lang/Object;

    iput-object v1, p0, Lnet/time4j/d1/z/v;->d:[Ljava/lang/Object;

    const/4 p2, 0x3

    new-array v2, p2, [I

    iput-object v2, p0, Lnet/time4j/d1/z/v;->f:[I

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v2, p0, Lnet/time4j/d1/z/v;->f:[I

    aput p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnet/time4j/d1/z/v;->d0(I)I

    move-result p1

    iput p1, p0, Lnet/time4j/d1/z/v;->g:I

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lnet/time4j/d1/z/v;->h:I

    invoke-static {p1}, Lnet/time4j/d1/z/v;->i0(I)I

    move-result p1

    iput p1, p0, Lnet/time4j/d1/z/v;->i:I

    iget p1, p0, Lnet/time4j/d1/z/v;->g:I

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lnet/time4j/d1/z/v;->c:[Ljava/lang/Object;

    iput-object v1, p0, Lnet/time4j/d1/z/v;->d:[Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Lnet/time4j/d1/z/v;->f:[I

    iput v0, p0, Lnet/time4j/d1/z/v;->j:I

    :cond_1
    iput-object v1, p0, Lnet/time4j/d1/z/v;->e:Ljava/util/Map;

    return-void
.end method

.method static synthetic a0(Lnet/time4j/d1/z/v;)I
    .locals 0

    iget p0, p0, Lnet/time4j/d1/z/v;->g:I

    return p0
.end method

.method static synthetic b0(Lnet/time4j/d1/z/v;)I
    .locals 0

    iget p0, p0, Lnet/time4j/d1/z/v;->j:I

    return p0
.end method

.method static synthetic c0(Lnet/time4j/d1/z/v;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnet/time4j/d1/z/v;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method private static d0(I)I
    .locals 2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    invoke-static {p0}, Lnet/time4j/d1/z/v;->k0(I)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static e0(I)Lnet/time4j/c1/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No element index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    return-object p0

    :pswitch_1
    sget-object p0, Lnet/time4j/g0;->A:Lnet/time4j/j0;

    return-object p0

    :pswitch_2
    sget-object p0, Lnet/time4j/g0;->y:Lnet/time4j/j0;

    return-object p0

    :pswitch_3
    sget-object p0, Lnet/time4j/g0;->w:Lnet/time4j/j0;

    return-object p0

    :pswitch_4
    sget-object p0, Lnet/time4j/f0;->w:Lnet/time4j/j0;

    return-object p0

    :pswitch_5
    sget-object p0, Lnet/time4j/f0;->v:Lnet/time4j/j0;

    return-object p0

    :pswitch_6
    sget-object p0, Lnet/time4j/f0;->r:Lnet/time4j/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f0(Lnet/time4j/c1/p;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/v;->c:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    if-nez v0, :cond_8

    sget-object v0, Lnet/time4j/f0;->r:Lnet/time4j/c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lnet/time4j/d1/z/v;->f:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    :cond_0
    sget-object v0, Lnet/time4j/f0;->v:Lnet/time4j/j0;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lnet/time4j/d1/z/v;->f:[I

    aget p1, p1, v1

    return p1

    :cond_1
    sget-object v0, Lnet/time4j/f0;->w:Lnet/time4j/j0;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lnet/time4j/d1/z/v;->f:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    return p1

    :cond_2
    sget-object v0, Lnet/time4j/g0;->w:Lnet/time4j/j0;

    if-ne p1, v0, :cond_3

    iget p1, p0, Lnet/time4j/d1/z/v;->g:I

    return p1

    :cond_3
    sget-object v0, Lnet/time4j/g0;->y:Lnet/time4j/j0;

    if-ne p1, v0, :cond_4

    iget p1, p0, Lnet/time4j/d1/z/v;->h:I

    return p1

    :cond_4
    sget-object v0, Lnet/time4j/g0;->A:Lnet/time4j/j0;

    if-ne p1, v0, :cond_5

    iget p1, p0, Lnet/time4j/d1/z/v;->i:I

    return p1

    :cond_5
    sget-object v0, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    if-ne p1, v0, :cond_6

    iget p1, p0, Lnet/time4j/d1/z/v;->j:I

    return p1

    :cond_6
    iget-object v0, p0, Lnet/time4j/d1/z/v;->e:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-class v1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_7
    return v2

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lnet/time4j/d1/z/v;->j0(I)I

    move-result v3

    iget v4, p0, Lnet/time4j/d1/z/v;->h:I

    and-int/2addr v3, v4

    aget-object v4, v0, v3

    if-nez v4, :cond_9

    return v2

    :cond_9
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object p1, p0, Lnet/time4j/d1/z/v;->f:[I

    aget p1, p1, v3

    return p1

    :cond_a
    add-int/2addr v3, v1

    iget v4, p0, Lnet/time4j/d1/z/v;->h:I

    and-int/2addr v3, v4

    aget-object v4, v0, v3

    if-nez v4, :cond_b

    return v2

    :cond_b
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object p1, p0, Lnet/time4j/d1/z/v;->f:[I

    aget p1, p1, v3

    return p1
.end method

.method static h0(Lnet/time4j/c1/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Lnet/time4j/d1/z/v;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static i0(I)I
    .locals 2

    int-to-float v0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static j0(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method private static k0(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 v1, p0, 0x1

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x2

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x4

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x8

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    or-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method private m0(I)V
    .locals 12

    iget-object v0, p0, Lnet/time4j/d1/z/v;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lnet/time4j/d1/z/v;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lnet/time4j/d1/z/v;->f:[I

    add-int/lit8 v3, p1, -0x1

    new-array v4, p1, [Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    new-array v5, p1, [Ljava/lang/Object;

    :goto_0
    new-array v6, p1, [I

    iget v7, p0, Lnet/time4j/d1/z/v;->g:I

    const/4 v8, 0x0

    iget v9, p0, Lnet/time4j/d1/z/v;->j:I

    :goto_1
    if-ge v8, v9, :cond_4

    :goto_2
    add-int/lit8 v7, v7, -0x1

    aget-object v10, v0, v7

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    aget-object v10, v0, v7

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Lnet/time4j/d1/z/v;->j0(I)I

    move-result v10

    and-int/2addr v10, v3

    aget-object v11, v4, v10

    if-eqz v11, :cond_2

    :goto_3
    add-int/lit8 v10, v10, 0x1

    and-int/2addr v10, v3

    aget-object v11, v4, v10

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    aget-object v11, v0, v7

    aput-object v11, v4, v10

    if-eqz v1, :cond_3

    aget-object v11, v1, v7

    aput-object v11, v5, v10

    :cond_3
    aget v11, v2, v7

    aput v11, v6, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iput p1, p0, Lnet/time4j/d1/z/v;->g:I

    iput v3, p0, Lnet/time4j/d1/z/v;->h:I

    invoke-static {p1}, Lnet/time4j/d1/z/v;->i0(I)I

    move-result p1

    iput p1, p0, Lnet/time4j/d1/z/v;->i:I

    iput-object v4, p0, Lnet/time4j/d1/z/v;->c:[Ljava/lang/Object;

    iput-object v5, p0, Lnet/time4j/d1/z/v;->d:[Ljava/lang/Object;

    iput-object v6, p0, Lnet/time4j/d1/z/v;->f:[I

    return-void
.end method

.method private n0(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lnet/time4j/d1/z/v;->c:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_8

    sget-object v0, Lnet/time4j/f0;->r:Lnet/time4j/c;

    const/high16 v2, -0x80000000

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lnet/time4j/d1/z/v;->f:[I

    const/4 v0, 0x0

    aput v2, p1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnet/time4j/f0;->v:Lnet/time4j/j0;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lnet/time4j/d1/z/v;->f:[I

    aput v2, p1, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lnet/time4j/f0;->w:Lnet/time4j/j0;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lnet/time4j/d1/z/v;->f:[I

    const/4 v0, 0x2

    aput v2, p1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Lnet/time4j/g0;->w:Lnet/time4j/j0;

    if-ne p1, v0, :cond_3

    iput v2, p0, Lnet/time4j/d1/z/v;->g:I

    goto :goto_0

    :cond_3
    sget-object v0, Lnet/time4j/g0;->y:Lnet/time4j/j0;

    if-ne p1, v0, :cond_4

    iput v2, p0, Lnet/time4j/d1/z/v;->h:I

    goto :goto_0

    :cond_4
    sget-object v0, Lnet/time4j/g0;->A:Lnet/time4j/j0;

    if-ne p1, v0, :cond_5

    iput v2, p0, Lnet/time4j/d1/z/v;->i:I

    goto :goto_0

    :cond_5
    sget-object v0, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    if-ne p1, v0, :cond_6

    iput v2, p0, Lnet/time4j/d1/z/v;->j:I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lnet/time4j/d1/z/v;->e:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lnet/time4j/d1/z/v;->j0(I)I

    move-result v2

    iget v3, p0, Lnet/time4j/d1/z/v;->h:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct {p0, v2}, Lnet/time4j/d1/z/v;->o0(I)V

    return-void

    :cond_a
    add-int/2addr v2, v1

    iget v3, p0, Lnet/time4j/d1/z/v;->h:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_b

    return-void

    :cond_b
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct {p0, v2}, Lnet/time4j/d1/z/v;->o0(I)V

    return-void
.end method

.method private o0(I)V
    .locals 5

    iget v0, p0, Lnet/time4j/d1/z/v;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnet/time4j/d1/z/v;->j:I

    iget-object v0, p0, Lnet/time4j/d1/z/v;->c:[Ljava/lang/Object;

    :goto_0
    add-int/lit8 v1, p1, 0x1

    :goto_1
    iget v2, p0, Lnet/time4j/d1/z/v;->h:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lnet/time4j/d1/z/v;->j0(I)I

    move-result v3

    iget v4, p0, Lnet/time4j/d1/z/v;->h:I

    and-int/2addr v3, v4

    if-gt p1, v1, :cond_1

    if-ge p1, v3, :cond_2

    if-le v3, v1, :cond_4

    goto :goto_2

    :cond_1
    if-lt p1, v3, :cond_4

    if-le v3, v1, :cond_4

    :cond_2
    :goto_2
    aput-object v2, v0, p1

    iget-object v2, p0, Lnet/time4j/d1/z/v;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_3

    aget-object v3, v2, v1

    aput-object v3, v2, p1

    :cond_3
    iget-object v2, p0, Lnet/time4j/d1/z/v;->f:[I

    aget v3, v2, v1

    aput v3, v2, p1

    move p1, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnet/time4j/c1/p<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/v;->c:[Ljava/lang/Object;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lnet/time4j/d1/z/v;->f:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    sget-object v1, Lnet/time4j/f0;->r:Lnet/time4j/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lnet/time4j/d1/z/v;->f:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    if-eq v1, v2, :cond_1

    sget-object v1, Lnet/time4j/f0;->v:Lnet/time4j/j0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lnet/time4j/d1/z/v;->f:[I

    const/4 v3, 0x2

    aget v1, v1, v3

    if-eq v1, v2, :cond_2

    sget-object v1, Lnet/time4j/f0;->w:Lnet/time4j/j0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v1, p0, Lnet/time4j/d1/z/v;->g:I

    if-eq v1, v2, :cond_3

    sget-object v1, Lnet/time4j/g0;->w:Lnet/time4j/j0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v1, p0, Lnet/time4j/d1/z/v;->h:I

    if-eq v1, v2, :cond_4

    sget-object v1, Lnet/time4j/g0;->y:Lnet/time4j/j0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v1, p0, Lnet/time4j/d1/z/v;->i:I

    if-eq v1, v2, :cond_5

    sget-object v1, Lnet/time4j/g0;->A:Lnet/time4j/j0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v1, p0, Lnet/time4j/d1/z/v;->j:I

    if-eq v1, v2, :cond_6

    sget-object v1, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lnet/time4j/d1/z/v;->e:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lnet/time4j/d1/z/v$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/time4j/d1/z/v$c;-><init>(Lnet/time4j/d1/z/v;Lnet/time4j/d1/z/v$a;)V

    return-object v0
.end method

.method S()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method T(Lnet/time4j/c1/p;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/v;->c:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_18

    sget-object v0, Lnet/time4j/f0;->r:Lnet/time4j/c;

    const/high16 v2, -0x80000000

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lnet/time4j/d1/z/v;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/time4j/d1/z/v;->f:[I

    aget v3, v0, v1

    if-eq v3, v2, :cond_1

    aget v0, v0, v1

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lnet/time4j/d1/z/a;

    invoke-direct {p2, p1}, Lnet/time4j/d1/z/a;-><init>(Lnet/time4j/c1/p;)V

    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Lnet/time4j/d1/z/v;->f:[I

    aput p2, p1, v1

    goto/16 :goto_7

    :cond_2
    sget-object v0, Lnet/time4j/f0;->v:Lnet/time4j/j0;

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lnet/time4j/d1/z/v;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lnet/time4j/d1/z/v;->f:[I

    aget v3, v0, v1

    if-eq v3, v2, :cond_4

    aget v0, v0, v1

    if-ne v0, p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Lnet/time4j/d1/z/a;

    invoke-direct {p2, p1}, Lnet/time4j/d1/z/a;-><init>(Lnet/time4j/c1/p;)V

    throw p2

    :cond_4
    :goto_1
    iget-object p1, p0, Lnet/time4j/d1/z/v;->f:[I

    aput p2, p1, v1

    goto/16 :goto_7

    :cond_5
    sget-object v0, Lnet/time4j/f0;->w:Lnet/time4j/j0;

    if-ne p1, v0, :cond_8

    iget-boolean v0, p0, Lnet/time4j/d1/z/v;->k:Z

    const/4 v1, 0x2

    if-nez v0, :cond_7

    iget-object v0, p0, Lnet/time4j/d1/z/v;->f:[I

    aget v3, v0, v1

    if-eq v3, v2, :cond_7

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p2, Lnet/time4j/d1/z/a;

    invoke-direct {p2, p1}, Lnet/time4j/d1/z/a;-><init>(Lnet/time4j/c1/p;)V

    throw p2

    :cond_7
    :goto_2
    iget-object p1, p0, Lnet/time4j/d1/z/v;->f:[I

    aput p2, p1, v1

    goto/16 :goto_7

    :cond_8
    sget-object v0, Lnet/time4j/g0;->w:Lnet/time4j/j0;

    if-ne p1, v0, :cond_b

    iget-boolean v0, p0, Lnet/time4j/d1/z/v;->k:Z

    if-nez v0, :cond_a

    iget v0, p0, Lnet/time4j/d1/z/v;->g:I

    if-eq v0, v2, :cond_a

    if-ne v0, p2, :cond_9

    goto :goto_3

    :cond_9
    new-instance p2, Lnet/time4j/d1/z/a;

    invoke-direct {p2, p1}, Lnet/time4j/d1/z/a;-><init>(Lnet/time4j/c1/p;)V

    throw p2

    :cond_a
    :goto_3
    iput p2, p0, Lnet/time4j/d1/z/v;->g:I

    goto :goto_7

    :cond_b
    sget-object v0, Lnet/time4j/g0;->y:Lnet/time4j/j0;

    if-ne p1, v0, :cond_e

    iget-boolean v0, p0, Lnet/time4j/d1/z/v;->k:Z

    if-nez v0, :cond_d

    iget v0, p0, Lnet/time4j/d1/z/v;->h:I

    if-eq v0, v2, :cond_d

    if-ne v0, p2, :cond_c

    goto :goto_4

    :cond_c
    new-instance p2, Lnet/time4j/d1/z/a;

    invoke-direct {p2, p1}, Lnet/time4j/d1/z/a;-><init>(Lnet/time4j/c1/p;)V

    throw p2

    :cond_d
    :goto_4
    iput p2, p0, Lnet/time4j/d1/z/v;->h:I

    goto :goto_7

    :cond_e
    sget-object v0, Lnet/time4j/g0;->A:Lnet/time4j/j0;

    if-ne p1, v0, :cond_11

    iget-boolean v0, p0, Lnet/time4j/d1/z/v;->k:Z

    if-nez v0, :cond_10

    iget v0, p0, Lnet/time4j/d1/z/v;->i:I

    if-eq v0, v2, :cond_10

    if-ne v0, p2, :cond_f

    goto :goto_5

    :cond_f
    new-instance p2, Lnet/time4j/d1/z/a;

    invoke-direct {p2, p1}, Lnet/time4j/d1/z/a;-><init>(Lnet/time4j/c1/p;)V

    throw p2

    :cond_10
    :goto_5
    iput p2, p0, Lnet/time4j/d1/z/v;->i:I

    goto :goto_7

    :cond_11
    sget-object v0, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    if-ne p1, v0, :cond_14

    iget-boolean v0, p0, Lnet/time4j/d1/z/v;->k:Z

    if-nez v0, :cond_13

    iget v0, p0, Lnet/time4j/d1/z/v;->j:I

    if-eq v0, v2, :cond_13

    if-ne v0, p2, :cond_12

    goto :goto_6

    :cond_12
    new-instance p2, Lnet/time4j/d1/z/a;

    invoke-direct {p2, p1}, Lnet/time4j/d1/z/a;-><init>(Lnet/time4j/c1/p;)V

    throw p2

    :cond_13
    :goto_6
    iput p2, p0, Lnet/time4j/d1/z/v;->j:I

    :goto_7
    return-void

    :cond_14
    iget-object v0, p0, Lnet/time4j/d1/z/v;->e:Ljava/util/Map;

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/time4j/d1/z/v;->e:Ljava/util/Map;

    :cond_15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-boolean v1, p0, Lnet/time4j/d1/z/v;->k:Z

    if-nez v1, :cond_17

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_8

    :cond_16
    new-instance p2, Lnet/time4j/d1/z/a;

    invoke-direct {p2, p1}, Lnet/time4j/d1/z/a;-><init>(Lnet/time4j/c1/p;)V

    throw p2

    :cond_17
    :goto_8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lnet/time4j/d1/z/v;->j0(I)I

    move-result v2

    iget v3, p0, Lnet/time4j/d1/z/v;->h:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-eqz v3, :cond_1e

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-boolean v0, p0, Lnet/time4j/d1/z/v;->k:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lnet/time4j/d1/z/v;->f:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_19

    goto :goto_9

    :cond_19
    new-instance p2, Lnet/time4j/d1/z/a;

    invoke-direct {p2, p1}, Lnet/time4j/d1/z/a;-><init>(Lnet/time4j/c1/p;)V

    throw p2

    :cond_1a
    :goto_9
    iget-object p1, p0, Lnet/time4j/d1/z/v;->f:[I

    aput p2, p1, v2

    return-void

    :cond_1b
    add-int/2addr v2, v1

    iget v3, p0, Lnet/time4j/d1/z/v;->h:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-eqz v3, :cond_1e

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-boolean v0, p0, Lnet/time4j/d1/z/v;->k:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lnet/time4j/d1/z/v;->f:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_1c

    goto :goto_a

    :cond_1c
    new-instance p2, Lnet/time4j/d1/z/a;

    invoke-direct {p2, p1}, Lnet/time4j/d1/z/a;-><init>(Lnet/time4j/c1/p;)V

    throw p2

    :cond_1d
    :goto_a
    iget-object p1, p0, Lnet/time4j/d1/z/v;->f:[I

    aput p2, p1, v2

    return-void

    :cond_1e
    aput-object p1, v0, v2

    iget-object p1, p0, Lnet/time4j/d1/z/v;->f:[I

    aput p2, p1, v2

    iget p1, p0, Lnet/time4j/d1/z/v;->j:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lnet/time4j/d1/z/v;->j:I

    iget v0, p0, Lnet/time4j/d1/z/v;->i:I

    if-lt p1, v0, :cond_1f

    invoke-static {p2}, Lnet/time4j/d1/z/v;->d0(I)I

    move-result p1

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/v;->m0(I)V

    :cond_1f
    return-void
.end method

.method U(Lnet/time4j/c1/p;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/v;->n0(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lnet/time4j/d1/z/v;->T(Lnet/time4j/c1/p;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lnet/time4j/d1/z/v;->c:[Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-object v0, p0, Lnet/time4j/d1/z/v;->e:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/time4j/d1/z/v;->e:Ljava/util/Map;

    :cond_2
    iget-boolean v1, p0, Lnet/time4j/d1/z/v;->k:Z

    if-nez v1, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Lnet/time4j/d1/z/a;

    invoke-direct {p2, p1}, Lnet/time4j/d1/z/a;-><init>(Lnet/time4j/c1/p;)V

    throw p2

    :cond_4
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v1, p0, Lnet/time4j/d1/z/v;->d:[Ljava/lang/Object;

    if-nez v1, :cond_6

    iget v1, p0, Lnet/time4j/d1/z/v;->g:I

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lnet/time4j/d1/z/v;->d:[Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lnet/time4j/d1/z/v;->j0(I)I

    move-result v1

    iget v2, p0, Lnet/time4j/d1/z/v;->h:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v0, p0, Lnet/time4j/d1/z/v;->k:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lnet/time4j/d1/z/v;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p2, Lnet/time4j/d1/z/a;

    invoke-direct {p2, p1}, Lnet/time4j/d1/z/a;-><init>(Lnet/time4j/c1/p;)V

    throw p2

    :cond_8
    :goto_1
    iget-object p1, p0, Lnet/time4j/d1/z/v;->d:[Ljava/lang/Object;

    aput-object p2, p1, v1

    return-void

    :cond_9
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lnet/time4j/d1/z/v;->h:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v0, p0, Lnet/time4j/d1/z/v;->k:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lnet/time4j/d1/z/v;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    new-instance p2, Lnet/time4j/d1/z/a;

    invoke-direct {p2, p1}, Lnet/time4j/d1/z/a;-><init>(Lnet/time4j/c1/p;)V

    throw p2

    :cond_b
    :goto_2
    iget-object p1, p0, Lnet/time4j/d1/z/v;->d:[Ljava/lang/Object;

    aput-object p2, p1, v1

    return-void

    :cond_c
    aput-object p1, v0, v1

    iget-object p1, p0, Lnet/time4j/d1/z/v;->d:[Ljava/lang/Object;

    aput-object p2, p1, v1

    iget p1, p0, Lnet/time4j/d1/z/v;->j:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lnet/time4j/d1/z/v;->j:I

    iget v0, p0, Lnet/time4j/d1/z/v;->i:I

    if-lt p1, v0, :cond_d

    invoke-static {p2}, Lnet/time4j/d1/z/v;->d0(I)I

    move-result p1

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/v;->m0(I)V

    :cond_d
    return-void
.end method

.method W(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method g0()I
    .locals 1

    iget v0, p0, Lnet/time4j/d1/z/v;->l:I

    return v0
.end method

.method public h(Lnet/time4j/c1/p;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/v;->f0(Lnet/time4j/c1/p;)I

    move-result p1

    return p1
.end method

.method l0(Lnet/time4j/d1/z/v;)V
    .locals 5

    iget-object v0, p0, Lnet/time4j/d1/z/v;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    iget v0, p1, Lnet/time4j/d1/z/v;->g:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    iget v3, p0, Lnet/time4j/d1/z/v;->g:I

    if-eq v3, v2, :cond_1

    iget-boolean v4, p0, Lnet/time4j/d1/z/v;->k:Z

    if-nez v4, :cond_1

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/time4j/d1/z/a;

    sget-object v0, Lnet/time4j/g0;->w:Lnet/time4j/j0;

    invoke-direct {p1, v0}, Lnet/time4j/d1/z/a;-><init>(Lnet/time4j/c1/p;)V

    throw p1

    :cond_1
    :goto_0
    iput v0, p0, Lnet/time4j/d1/z/v;->g:I

    :cond_2
    iget v0, p1, Lnet/time4j/d1/z/v;->h:I

    if-eq v0, v2, :cond_5

    iget v3, p0, Lnet/time4j/d1/z/v;->h:I

    if-eq v3, v2, :cond_4

    iget-boolean v4, p0, Lnet/time4j/d1/z/v;->k:Z

    if-nez v4, :cond_4

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lnet/time4j/d1/z/a;

    sget-object v0, Lnet/time4j/g0;->y:Lnet/time4j/j0;

    invoke-direct {p1, v0}, Lnet/time4j/d1/z/a;-><init>(Lnet/time4j/c1/p;)V

    throw p1

    :cond_4
    :goto_1
    iput v0, p0, Lnet/time4j/d1/z/v;->h:I

    :cond_5
    iget v0, p1, Lnet/time4j/d1/z/v;->i:I

    if-eq v0, v2, :cond_8

    iget v3, p0, Lnet/time4j/d1/z/v;->i:I

    if-eq v3, v2, :cond_7

    iget-boolean v4, p0, Lnet/time4j/d1/z/v;->k:Z

    if-nez v4, :cond_7

    if-ne v3, v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lnet/time4j/d1/z/a;

    sget-object v0, Lnet/time4j/g0;->A:Lnet/time4j/j0;

    invoke-direct {p1, v0}, Lnet/time4j/d1/z/a;-><init>(Lnet/time4j/c1/p;)V

    throw p1

    :cond_7
    :goto_2
    iput v0, p0, Lnet/time4j/d1/z/v;->i:I

    :cond_8
    iget v0, p1, Lnet/time4j/d1/z/v;->j:I

    if-eq v0, v2, :cond_b

    iget v3, p0, Lnet/time4j/d1/z/v;->j:I

    if-eq v3, v2, :cond_a

    iget-boolean v4, p0, Lnet/time4j/d1/z/v;->k:Z

    if-nez v4, :cond_a

    if-ne v3, v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Lnet/time4j/d1/z/a;

    sget-object v0, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    invoke-direct {p1, v0}, Lnet/time4j/d1/z/a;-><init>(Lnet/time4j/c1/p;)V

    throw p1

    :cond_a
    :goto_3
    iput v0, p0, Lnet/time4j/d1/z/v;->j:I

    :cond_b
    :goto_4
    const/4 v0, 0x3

    if-ge v1, v0, :cond_f

    iget-object v0, p1, Lnet/time4j/d1/z/v;->f:[I

    aget v0, v0, v1

    if-eq v0, v2, :cond_e

    iget-object v3, p0, Lnet/time4j/d1/z/v;->f:[I

    aget v4, v3, v1

    if-eq v4, v2, :cond_d

    iget-boolean v4, p0, Lnet/time4j/d1/z/v;->k:Z

    if-nez v4, :cond_d

    aget v3, v3, v1

    if-ne v3, v0, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Lnet/time4j/d1/z/a;

    invoke-static {v1}, Lnet/time4j/d1/z/v;->e0(I)Lnet/time4j/c1/p;

    move-result-object v0

    invoke-direct {p1, v0}, Lnet/time4j/d1/z/a;-><init>(Lnet/time4j/c1/p;)V

    throw p1

    :cond_d
    :goto_5
    iget-object v3, p0, Lnet/time4j/d1/z/v;->f:[I

    aput v0, v3, v1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    iget-object p1, p1, Lnet/time4j/d1/z/v;->e:Ljava/util/Map;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/c1/p;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lnet/time4j/d1/z/v;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    return-void

    :cond_11
    iget-object v0, p1, Lnet/time4j/d1/z/v;->c:[Ljava/lang/Object;

    :goto_7
    array-length v2, v0

    if-ge v1, v2, :cond_14

    aget-object v2, v0, v1

    if-eqz v2, :cond_13

    const-class v3, Lnet/time4j/c1/p;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/c1/p;

    invoke-interface {v2}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_12

    iget-object v3, p1, Lnet/time4j/d1/z/v;->f:[I

    aget v3, v3, v1

    invoke-virtual {p0, v2, v3}, Lnet/time4j/d1/z/v;->T(Lnet/time4j/c1/p;I)V

    goto :goto_8

    :cond_12
    iget-object v3, p1, Lnet/time4j/d1/z/v;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p0, v2, v3}, Lnet/time4j/d1/z/v;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    :cond_13
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_14
    return-void
.end method

.method p0()V
    .locals 4

    iget-object v0, p0, Lnet/time4j/d1/z/v;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/high16 v0, -0x80000000

    iput v0, p0, Lnet/time4j/d1/z/v;->g:I

    iput v0, p0, Lnet/time4j/d1/z/v;->h:I

    iput v0, p0, Lnet/time4j/d1/z/v;->i:I

    iput v0, p0, Lnet/time4j/d1/z/v;->j:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lnet/time4j/d1/z/v;->f:[I

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/time4j/d1/z/v;->e:Ljava/util/Map;

    goto :goto_1

    :cond_1
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lnet/time4j/d1/z/v;->c:[Ljava/lang/Object;

    :goto_1
    iput v1, p0, Lnet/time4j/d1/z/v;->j:I

    return-void
.end method

.method q0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/time4j/d1/z/v;->k:Z

    return-void
.end method

.method r0(I)V
    .locals 0

    iput p1, p0, Lnet/time4j/d1/z/v;->l:I

    return-void
.end method

.method public s(Lnet/time4j/c1/p;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lnet/time4j/d1/z/v;->c:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_10

    sget-object v1, Lnet/time4j/f0;->r:Lnet/time4j/c;

    const/high16 v3, -0x80000000

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lnet/time4j/d1/z/v;->f:[I

    aget p1, p1, v0

    if-eq p1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    sget-object v1, Lnet/time4j/f0;->v:Lnet/time4j/j0;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lnet/time4j/d1/z/v;->f:[I

    aget p1, p1, v2

    if-eq p1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    sget-object v1, Lnet/time4j/f0;->w:Lnet/time4j/j0;

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lnet/time4j/d1/z/v;->f:[I

    const/4 v1, 0x2

    aget p1, p1, v1

    if-eq p1, v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    sget-object v1, Lnet/time4j/g0;->w:Lnet/time4j/j0;

    if-ne p1, v1, :cond_8

    iget p1, p0, Lnet/time4j/d1/z/v;->g:I

    if-eq p1, v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    sget-object v1, Lnet/time4j/g0;->y:Lnet/time4j/j0;

    if-ne p1, v1, :cond_a

    iget p1, p0, Lnet/time4j/d1/z/v;->h:I

    if-eq p1, v3, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    sget-object v1, Lnet/time4j/g0;->A:Lnet/time4j/j0;

    if-ne p1, v1, :cond_c

    iget p1, p0, Lnet/time4j/d1/z/v;->i:I

    if-eq p1, v3, :cond_b

    const/4 v0, 0x1

    :cond_b
    return v0

    :cond_c
    sget-object v1, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    if-ne p1, v1, :cond_e

    iget p1, p0, Lnet/time4j/d1/z/v;->j:I

    if-eq p1, v3, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    iget-object v1, p0, Lnet/time4j/d1/z/v;->e:Ljava/util/Map;

    if-eqz v1, :cond_f

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    :cond_f
    return v0

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lnet/time4j/d1/z/v;->j0(I)I

    move-result v3

    iget v4, p0, Lnet/time4j/d1/z/v;->h:I

    and-int/2addr v3, v4

    aget-object v4, v1, v3

    if-nez v4, :cond_11

    return v0

    :cond_11
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    return v2

    :cond_12
    add-int/2addr v3, v2

    iget v4, p0, Lnet/time4j/d1/z/v;->h:I

    and-int/2addr v3, v4

    aget-object v4, v1, v3

    if-nez v4, :cond_13

    return v0

    :cond_13
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    return v2
.end method

.method public v(Lnet/time4j/c1/p;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/p<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    const-string v2, "No value found for: "

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/v;->f0(Lnet/time4j/c1/p;)I

    move-result v1

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lnet/time4j/c1/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/time4j/c1/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lnet/time4j/d1/z/v;->c:[Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object v0, p0, Lnet/time4j/d1/z/v;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lnet/time4j/c1/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/time4j/c1/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, p0, Lnet/time4j/d1/z/v;->d:[Ljava/lang/Object;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lnet/time4j/d1/z/v;->j0(I)I

    move-result v3

    iget v4, p0, Lnet/time4j/d1/z/v;->h:I

    and-int/2addr v3, v4

    aget-object v4, v1, v3

    if-eqz v4, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Lnet/time4j/d1/z/v;->d:[Ljava/lang/Object;

    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lnet/time4j/d1/z/v;->h:I

    and-int/2addr v3, v4

    aget-object v4, v1, v3

    if-eqz v4, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Lnet/time4j/d1/z/v;->d:[Ljava/lang/Object;

    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v0, Lnet/time4j/c1/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/time4j/c1/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lnet/time4j/c1/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/time4j/c1/r;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method
