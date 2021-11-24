.class public Ld/e/b/d;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/d$a;,
        Ld/e/b/d$b;
    }
.end annotation


# static fields
.field private static q:I = 0x3e8

.field public static r:Ld/e/b/e; = null

.field public static s:Z = true

.field public static t:J

.field public static u:J


# instance fields
.field a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/e/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/e/b/d$a;

.field private d:I

.field private e:I

.field f:[Ld/e/b/b;

.field public g:Z

.field public h:Z

.field private i:[Z

.field j:I

.field k:I

.field private l:I

.field final m:Ld/e/b/c;

.field private n:[Ld/e/b/i;

.field private o:I

.field private p:Ld/e/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/e/b/d;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ld/e/b/d;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 4
    iput v2, p0, Ld/e/b/d;->d:I

    .line 5
    iput v2, p0, Ld/e/b/d;->e:I

    .line 6
    iput-object v1, p0, Ld/e/b/d;->f:[Ld/e/b/b;

    .line 7
    iput-boolean v0, p0, Ld/e/b/d;->g:Z

    .line 8
    iput-boolean v0, p0, Ld/e/b/d;->h:Z

    new-array v1, v2, [Z

    .line 9
    iput-object v1, p0, Ld/e/b/d;->i:[Z

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Ld/e/b/d;->j:I

    .line 11
    iput v0, p0, Ld/e/b/d;->k:I

    .line 12
    iput v2, p0, Ld/e/b/d;->l:I

    .line 13
    sget v1, Ld/e/b/d;->q:I

    new-array v1, v1, [Ld/e/b/i;

    iput-object v1, p0, Ld/e/b/d;->n:[Ld/e/b/i;

    .line 14
    iput v0, p0, Ld/e/b/d;->o:I

    new-array v0, v2, [Ld/e/b/b;

    .line 15
    iput-object v0, p0, Ld/e/b/d;->f:[Ld/e/b/b;

    .line 16
    invoke-direct {p0}, Ld/e/b/d;->C()V

    .line 17
    new-instance v0, Ld/e/b/c;

    invoke-direct {v0}, Ld/e/b/c;-><init>()V

    iput-object v0, p0, Ld/e/b/d;->m:Ld/e/b/c;

    .line 18
    new-instance v1, Ld/e/b/h;

    invoke-direct {v1, v0}, Ld/e/b/h;-><init>(Ld/e/b/c;)V

    iput-object v1, p0, Ld/e/b/d;->c:Ld/e/b/d$a;

    .line 19
    sget-boolean v0, Ld/e/b/d;->s:Z

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ld/e/b/d$b;

    iget-object v1, p0, Ld/e/b/d;->m:Ld/e/b/c;

    invoke-direct {v0, p0, v1}, Ld/e/b/d$b;-><init>(Ld/e/b/d;Ld/e/b/c;)V

    iput-object v0, p0, Ld/e/b/d;->p:Ld/e/b/d$a;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ld/e/b/b;

    iget-object v1, p0, Ld/e/b/d;->m:Ld/e/b/c;

    invoke-direct {v0, v1}, Ld/e/b/b;-><init>(Ld/e/b/c;)V

    iput-object v0, p0, Ld/e/b/d;->p:Ld/e/b/d$a;

    :goto_0
    return-void
.end method

.method private final B(Ld/e/b/d$a;Z)I
    .locals 12

    .line 1
    sget-object p2, Ld/e/b/d;->r:Ld/e/b/e;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-wide v2, p2, Ld/e/b/e;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Ld/e/b/e;->h:J

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Ld/e/b/d;->j:I

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Ld/e/b/d;->i:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    .line 5
    sget-object v4, Ld/e/b/d;->r:Ld/e/b/e;

    if-eqz v4, :cond_3

    .line 6
    iget-wide v5, v4, Ld/e/b/e;->i:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Ld/e/b/e;->i:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 7
    iget v4, p0, Ld/e/b/d;->j:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_4

    return v3

    .line 8
    :cond_4
    invoke-interface {p1}, Ld/e/b/d$a;->getKey()Ld/e/b/i;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 9
    iget-object v4, p0, Ld/e/b/d;->i:[Z

    invoke-interface {p1}, Ld/e/b/d$a;->getKey()Ld/e/b/i;

    move-result-object v6

    iget v6, v6, Ld/e/b/i;->c:I

    aput-boolean v5, v4, v6

    .line 10
    :cond_5
    iget-object v4, p0, Ld/e/b/d;->i:[Z

    invoke-interface {p1, p0, v4}, Ld/e/b/d$a;->c(Ld/e/b/d;[Z)Ld/e/b/i;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 11
    iget-object v6, p0, Ld/e/b/d;->i:[Z

    iget v7, v4, Ld/e/b/i;->c:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_6

    return v3

    .line 12
    :cond_6
    aput-boolean v5, v6, v7

    :cond_7
    if-eqz v4, :cond_d

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 13
    :goto_2
    iget v9, p0, Ld/e/b/d;->k:I

    if-ge v7, v9, :cond_b

    .line 14
    iget-object v9, p0, Ld/e/b/d;->f:[Ld/e/b/b;

    aget-object v9, v9, v7

    .line 15
    iget-object v10, v9, Ld/e/b/b;->a:Ld/e/b/i;

    .line 16
    iget-object v10, v10, Ld/e/b/i;->j:Ld/e/b/i$a;

    sget-object v11, Ld/e/b/i$a;->c:Ld/e/b/i$a;

    if-ne v10, v11, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    iget-boolean v10, v9, Ld/e/b/b;->f:Z

    if-eqz v10, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {v9, v4}, Ld/e/b/b;->t(Ld/e/b/i;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 19
    iget-object v10, v9, Ld/e/b/b;->e:Ld/e/b/b$a;

    invoke-interface {v10, v4}, Ld/e/b/b$a;->c(Ld/e/b/i;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_a

    .line 20
    iget v9, v9, Ld/e/b/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_a

    move v8, v7

    move v5, v9

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-le v8, v6, :cond_2

    .line 21
    iget-object v5, p0, Ld/e/b/d;->f:[Ld/e/b/b;

    aget-object v5, v5, v8

    .line 22
    iget-object v7, v5, Ld/e/b/b;->a:Ld/e/b/i;

    iput v6, v7, Ld/e/b/i;->d:I

    .line 23
    sget-object v6, Ld/e/b/d;->r:Ld/e/b/e;

    if-eqz v6, :cond_c

    .line 24
    iget-wide v9, v6, Ld/e/b/e;->j:J

    add-long/2addr v9, v0

    iput-wide v9, v6, Ld/e/b/e;->j:J

    .line 25
    :cond_c
    invoke-virtual {v5, v4}, Ld/e/b/b;->y(Ld/e/b/i;)V

    .line 26
    iget-object v4, v5, Ld/e/b/b;->a:Ld/e/b/i;

    iput v8, v4, Ld/e/b/i;->d:I

    .line 27
    invoke-virtual {v4, v5}, Ld/e/b/i;->g(Ld/e/b/b;)V

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_e
    return v3
.end method

.method private C()V
    .locals 4

    .line 1
    sget-boolean v0, Ld/e/b/d;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Ld/e/b/d;->f:[Ld/e/b/b;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 3
    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Ld/e/b/d;->m:Ld/e/b/c;

    iget-object v3, v3, Ld/e/b/c;->a:Ld/e/b/f;

    invoke-interface {v3, v0}, Ld/e/b/f;->a(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Ld/e/b/d;->f:[Ld/e/b/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Ld/e/b/d;->f:[Ld/e/b/b;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 7
    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 8
    iget-object v3, p0, Ld/e/b/d;->m:Ld/e/b/c;

    iget-object v3, v3, Ld/e/b/c;->b:Ld/e/b/f;

    invoke-interface {v3, v0}, Ld/e/b/f;->a(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v0, p0, Ld/e/b/d;->f:[Ld/e/b/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Ld/e/b/i$a;Ljava/lang/String;)Ld/e/b/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d;->m:Ld/e/b/c;

    iget-object v0, v0, Ld/e/b/c;->c:Ld/e/b/f;

    invoke-interface {v0}, Ld/e/b/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/e/b/i;

    invoke-direct {v0, p1, p2}, Ld/e/b/i;-><init>(Ld/e/b/i$a;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/e/b/i;->f(Ld/e/b/i$a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld/e/b/i;->d()V

    .line 5
    invoke-virtual {v0, p1, p2}, Ld/e/b/i;->f(Ld/e/b/i$a;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget p1, p0, Ld/e/b/d;->o:I

    sget p2, Ld/e/b/d;->q:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    .line 7
    sput p2, Ld/e/b/d;->q:I

    .line 8
    iget-object p1, p0, Ld/e/b/d;->n:[Ld/e/b/i;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/e/b/i;

    iput-object p1, p0, Ld/e/b/d;->n:[Ld/e/b/i;

    .line 9
    :cond_1
    iget-object p1, p0, Ld/e/b/d;->n:[Ld/e/b/i;

    iget p2, p0, Ld/e/b/d;->o:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Ld/e/b/d;->o:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private final l(Ld/e/b/b;)V
    .locals 3

    .line 1
    sget-boolean v0, Ld/e/b/d;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/b/d;->f:[Ld/e/b/b;

    iget v1, p0, Ld/e/b/d;->k:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Ld/e/b/d;->m:Ld/e/b/c;

    iget-object v2, v2, Ld/e/b/c;->a:Ld/e/b/f;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Ld/e/b/f;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/b/d;->f:[Ld/e/b/b;

    iget v1, p0, Ld/e/b/d;->k:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Ld/e/b/d;->m:Ld/e/b/c;

    iget-object v2, v2, Ld/e/b/c;->b:Ld/e/b/f;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Ld/e/b/f;->a(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/e/b/d;->f:[Ld/e/b/b;

    iget v1, p0, Ld/e/b/d;->k:I

    aput-object p1, v0, v1

    .line 7
    iget-object v0, p1, Ld/e/b/b;->a:Ld/e/b/i;

    iput v1, v0, Ld/e/b/i;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Ld/e/b/d;->k:I

    .line 9
    invoke-virtual {v0, p1}, Ld/e/b/i;->g(Ld/e/b/b;)V

    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ld/e/b/d;->k:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/e/b/d;->f:[Ld/e/b/b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Ld/e/b/b;->a:Ld/e/b/i;

    iget v1, v1, Ld/e/b/b;->b:F

    iput v1, v2, Ld/e/b/i;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Ld/e/b/d;Ld/e/b/i;Ld/e/b/i;F)Ld/e/b/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/b/d;->r()Ld/e/b/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ld/e/b/b;->j(Ld/e/b/i;Ld/e/b/i;F)Ld/e/b/b;

    return-object p0
.end method

.method private u(Ld/e/b/d$a;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Ld/e/b/d;->k:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 2
    iget-object v3, v0, Ld/e/b/d;->f:[Ld/e/b/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Ld/e/b/b;->a:Ld/e/b/i;

    .line 3
    iget-object v6, v6, Ld/e/b/i;->j:Ld/e/b/i$a;

    sget-object v7, Ld/e/b/i$a;->c:Ld/e/b/i$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Ld/e/b/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_10

    .line 5
    sget-object v6, Ld/e/b/d;->r:Ld/e/b/e;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    .line 6
    iget-wide v9, v6, Ld/e/b/e;->k:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Ld/e/b/e;->k:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    .line 7
    :goto_4
    iget v14, v0, Ld/e/b/d;->k:I

    if-ge v10, v14, :cond_c

    .line 8
    iget-object v14, v0, Ld/e/b/d;->f:[Ld/e/b/b;

    aget-object v14, v14, v10

    .line 9
    iget-object v15, v14, Ld/e/b/b;->a:Ld/e/b/i;

    .line 10
    iget-object v15, v15, Ld/e/b/i;->j:Ld/e/b/i$a;

    sget-object v1, Ld/e/b/i$a;->c:Ld/e/b/i$a;

    if-ne v15, v1, :cond_4

    goto :goto_8

    .line 11
    :cond_4
    iget-boolean v1, v14, Ld/e/b/b;->f:Z

    if-eqz v1, :cond_5

    goto :goto_8

    .line 12
    :cond_5
    iget v1, v14, Ld/e/b/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    const/4 v1, 0x1

    .line 13
    :goto_5
    iget v15, v0, Ld/e/b/d;->j:I

    if-ge v1, v15, :cond_b

    .line 14
    iget-object v15, v0, Ld/e/b/d;->m:Ld/e/b/c;

    iget-object v15, v15, Ld/e/b/c;->d:[Ld/e/b/i;

    aget-object v15, v15, v1

    .line 15
    iget-object v5, v14, Ld/e/b/b;->e:Ld/e/b/b$a;

    invoke-interface {v5, v15}, Ld/e/b/b$a;->c(Ld/e/b/i;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const/16 v7, 0x9

    if-ge v4, v7, :cond_a

    .line 16
    iget-object v7, v15, Ld/e/b/i;->h:[F

    aget v7, v7, v4

    div-float/2addr v7, v5

    cmpg-float v8, v7, v6

    if-gez v8, :cond_7

    if-eq v4, v13, :cond_8

    :cond_7
    if-le v4, v13, :cond_9

    :cond_8
    move v12, v1

    move v13, v4

    move v6, v7

    move v11, v10

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_4

    :cond_c
    if-eq v11, v9, :cond_e

    .line 17
    iget-object v1, v0, Ld/e/b/d;->f:[Ld/e/b/b;

    aget-object v1, v1, v11

    .line 18
    iget-object v4, v1, Ld/e/b/b;->a:Ld/e/b/i;

    iput v9, v4, Ld/e/b/i;->d:I

    .line 19
    sget-object v4, Ld/e/b/d;->r:Ld/e/b/e;

    if-eqz v4, :cond_d

    .line 20
    iget-wide v5, v4, Ld/e/b/e;->j:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Ld/e/b/e;->j:J

    .line 21
    :cond_d
    iget-object v4, v0, Ld/e/b/d;->m:Ld/e/b/c;

    iget-object v4, v4, Ld/e/b/c;->d:[Ld/e/b/i;

    aget-object v4, v4, v12

    invoke-virtual {v1, v4}, Ld/e/b/b;->y(Ld/e/b/i;)V

    .line 22
    iget-object v4, v1, Ld/e/b/b;->a:Ld/e/b/i;

    iput v11, v4, Ld/e/b/i;->d:I

    .line 23
    invoke-virtual {v4, v1}, Ld/e/b/i;->g(Ld/e/b/b;)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    .line 24
    :goto_9
    iget v1, v0, Ld/e/b/d;->j:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    move v1, v3

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public static w()Ld/e/b/e;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d;->r:Ld/e/b/e;

    return-object v0
.end method

.method private y()V
    .locals 6

    .line 1
    iget v0, p0, Ld/e/b/d;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/e/b/d;->d:I

    .line 2
    iget-object v1, p0, Ld/e/b/d;->f:[Ld/e/b/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/b/b;

    iput-object v0, p0, Ld/e/b/d;->f:[Ld/e/b/b;

    .line 3
    iget-object v0, p0, Ld/e/b/d;->m:Ld/e/b/c;

    iget-object v1, v0, Ld/e/b/c;->d:[Ld/e/b/i;

    iget v2, p0, Ld/e/b/d;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/e/b/i;

    iput-object v1, v0, Ld/e/b/c;->d:[Ld/e/b/i;

    .line 4
    iget v0, p0, Ld/e/b/d;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Ld/e/b/d;->i:[Z

    .line 5
    iput v0, p0, Ld/e/b/d;->e:I

    .line 6
    iput v0, p0, Ld/e/b/d;->l:I

    .line 7
    sget-object v1, Ld/e/b/d;->r:Ld/e/b/e;

    if-eqz v1, :cond_0

    .line 8
    iget-wide v2, v1, Ld/e/b/e;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Ld/e/b/e;->d:J

    .line 9
    iget-wide v2, v1, Ld/e/b/e;->o:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Ld/e/b/e;->o:J

    .line 10
    sget-object v0, Ld/e/b/d;->r:Ld/e/b/e;

    iget-wide v1, v0, Ld/e/b/e;->o:J

    iput-wide v1, v0, Ld/e/b/e;->x:J

    :cond_0
    return-void
.end method


# virtual methods
.method A(Ld/e/b/d$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/d;->r:Ld/e/b/e;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Ld/e/b/e;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ld/e/b/e;->t:J

    .line 3
    iget-wide v1, v0, Ld/e/b/e;->u:J

    iget v3, p0, Ld/e/b/d;->j:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Ld/e/b/e;->u:J

    .line 4
    sget-object v0, Ld/e/b/d;->r:Ld/e/b/e;

    iget-wide v1, v0, Ld/e/b/e;->v:J

    iget v3, p0, Ld/e/b/d;->k:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Ld/e/b/e;->v:J

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld/e/b/d;->u(Ld/e/b/d$a;)I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Ld/e/b/d;->B(Ld/e/b/d$a;Z)I

    .line 7
    invoke-direct {p0}, Ld/e/b/d;->n()V

    return-void
.end method

.method public D()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ld/e/b/d;->m:Ld/e/b/c;

    iget-object v3, v2, Ld/e/b/c;->d:[Ld/e/b/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ld/e/b/i;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Ld/e/b/c;->c:Ld/e/b/f;

    iget-object v2, p0, Ld/e/b/d;->n:[Ld/e/b/i;

    iget v3, p0, Ld/e/b/d;->o:I

    invoke-interface {v1, v2, v3}, Ld/e/b/f;->c([Ljava/lang/Object;I)V

    .line 5
    iput v0, p0, Ld/e/b/d;->o:I

    .line 6
    iget-object v1, p0, Ld/e/b/d;->m:Ld/e/b/c;

    iget-object v1, v1, Ld/e/b/c;->d:[Ld/e/b/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Ld/e/b/d;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    :cond_2
    iput v0, p0, Ld/e/b/d;->a:I

    .line 10
    iget-object v1, p0, Ld/e/b/d;->c:Ld/e/b/d$a;

    invoke-interface {v1}, Ld/e/b/d$a;->clear()V

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Ld/e/b/d;->j:I

    const/4 v1, 0x0

    .line 12
    :goto_1
    iget v2, p0, Ld/e/b/d;->k:I

    if-ge v1, v2, :cond_3

    .line 13
    iget-object v2, p0, Ld/e/b/d;->f:[Ld/e/b/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Ld/e/b/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0}, Ld/e/b/d;->C()V

    .line 15
    iput v0, p0, Ld/e/b/d;->k:I

    .line 16
    sget-boolean v0, Ld/e/b/d;->s:Z

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Ld/e/b/d$b;

    iget-object v1, p0, Ld/e/b/d;->m:Ld/e/b/c;

    invoke-direct {v0, p0, v1}, Ld/e/b/d$b;-><init>(Ld/e/b/d;Ld/e/b/c;)V

    iput-object v0, p0, Ld/e/b/d;->p:Ld/e/b/d$a;

    goto :goto_2

    .line 18
    :cond_4
    new-instance v0, Ld/e/b/b;

    iget-object v1, p0, Ld/e/b/d;->m:Ld/e/b/c;

    invoke-direct {v0, v1}, Ld/e/b/b;-><init>(Ld/e/b/c;)V

    iput-object v0, p0, Ld/e/b/d;->p:Ld/e/b/d$a;

    :goto_2
    return-void
.end method

.method public b(Ld/e/b/k/e;Ld/e/b/k/e;FI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Ld/e/b/k/d$b;->d:Ld/e/b/k/d$b;

    invoke-virtual {v1, v3}, Ld/e/b/k/e;->k(Ld/e/b/k/d$b;)Ld/e/b/k/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/e/b/d;->q(Ljava/lang/Object;)Ld/e/b/i;

    move-result-object v5

    .line 2
    sget-object v3, Ld/e/b/k/d$b;->e:Ld/e/b/k/d$b;

    invoke-virtual {v1, v3}, Ld/e/b/k/e;->k(Ld/e/b/k/d$b;)Ld/e/b/k/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/e/b/d;->q(Ljava/lang/Object;)Ld/e/b/i;

    move-result-object v7

    .line 3
    sget-object v3, Ld/e/b/k/d$b;->f:Ld/e/b/k/d$b;

    invoke-virtual {v1, v3}, Ld/e/b/k/e;->k(Ld/e/b/k/d$b;)Ld/e/b/k/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/e/b/d;->q(Ljava/lang/Object;)Ld/e/b/i;

    move-result-object v3

    .line 4
    sget-object v4, Ld/e/b/k/d$b;->g:Ld/e/b/k/d$b;

    invoke-virtual {v1, v4}, Ld/e/b/k/e;->k(Ld/e/b/k/d$b;)Ld/e/b/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/d;->q(Ljava/lang/Object;)Ld/e/b/i;

    move-result-object v8

    .line 5
    sget-object v1, Ld/e/b/k/d$b;->d:Ld/e/b/k/d$b;

    invoke-virtual {v2, v1}, Ld/e/b/k/e;->k(Ld/e/b/k/d$b;)Ld/e/b/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/d;->q(Ljava/lang/Object;)Ld/e/b/i;

    move-result-object v1

    .line 6
    sget-object v4, Ld/e/b/k/d$b;->e:Ld/e/b/k/d$b;

    invoke-virtual {v2, v4}, Ld/e/b/k/e;->k(Ld/e/b/k/d$b;)Ld/e/b/k/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/e/b/d;->q(Ljava/lang/Object;)Ld/e/b/i;

    move-result-object v9

    .line 7
    sget-object v4, Ld/e/b/k/d$b;->f:Ld/e/b/k/d$b;

    invoke-virtual {v2, v4}, Ld/e/b/k/e;->k(Ld/e/b/k/d$b;)Ld/e/b/k/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/e/b/d;->q(Ljava/lang/Object;)Ld/e/b/i;

    move-result-object v12

    .line 8
    sget-object v4, Ld/e/b/k/d$b;->g:Ld/e/b/k/d$b;

    invoke-virtual {v2, v4}, Ld/e/b/k/e;->k(Ld/e/b/k/d$b;)Ld/e/b/k/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/e/b/d;->q(Ljava/lang/Object;)Ld/e/b/i;

    move-result-object v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Ld/e/b/d;->r()Ld/e/b/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    .line 10
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 p1, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    .line 11
    invoke-virtual/range {v6 .. v11}, Ld/e/b/b;->q(Ld/e/b/i;Ld/e/b/i;Ld/e/b/i;Ld/e/b/i;F)Ld/e/b/b;

    .line 12
    invoke-virtual {v0, v2}, Ld/e/b/d;->d(Ld/e/b/b;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Ld/e/b/d;->r()Ld/e/b/b;

    move-result-object v2

    .line 14
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, p1

    .line 15
    invoke-virtual/range {v4 .. v9}, Ld/e/b/b;->q(Ld/e/b/i;Ld/e/b/i;Ld/e/b/i;Ld/e/b/i;F)Ld/e/b/b;

    .line 16
    invoke-virtual {v0, v2}, Ld/e/b/d;->d(Ld/e/b/b;)V

    return-void
.end method

.method public c(Ld/e/b/i;Ld/e/b/i;IFLd/e/b/i;Ld/e/b/i;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    .line 1
    invoke-virtual {p0}, Ld/e/b/d;->r()Ld/e/b/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-virtual/range {v2 .. v9}, Ld/e/b/b;->h(Ld/e/b/i;Ld/e/b/i;IFLd/e/b/i;Ld/e/b/i;I)Ld/e/b/b;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v10, p0, v1}, Ld/e/b/b;->d(Ld/e/b/d;I)Ld/e/b/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v10}, Ld/e/b/d;->d(Ld/e/b/b;)V

    return-void
.end method

.method public d(Ld/e/b/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ld/e/b/d;->r:Ld/e/b/e;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-wide v3, v0, Ld/e/b/e;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Ld/e/b/e;->f:J

    .line 3
    iget-boolean v3, p1, Ld/e/b/b;->f:Z

    if-eqz v3, :cond_1

    .line 4
    iget-wide v3, v0, Ld/e/b/e;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Ld/e/b/e;->g:J

    .line 5
    :cond_1
    iget v0, p0, Ld/e/b/d;->k:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Ld/e/b/d;->l:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Ld/e/b/d;->j:I

    add-int/2addr v0, v3

    iget v4, p0, Ld/e/b/d;->e:I

    if-lt v0, v4, :cond_3

    .line 6
    :cond_2
    invoke-direct {p0}, Ld/e/b/d;->y()V

    :cond_3
    const/4 v0, 0x0

    .line 7
    iget-boolean v4, p1, Ld/e/b/b;->f:Z

    if-nez v4, :cond_b

    .line 8
    invoke-virtual {p1, p0}, Ld/e/b/b;->D(Ld/e/b/d;)V

    .line 9
    invoke-virtual {p1}, Ld/e/b/b;->u()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1}, Ld/e/b/b;->r()V

    .line 11
    invoke-virtual {p1, p0}, Ld/e/b/b;->f(Ld/e/b/d;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {p0}, Ld/e/b/d;->p()Ld/e/b/i;

    move-result-object v0

    .line 13
    iput-object v0, p1, Ld/e/b/b;->a:Ld/e/b/i;

    .line 14
    invoke-direct {p0, p1}, Ld/e/b/d;->l(Ld/e/b/b;)V

    .line 15
    iget-object v4, p0, Ld/e/b/d;->p:Ld/e/b/d$a;

    invoke-interface {v4, p1}, Ld/e/b/d$a;->a(Ld/e/b/d$a;)V

    .line 16
    iget-object v4, p0, Ld/e/b/d;->p:Ld/e/b/d$a;

    invoke-direct {p0, v4, v3}, Ld/e/b/d;->B(Ld/e/b/d$a;Z)I

    .line 17
    iget v4, v0, Ld/e/b/i;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    .line 18
    iget-object v4, p1, Ld/e/b/b;->a:Ld/e/b/i;

    if-ne v4, v0, :cond_6

    .line 19
    invoke-virtual {p1, v0}, Ld/e/b/b;->w(Ld/e/b/i;)Ld/e/b/i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    sget-object v4, Ld/e/b/d;->r:Ld/e/b/e;

    if-eqz v4, :cond_5

    .line 21
    iget-wide v5, v4, Ld/e/b/e;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Ld/e/b/e;->j:J

    .line 22
    :cond_5
    invoke-virtual {p1, v0}, Ld/e/b/b;->y(Ld/e/b/i;)V

    .line 23
    :cond_6
    iget-boolean v0, p1, Ld/e/b/b;->f:Z

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p1, Ld/e/b/b;->a:Ld/e/b/i;

    invoke-virtual {v0, p1}, Ld/e/b/i;->g(Ld/e/b/b;)V

    .line 25
    :cond_7
    iget v0, p0, Ld/e/b/d;->k:I

    sub-int/2addr v0, v3

    iput v0, p0, Ld/e/b/d;->k:I

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    .line 26
    :cond_9
    :goto_0
    invoke-virtual {p1}, Ld/e/b/b;->s()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    move v0, v3

    :cond_b
    if-nez v0, :cond_c

    .line 27
    invoke-direct {p0, p1}, Ld/e/b/d;->l(Ld/e/b/b;)V

    :cond_c
    return-void
.end method

.method public e(Ld/e/b/i;Ld/e/b/i;II)Ld/e/b/b;
    .locals 3

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    .line 1
    iget-boolean v1, p2, Ld/e/b/i;->g:Z

    if-eqz v1, :cond_0

    iget v1, p1, Ld/e/b/i;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget p2, p2, Ld/e/b/i;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Ld/e/b/i;->e(Ld/e/b/d;F)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/e/b/d;->r()Ld/e/b/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Ld/e/b/b;->n(Ld/e/b/i;Ld/e/b/i;I)Ld/e/b/b;

    if-eq p4, v0, :cond_1

    .line 5
    invoke-virtual {v1, p0, p4}, Ld/e/b/b;->d(Ld/e/b/d;I)Ld/e/b/b;

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Ld/e/b/d;->d(Ld/e/b/b;)V

    return-object v1
.end method

.method public f(Ld/e/b/i;I)V
    .locals 2

    .line 1
    iget v0, p1, Ld/e/b/i;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p0, p2}, Ld/e/b/i;->e(Ld/e/b/d;F)V

    return-void

    :cond_0
    if-eq v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Ld/e/b/d;->f:[Ld/e/b/b;

    aget-object v0, v1, v0

    .line 4
    iget-boolean v1, v0, Ld/e/b/b;->f:Z

    if-eqz v1, :cond_1

    int-to-float p1, p2

    .line 5
    iput p1, v0, Ld/e/b/b;->b:F

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Ld/e/b/b;->e:Ld/e/b/b$a;

    invoke-interface {v1}, Ld/e/b/b$a;->e()I

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Ld/e/b/b;->f:Z

    int-to-float p1, p2

    .line 8
    iput p1, v0, Ld/e/b/b;->b:F

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ld/e/b/d;->r()Ld/e/b/b;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Ld/e/b/b;->m(Ld/e/b/i;I)Ld/e/b/b;

    .line 11
    invoke-virtual {p0, v0}, Ld/e/b/d;->d(Ld/e/b/b;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Ld/e/b/d;->r()Ld/e/b/b;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Ld/e/b/b;->i(Ld/e/b/i;I)Ld/e/b/b;

    .line 14
    invoke-virtual {p0, v0}, Ld/e/b/d;->d(Ld/e/b/b;)V

    :goto_0
    return-void
.end method

.method public g(Ld/e/b/i;Ld/e/b/i;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/b/d;->r()Ld/e/b/b;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Ld/e/b/d;->t()Ld/e/b/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ld/e/b/i;->e:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Ld/e/b/b;->o(Ld/e/b/i;Ld/e/b/i;Ld/e/b/i;I)Ld/e/b/b;

    .line 5
    invoke-virtual {p0, p4}, Ld/e/b/d;->d(Ld/e/b/b;)V

    return-void
.end method

.method public h(Ld/e/b/i;Ld/e/b/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/b/d;->r()Ld/e/b/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/e/b/d;->t()Ld/e/b/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Ld/e/b/i;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Ld/e/b/b;->o(Ld/e/b/i;Ld/e/b/i;Ld/e/b/i;I)Ld/e/b/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Ld/e/b/b;->e:Ld/e/b/b$a;

    invoke-interface {p1, v1}, Ld/e/b/b$a;->c(Ld/e/b/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Ld/e/b/d;->m(Ld/e/b/b;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Ld/e/b/d;->d(Ld/e/b/b;)V

    return-void
.end method

.method public i(Ld/e/b/i;Ld/e/b/i;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/b/d;->r()Ld/e/b/b;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Ld/e/b/d;->t()Ld/e/b/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ld/e/b/i;->e:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Ld/e/b/b;->p(Ld/e/b/i;Ld/e/b/i;Ld/e/b/i;I)Ld/e/b/b;

    .line 5
    invoke-virtual {p0, p4}, Ld/e/b/d;->d(Ld/e/b/b;)V

    return-void
.end method

.method public j(Ld/e/b/i;Ld/e/b/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/b/d;->r()Ld/e/b/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/e/b/d;->t()Ld/e/b/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Ld/e/b/i;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Ld/e/b/b;->p(Ld/e/b/i;Ld/e/b/i;Ld/e/b/i;I)Ld/e/b/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Ld/e/b/b;->e:Ld/e/b/b$a;

    invoke-interface {p1, v1}, Ld/e/b/b$a;->c(Ld/e/b/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Ld/e/b/d;->m(Ld/e/b/b;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Ld/e/b/d;->d(Ld/e/b/b;)V

    return-void
.end method

.method public k(Ld/e/b/i;Ld/e/b/i;Ld/e/b/i;Ld/e/b/i;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/e/b/d;->r()Ld/e/b/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Ld/e/b/b;->k(Ld/e/b/i;Ld/e/b/i;Ld/e/b/i;Ld/e/b/i;F)Ld/e/b/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    .line 3
    invoke-virtual {v6, p0, p6}, Ld/e/b/b;->d(Ld/e/b/d;I)Ld/e/b/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Ld/e/b/d;->d(Ld/e/b/b;)V

    return-void
.end method

.method m(Ld/e/b/b;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, v0}, Ld/e/b/d;->o(ILjava/lang/String;)Ld/e/b/i;

    move-result-object p3

    .line 2
    invoke-virtual {p1, p3, p2}, Ld/e/b/b;->e(Ld/e/b/i;I)Ld/e/b/b;

    return-void
.end method

.method public o(ILjava/lang/String;)Ld/e/b/i;
    .locals 5

    .line 1
    sget-object v0, Ld/e/b/d;->r:Ld/e/b/e;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Ld/e/b/e;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ld/e/b/e;->l:J

    .line 3
    :cond_0
    iget v0, p0, Ld/e/b/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/e/b/d;->e:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Ld/e/b/d;->y()V

    .line 5
    :cond_1
    sget-object v0, Ld/e/b/i$a;->f:Ld/e/b/i$a;

    invoke-direct {p0, v0, p2}, Ld/e/b/d;->a(Ld/e/b/i$a;Ljava/lang/String;)Ld/e/b/i;

    move-result-object p2

    .line 6
    iget v0, p0, Ld/e/b/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/e/b/d;->a:I

    .line 7
    iget v1, p0, Ld/e/b/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/e/b/d;->j:I

    .line 8
    iput v0, p2, Ld/e/b/i;->c:I

    .line 9
    iput p1, p2, Ld/e/b/i;->e:I

    .line 10
    iget-object p1, p0, Ld/e/b/d;->m:Ld/e/b/c;

    iget-object p1, p1, Ld/e/b/c;->d:[Ld/e/b/i;

    aput-object p2, p1, v0

    .line 11
    iget-object p1, p0, Ld/e/b/d;->c:Ld/e/b/d$a;

    invoke-interface {p1, p2}, Ld/e/b/d$a;->b(Ld/e/b/i;)V

    return-object p2
.end method

.method public p()Ld/e/b/i;
    .locals 5

    .line 1
    sget-object v0, Ld/e/b/d;->r:Ld/e/b/e;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Ld/e/b/e;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ld/e/b/e;->n:J

    .line 3
    :cond_0
    iget v0, p0, Ld/e/b/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/e/b/d;->e:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Ld/e/b/d;->y()V

    .line 5
    :cond_1
    sget-object v0, Ld/e/b/i$a;->e:Ld/e/b/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/e/b/d;->a(Ld/e/b/i$a;Ljava/lang/String;)Ld/e/b/i;

    move-result-object v0

    .line 6
    iget v1, p0, Ld/e/b/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/e/b/d;->a:I

    .line 7
    iget v2, p0, Ld/e/b/d;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/e/b/d;->j:I

    .line 8
    iput v1, v0, Ld/e/b/i;->c:I

    .line 9
    iget-object v2, p0, Ld/e/b/d;->m:Ld/e/b/c;

    iget-object v2, v2, Ld/e/b/c;->d:[Ld/e/b/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Ld/e/b/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Ld/e/b/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ld/e/b/d;->e:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-direct {p0}, Ld/e/b/d;->y()V

    .line 3
    :cond_1
    instance-of v1, p1, Ld/e/b/k/d;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Ld/e/b/k/d;

    invoke-virtual {p1}, Ld/e/b/k/d;->e()Ld/e/b/i;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ld/e/b/d;->m:Ld/e/b/c;

    invoke-virtual {p1, v0}, Ld/e/b/k/d;->l(Ld/e/b/c;)V

    .line 6
    invoke-virtual {p1}, Ld/e/b/k/d;->e()Ld/e/b/i;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_2
    iget p1, v0, Ld/e/b/i;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Ld/e/b/d;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Ld/e/b/d;->m:Ld/e/b/c;

    iget-object v2, v2, Ld/e/b/c;->d:[Ld/e/b/i;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    .line 8
    :cond_3
    iget p1, v0, Ld/e/b/i;->c:I

    if-eq p1, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Ld/e/b/i;->d()V

    .line 10
    :cond_4
    iget p1, p0, Ld/e/b/d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/e/b/d;->a:I

    .line 11
    iget v1, p0, Ld/e/b/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/e/b/d;->j:I

    .line 12
    iput p1, v0, Ld/e/b/i;->c:I

    .line 13
    sget-object v1, Ld/e/b/i$a;->c:Ld/e/b/i$a;

    iput-object v1, v0, Ld/e/b/i;->j:Ld/e/b/i$a;

    .line 14
    iget-object v1, p0, Ld/e/b/d;->m:Ld/e/b/c;

    iget-object v1, v1, Ld/e/b/c;->d:[Ld/e/b/i;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public r()Ld/e/b/b;
    .locals 5

    .line 1
    sget-boolean v0, Ld/e/b/d;->s:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/e/b/d;->m:Ld/e/b/c;

    iget-object v0, v0, Ld/e/b/c;->a:Ld/e/b/f;

    invoke-interface {v0}, Ld/e/b/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld/e/b/d$b;

    iget-object v3, p0, Ld/e/b/d;->m:Ld/e/b/c;

    invoke-direct {v0, p0, v3}, Ld/e/b/d$b;-><init>(Ld/e/b/d;Ld/e/b/c;)V

    .line 4
    sget-wide v3, Ld/e/b/d;->u:J

    add-long/2addr v3, v1

    sput-wide v3, Ld/e/b/d;->u:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ld/e/b/b;->z()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ld/e/b/d;->m:Ld/e/b/c;

    iget-object v0, v0, Ld/e/b/c;->b:Ld/e/b/f;

    invoke-interface {v0}, Ld/e/b/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/b;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ld/e/b/b;

    iget-object v3, p0, Ld/e/b/d;->m:Ld/e/b/c;

    invoke-direct {v0, v3}, Ld/e/b/b;-><init>(Ld/e/b/c;)V

    .line 8
    sget-wide v3, Ld/e/b/d;->t:J

    add-long/2addr v3, v1

    sput-wide v3, Ld/e/b/d;->t:J

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ld/e/b/b;->z()V

    .line 10
    :goto_0
    invoke-static {}, Ld/e/b/i;->b()V

    return-object v0
.end method

.method public t()Ld/e/b/i;
    .locals 5

    .line 1
    sget-object v0, Ld/e/b/d;->r:Ld/e/b/e;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Ld/e/b/e;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ld/e/b/e;->m:J

    .line 3
    :cond_0
    iget v0, p0, Ld/e/b/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/e/b/d;->e:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Ld/e/b/d;->y()V

    .line 5
    :cond_1
    sget-object v0, Ld/e/b/i$a;->e:Ld/e/b/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/e/b/d;->a(Ld/e/b/i$a;Ljava/lang/String;)Ld/e/b/i;

    move-result-object v0

    .line 6
    iget v1, p0, Ld/e/b/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/e/b/d;->a:I

    .line 7
    iget v2, p0, Ld/e/b/d;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/e/b/d;->j:I

    .line 8
    iput v1, v0, Ld/e/b/i;->c:I

    .line 9
    iget-object v2, p0, Ld/e/b/d;->m:Ld/e/b/c;

    iget-object v2, v2, Ld/e/b/c;->d:[Ld/e/b/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public v()Ld/e/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d;->m:Ld/e/b/c;

    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ld/e/b/k/d;

    invoke-virtual {p1}, Ld/e/b/k/d;->e()Ld/e/b/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Ld/e/b/i;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/d;->r:Ld/e/b/e;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, v0, Ld/e/b/e;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Ld/e/b/e;->e:J

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/e/b/d;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/e/b/d;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/e/b/d;->c:Ld/e/b/d$a;

    invoke-virtual {p0, v0}, Ld/e/b/d;->A(Ld/e/b/d$a;)V

    goto :goto_3

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Ld/e/b/d;->r:Ld/e/b/e;

    if-eqz v0, :cond_3

    .line 6
    iget-wide v3, v0, Ld/e/b/e;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Ld/e/b/e;->q:J

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_1
    iget v4, p0, Ld/e/b/d;->k:I

    if-ge v3, v4, :cond_5

    .line 8
    iget-object v4, p0, Ld/e/b/d;->f:[Ld/e/b/b;

    aget-object v4, v4, v3

    .line 9
    iget-boolean v4, v4, Ld/e/b/b;->f:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Ld/e/b/d;->c:Ld/e/b/d$a;

    invoke-virtual {p0, v0}, Ld/e/b/d;->A(Ld/e/b/d$a;)V

    goto :goto_3

    .line 11
    :cond_6
    sget-object v0, Ld/e/b/d;->r:Ld/e/b/e;

    if-eqz v0, :cond_7

    .line 12
    iget-wide v3, v0, Ld/e/b/e;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Ld/e/b/e;->p:J

    .line 13
    :cond_7
    invoke-direct {p0}, Ld/e/b/d;->n()V

    :goto_3
    return-void
.end method
