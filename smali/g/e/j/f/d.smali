.class public Lg/e/j/f/d;
.super Ljava/lang/Object;
.source "RoundingParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/j/f/d$a;
    }
.end annotation


# instance fields
.field private a:Lg/e/j/f/d$a;

.field private b:Z

.field private c:[F

.field private d:I

.field private e:F

.field private f:I

.field private g:F

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lg/e/j/f/d$a;->d:Lg/e/j/f/d$a;

    iput-object v0, p0, Lg/e/j/f/d;->a:Lg/e/j/f/d$a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg/e/j/f/d;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lg/e/j/f/d;->c:[F

    .line 5
    iput v0, p0, Lg/e/j/f/d;->d:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lg/e/j/f/d;->e:F

    .line 7
    iput v0, p0, Lg/e/j/f/d;->f:I

    .line 8
    iput v1, p0, Lg/e/j/f/d;->g:F

    .line 9
    iput-boolean v0, p0, Lg/e/j/f/d;->h:Z

    .line 10
    iput-boolean v0, p0, Lg/e/j/f/d;->i:Z

    return-void
.end method

.method public static a(F)Lg/e/j/f/d;
    .locals 1

    .line 1
    new-instance v0, Lg/e/j/f/d;

    invoke-direct {v0}, Lg/e/j/f/d;-><init>()V

    invoke-virtual {v0, p0}, Lg/e/j/f/d;->n(F)Lg/e/j/f/d;

    return-object v0
.end method

.method private e()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/d;->c:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lg/e/j/f/d;->c:[F

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/j/f/d;->c:[F

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lg/e/j/f/d;->f:I

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lg/e/j/f/d;->e:F

    return v0
.end method

.method public d()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/d;->c:[F

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    const-class v1, Lg/e/j/f/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lg/e/j/f/d;

    .line 3
    iget-boolean v1, p0, Lg/e/j/f/d;->b:Z

    iget-boolean v2, p1, Lg/e/j/f/d;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget v1, p0, Lg/e/j/f/d;->d:I

    iget v2, p1, Lg/e/j/f/d;->d:I

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget v1, p1, Lg/e/j/f/d;->e:F

    iget v2, p0, Lg/e/j/f/d;->e:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget v1, p0, Lg/e/j/f/d;->f:I

    iget v2, p1, Lg/e/j/f/d;->f:I

    if-eq v1, v2, :cond_5

    return v0

    .line 7
    :cond_5
    iget v1, p1, Lg/e/j/f/d;->g:F

    iget v2, p0, Lg/e/j/f/d;->g:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v0

    .line 8
    :cond_6
    iget-object v1, p0, Lg/e/j/f/d;->a:Lg/e/j/f/d$a;

    iget-object v2, p1, Lg/e/j/f/d;->a:Lg/e/j/f/d$a;

    if-eq v1, v2, :cond_7

    return v0

    .line 9
    :cond_7
    iget-boolean v1, p0, Lg/e/j/f/d;->h:Z

    iget-boolean v2, p1, Lg/e/j/f/d;->h:Z

    if-eq v1, v2, :cond_8

    return v0

    .line 10
    :cond_8
    iget-boolean v1, p0, Lg/e/j/f/d;->i:Z

    iget-boolean v2, p1, Lg/e/j/f/d;->i:Z

    if-eq v1, v2, :cond_9

    return v0

    .line 11
    :cond_9
    iget-object v0, p0, Lg/e/j/f/d;->c:[F

    iget-object p1, p1, Lg/e/j/f/d;->c:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lg/e/j/f/d;->d:I

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lg/e/j/f/d;->g:F

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/j/f/d;->i:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lg/e/j/f/d;->a:Lg/e/j/f/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lg/e/j/f/d;->b:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lg/e/j/f/d;->c:[F

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Lg/e/j/f/d;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lg/e/j/f/d;->e:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Lg/e/j/f/d;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lg/e/j/f/d;->g:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lg/e/j/f/d;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lg/e/j/f/d;->i:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/j/f/d;->b:Z

    return v0
.end method

.method public j()Lg/e/j/f/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/d;->a:Lg/e/j/f/d$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/j/f/d;->h:Z

    return v0
.end method

.method public l(IF)Lg/e/j/f/d;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "the border width cannot be < 0"

    .line 1
    invoke-static {v0, v1}, Lg/e/e/d/i;->c(ZLjava/lang/Object;)V

    .line 2
    iput p2, p0, Lg/e/j/f/d;->e:F

    .line 3
    iput p1, p0, Lg/e/j/f/d;->f:I

    return-object p0
.end method

.method public m(FFFF)Lg/e/j/f/d;
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/e/j/f/d;->e()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x3

    .line 3
    aput p2, v0, p1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x5

    .line 4
    aput p3, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x7

    .line 5
    aput p4, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    return-object p0
.end method

.method public n(F)Lg/e/j/f/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/e/j/f/d;->e()[F

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    return-object p0
.end method

.method public o(I)Lg/e/j/f/d;
    .locals 0

    .line 1
    iput p1, p0, Lg/e/j/f/d;->d:I

    .line 2
    sget-object p1, Lg/e/j/f/d$a;->c:Lg/e/j/f/d$a;

    iput-object p1, p0, Lg/e/j/f/d;->a:Lg/e/j/f/d$a;

    return-object p0
.end method

.method public p(Lg/e/j/f/d$a;)Lg/e/j/f/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/j/f/d;->a:Lg/e/j/f/d$a;

    return-object p0
.end method
