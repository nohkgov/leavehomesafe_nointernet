.class public Lk/a/a/e/f;
.super Ljava/lang/Object;
.source "FileHeader.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B

.field private e:I

.field private f:I

.field private g:J

.field private h:[B

.field private i:J

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:[B

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:[C

.field private u:Lk/a/a/e/k;

.field private v:Lk/a/a/e/a;

.field private w:Ljava/util/ArrayList;

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lk/a/a/e/f;->s:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lk/a/a/e/f;->g:J

    .line 4
    iput-wide v0, p0, Lk/a/a/e/f;->j:J

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk/a/a/e/f;->i:J

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/a/a/e/f;->e:I

    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk/a/a/e/f;->g:J

    return-void
.end method

.method public D([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/e/f;->h:[B

    return-void
.end method

.method public E(Z)V
    .locals 0

    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/a/a/e/f;->q:Z

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/a/a/e/f;->m:I

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/a/a/e/f;->r:Z

    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/a/a/e/f;->s:I

    return-void
.end method

.method public J([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/e/f;->n:[B

    return-void
.end method

.method public K(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/e/f;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/a/a/e/f;->l:I

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/e/f;->p:Ljava/lang/String;

    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/a/a/e/f;->k:I

    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/a/a/e/f;->x:Z

    return-void
.end method

.method public Q([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/e/f;->d:[B

    return-void
.end method

.method public R([B)V
    .locals 0

    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/a/a/e/f;->f:I

    return-void
.end method

.method public T(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk/a/a/e/f;->o:J

    return-void
.end method

.method public U([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/e/f;->t:[C

    return-void
.end method

.method public V(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/a/a/e/f;->a:I

    return-void
.end method

.method public W(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk/a/a/e/f;->j:J

    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/a/a/e/f;->b:I

    return-void
.end method

.method public Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/a/a/e/f;->c:I

    return-void
.end method

.method public Z(Lk/a/a/e/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/e/f;->u:Lk/a/a/e/k;

    return-void
.end method

.method public a(Lk/a/a/e/l;Ljava/lang/String;Lk/a/a/e/h;Ljava/lang/String;Lk/a/a/f/a;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Lk/a/a/h/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lk/a/a/g/a;

    invoke-direct {v1, p1}, Lk/a/a/g/a;-><init>(Lk/a/a/e/l;)V

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 3
    invoke-virtual/range {v1 .. v7}, Lk/a/a/g/a;->c(Lk/a/a/e/f;Ljava/lang/String;Lk/a/a/e/h;Ljava/lang/String;Lk/a/a/f/a;Z)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "Invalid output path"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "input zipModel is null"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lk/a/a/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/e/f;->v:Lk/a/a/e/a;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/a/a/e/f;->i:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lk/a/a/e/f;->e:I

    return v0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lk/a/a/e/f;->g:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/e/f;->h:[B

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lk/a/a/e/f;->m:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lk/a/a/e/f;->s:I

    return v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/e/f;->n:[B

    return-object v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/e/f;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lk/a/a/e/f;->l:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/e/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lk/a/a/e/f;->k:I

    return v0
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/e/f;->d:[B

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lk/a/a/e/f;->f:I

    return v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/a/a/e/f;->o:J

    return-wide v0
.end method

.method public q()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/e/f;->t:[C

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lk/a/a/e/f;->a:I

    return v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/a/a/e/f;->j:J

    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lk/a/a/e/f;->b:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lk/a/a/e/f;->c:I

    return v0
.end method

.method public v()Lk/a/a/e/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/e/f;->u:Lk/a/a/e/k;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/a/a/e/f;->q:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/a/a/e/f;->r:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/a/a/e/f;->x:Z

    return v0
.end method

.method public z(Lk/a/a/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/e/f;->v:Lk/a/a/e/a;

    return-void
.end method
