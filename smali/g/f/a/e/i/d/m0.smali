.class public abstract Lg/f/a/e/i/d/m0;
.super Lg/f/a/e/i/d/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/e/i/d/m0$e;,
        Lg/f/a/e/i/d/m0$d;,
        Lg/f/a/e/i/d/m0$b;,
        Lg/f/a/e/i/d/m0$a;,
        Lg/f/a/e/i/d/m0$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z


# instance fields
.field a:Lg/f/a/e/i/d/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg/f/a/e/i/d/m0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg/f/a/e/i/d/m0;->b:Ljava/util/logging/Logger;

    invoke-static {}, Lg/f/a/e/i/d/c4;->x()Z

    move-result v0

    sput-boolean v0, Lg/f/a/e/i/d/m0;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/f/a/e/i/d/z;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/f/a/e/i/d/n0;)V
    .locals 0

    invoke-direct {p0}, Lg/f/a/e/i/d/m0;-><init>()V

    return-void
.end method

.method static A(ILg/f/a/e/i/d/l2;Lg/f/a/e/i/d/d3;)I
    .locals 0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->B0(I)I

    move-result p0

    invoke-static {p1, p2}, Lg/f/a/e/i/d/m0;->D(Lg/f/a/e/i/d/l2;Lg/f/a/e/i/d/d3;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static B(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->B0(I)I

    move-result p0

    invoke-static {p1}, Lg/f/a/e/i/d/m0;->q0(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static B0(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->D0(I)I

    move-result p0

    return p0
.end method

.method public static C(Lg/f/a/e/i/d/a0;)I
    .locals 1

    invoke-virtual {p0}, Lg/f/a/e/i/d/a0;->size()I

    move-result p0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->D0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static C0(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->D0(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method static D(Lg/f/a/e/i/d/l2;Lg/f/a/e/i/d/d3;)I
    .locals 2

    check-cast p0, Lg/f/a/e/i/d/q;

    invoke-virtual {p0}, Lg/f/a/e/i/d/q;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lg/f/a/e/i/d/d3;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lg/f/a/e/i/d/q;->a(I)V

    :cond_0
    invoke-static {v0}, Lg/f/a/e/i/d/m0;->D0(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static D0(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static E(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static E0(I)I
    .locals 0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->I0(I)I

    move-result p0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->D0(I)I

    move-result p0

    return p0
.end method

.method public static F0(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static G0(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static H0(I)I
    .locals 0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->C0(I)I

    move-result p0

    return p0
.end method

.method private static I0(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static J0(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->D0(I)I

    move-result p0

    return p0
.end method

.method public static M(ILg/f/a/e/i/d/a0;)I
    .locals 1

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->B0(I)I

    move-result p0

    invoke-virtual {p1}, Lg/f/a/e/i/d/a0;->size()I

    move-result p1

    invoke-static {p1}, Lg/f/a/e/i/d/m0;->D0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static N(ILg/f/a/e/i/d/l2;)I
    .locals 0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->B0(I)I

    move-result p0

    invoke-static {p1}, Lg/f/a/e/i/d/m0;->Q(Lg/f/a/e/i/d/l2;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static O(ILg/f/a/e/i/d/l2;Lg/f/a/e/i/d/d3;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->B0(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    check-cast p1, Lg/f/a/e/i/d/q;

    invoke-virtual {p1}, Lg/f/a/e/i/d/q;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lg/f/a/e/i/d/d3;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg/f/a/e/i/d/q;->a(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static P(IZ)I
    .locals 0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->B0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static Q(Lg/f/a/e/i/d/l2;)I
    .locals 1

    invoke-interface {p0}, Lg/f/a/e/i/d/l2;->h()I

    move-result p0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->D0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static R([B)Lg/f/a/e/i/d/m0;
    .locals 3

    array-length v0, p0

    new-instance v1, Lg/f/a/e/i/d/m0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lg/f/a/e/i/d/m0$a;-><init>([BII)V

    return-object v1
.end method

.method public static V(IJ)I
    .locals 0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->B0(I)I

    move-result p0

    invoke-static {p1, p2}, Lg/f/a/e/i/d/m0;->h0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static W(ILg/f/a/e/i/d/a0;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lg/f/a/e/i/d/m0;->B0(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lg/f/a/e/i/d/m0;->n0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lg/f/a/e/i/d/m0;->M(ILg/f/a/e/i/d/a0;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static X(ILg/f/a/e/i/d/l2;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lg/f/a/e/i/d/m0;->B0(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lg/f/a/e/i/d/m0;->n0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lg/f/a/e/i/d/m0;->N(ILg/f/a/e/i/d/l2;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static Y(Lg/f/a/e/i/d/l2;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lg/f/a/e/i/d/l2;->h()I

    move-result p0

    return p0
.end method

.method public static Z([B)I
    .locals 1

    array-length p0, p0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->D0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(ILg/f/a/e/i/d/s1;)I
    .locals 1

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->B0(I)I

    move-result p0

    invoke-virtual {p1}, Lg/f/a/e/i/d/s1;->a()I

    move-result p1

    invoke-static {p1}, Lg/f/a/e/i/d/m0;->D0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static d0(IJ)I
    .locals 0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->B0(I)I

    move-result p0

    invoke-static {p1, p2}, Lg/f/a/e/i/d/m0;->h0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Lg/f/a/e/i/d/s1;)I
    .locals 1

    invoke-virtual {p0}, Lg/f/a/e/i/d/s1;->a()I

    move-result p0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->D0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static e0(J)I
    .locals 0

    invoke-static {p0, p1}, Lg/f/a/e/i/d/m0;->h0(J)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/nio/ByteBuffer;)Lg/f/a/e/i/d/m0;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lg/f/a/e/i/d/m0$b;

    invoke-direct {v0, p0}, Lg/f/a/e/i/d/m0$b;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lg/f/a/e/i/d/c4;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lg/f/a/e/i/d/m0$e;

    invoke-direct {v0, p0}, Lg/f/a/e/i/d/m0$e;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_1
    new-instance v0, Lg/f/a/e/i/d/m0$d;

    invoke-direct {v0, p0}, Lg/f/a/e/i/d/m0$d;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g0(IJ)I
    .locals 0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->B0(I)I

    move-result p0

    invoke-static {p1, p2}, Lg/f/a/e/i/d/m0;->u0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lg/f/a/e/i/d/m0;->h0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h0(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static j0(II)I
    .locals 0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->B0(I)I

    move-result p0

    invoke-static {p1}, Lg/f/a/e/i/d/m0;->C0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static k0(IJ)I
    .locals 0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->B0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static l0(J)I
    .locals 0

    invoke-static {p0, p1}, Lg/f/a/e/i/d/m0;->u0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lg/f/a/e/i/d/m0;->h0(J)I

    move-result p0

    return p0
.end method

.method public static n0(II)I
    .locals 0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->B0(I)I

    move-result p0

    invoke-static {p1}, Lg/f/a/e/i/d/m0;->D0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static o0(IJ)I
    .locals 0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->B0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static p0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static q0(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lg/f/a/e/i/d/e4;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lg/f/a/e/i/d/h4; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lg/f/a/e/i/d/h1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lg/f/a/e/i/d/m0;->D0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static r0(II)I
    .locals 0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->B0(I)I

    move-result p0

    invoke-static {p1}, Lg/f/a/e/i/d/m0;->I0(I)I

    move-result p1

    invoke-static {p1}, Lg/f/a/e/i/d/m0;->D0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static s0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static t0(II)I
    .locals 0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->B0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static synthetic u()Z
    .locals 1

    sget-boolean v0, Lg/f/a/e/i/d/m0;->c:Z

    return v0
.end method

.method private static u0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static v(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static v0(II)I
    .locals 0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->B0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static w(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static w0(II)I
    .locals 0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->B0(I)I

    move-result p0

    invoke-static {p1}, Lg/f/a/e/i/d/m0;->C0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static x(ID)I
    .locals 0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->B0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static y(IF)I
    .locals 0

    invoke-static {p0}, Lg/f/a/e/i/d/m0;->B0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static z(ILg/f/a/e/i/d/s1;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lg/f/a/e/i/d/m0;->B0(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lg/f/a/e/i/d/m0;->n0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lg/f/a/e/i/d/m0;->d(ILg/f/a/e/i/d/s1;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public abstract A0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final G(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Lg/f/a/e/i/d/m0;->u0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lg/f/a/e/i/d/m0;->l(IJ)V

    return-void
.end method

.method public abstract H(ILg/f/a/e/i/d/a0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I(ILg/f/a/e/i/d/l2;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L(Lg/f/a/e/i/d/l2;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract S(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract T(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final U(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lg/f/a/e/i/d/m0;->u0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg/f/a/e/i/d/m0;->K(J)V

    return-void
.end method

.method public abstract a0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract c0([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final f0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lg/f/a/e/i/d/m0;->I0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg/f/a/e/i/d/m0;->a0(II)V

    return-void
.end method

.method public abstract g(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final h(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg/f/a/e/i/d/m0;->b0(J)V

    return-void
.end method

.method public final i(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/f/a/e/i/d/m0;->A0(I)V

    return-void
.end method

.method public abstract i0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final j(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lg/f/a/e/i/d/m0;->T(IJ)V

    return-void
.end method

.method public final k(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg/f/a/e/i/d/m0;->i0(II)V

    return-void
.end method

.method public abstract l(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m(ILg/f/a/e/i/d/a0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n(ILg/f/a/e/i/d/l2;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract o(ILg/f/a/e/i/d/l2;Lg/f/a/e/i/d/d3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q(Lg/f/a/e/i/d/a0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final r(Ljava/lang/String;Lg/f/a/e/i/d/h4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg/f/a/e/i/d/m0;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lg/f/a/e/i/d/h1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lg/f/a/e/i/d/m0;->y0(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lg/f/a/e/i/d/z;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/f/a/e/i/d/m0$c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lg/f/a/e/i/d/m0$c;

    invoke-direct {p2, p1}, Lg/f/a/e/i/d/m0$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final s(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lg/f/a/e/i/d/m0;->g(B)V

    return-void
.end method

.method public abstract t()I
.end method

.method public abstract x0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final z0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lg/f/a/e/i/d/m0;->I0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/f/a/e/i/d/m0;->y0(I)V

    return-void
.end method
