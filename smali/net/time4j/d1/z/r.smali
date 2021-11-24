.class Lnet/time4j/d1/z/r;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/z/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/d1/z/h<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final q:[I


# instance fields
.field private final c:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Lnet/time4j/d1/z/x;

.field private final h:Z

.field private final i:Z

.field private final j:Lnet/time4j/d1/g;

.field private final k:I

.field private final l:C

.field private final m:Lnet/time4j/d1/j;

.field private final n:I

.field private final o:I

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnet/time4j/d1/z/r;->q:[I

    return-void

    :array_0
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method constructor <init>(Lnet/time4j/c1/p;ZIILnet/time4j/d1/z/x;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "TV;>;ZII",
            "Lnet/time4j/d1/z/x;",
            "Z)V"
        }
    .end annotation

    sget-object v9, Lnet/time4j/d1/j;->c:Lnet/time4j/d1/j;

    sget-object v10, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lnet/time4j/d1/z/r;-><init>(Lnet/time4j/c1/p;ZIILnet/time4j/d1/z/x;ZICLnet/time4j/d1/j;Lnet/time4j/d1/g;IZ)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/c1/p;ZIILnet/time4j/d1/z/x;ZICLnet/time4j/d1/j;Lnet/time4j/d1/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "TV;>;ZII",
            "Lnet/time4j/d1/z/x;",
            "ZIC",
            "Lnet/time4j/d1/j;",
            "Lnet/time4j/d1/g;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    iput-boolean p2, p0, Lnet/time4j/d1/z/r;->d:Z

    iput p3, p0, Lnet/time4j/d1/z/r;->e:I

    iput p4, p0, Lnet/time4j/d1/z/r;->f:I

    iput-object p5, p0, Lnet/time4j/d1/z/r;->g:Lnet/time4j/d1/z/x;

    iput-boolean p6, p0, Lnet/time4j/d1/z/r;->h:Z

    iput-boolean p12, p0, Lnet/time4j/d1/z/r;->p:Z

    if-eqz p1, :cond_a

    if-eqz p5, :cond_9

    const/4 p1, 0x1

    if-lt p3, p1, :cond_8

    if-gt p3, p4, :cond_7

    if-eqz p2, :cond_1

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Variable width in fixed-width-mode: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    sget-object p1, Lnet/time4j/d1/z/x;->c:Lnet/time4j/d1/z/x;

    if-ne p5, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sign policy must be SHOW_NEVER in fixed-width-mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-direct {p0, p9}, Lnet/time4j/d1/z/r;->c(Lnet/time4j/d1/j;)I

    move-result p1

    invoke-virtual {p9}, Lnet/time4j/d1/j;->t()Z

    move-result p2

    if-eqz p2, :cond_6

    if-gt p3, p1, :cond_5

    if-gt p4, p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Max digits out of range: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Min digits out of range: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    iget-object p2, p0, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-interface {p2}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "YEAR_OF_ERA"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lnet/time4j/d1/z/r;->i:Z

    iput p7, p0, Lnet/time4j/d1/z/r;->k:I

    iput-char p8, p0, Lnet/time4j/d1/z/r;->l:C

    iput-object p9, p0, Lnet/time4j/d1/z/r;->m:Lnet/time4j/d1/j;

    iput-object p10, p0, Lnet/time4j/d1/z/r;->j:Lnet/time4j/d1/g;

    iput p11, p0, Lnet/time4j/d1/z/r;->n:I

    iput p1, p0, Lnet/time4j/d1/z/r;->o:I

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Max smaller than min: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " < "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Not positive: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing sign policy."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing element."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(ILjava/lang/Appendable;C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    mul-int/lit8 v0, p0, 0x67

    ushr-int/lit8 v0, v0, 0xa

    shl-int/lit8 v1, v0, 0x3

    shl-int/lit8 v2, v0, 0x1

    add-int/2addr v1, v2

    sub-int/2addr p0, v1

    add-int/2addr v0, p2

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/2addr p0, p2

    int-to-char p0, p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method private c(Lnet/time4j/d1/j;)I
    .locals 1

    invoke-virtual {p1}, Lnet/time4j/d1/j;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-interface {p1}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    const/16 p1, 0xa

    return p1

    :cond_0
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x12

    return p1

    :cond_1
    const/16 p1, 0x9

    return p1

    :cond_2
    const/16 p1, 0x64

    return p1
.end method

.method private static d(I)I
    .locals 2

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lnet/time4j/d1/z/r;->q:[I

    aget v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-gt p0, v1, :cond_0

    return v0
.end method


# virtual methods
.method public b(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "TV;>;)",
            "Lnet/time4j/d1/z/h<",
            "TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lnet/time4j/d1/z/r;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/time4j/d1/z/r;

    iget-boolean v3, p0, Lnet/time4j/d1/z/r;->d:Z

    iget v4, p0, Lnet/time4j/d1/z/r;->e:I

    iget v5, p0, Lnet/time4j/d1/z/r;->f:I

    iget-object v6, p0, Lnet/time4j/d1/z/r;->g:Lnet/time4j/d1/z/x;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lnet/time4j/d1/z/r;-><init>(Lnet/time4j/c1/p;ZIILnet/time4j/d1/z/x;Z)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public e(Lnet/time4j/d1/z/c;Lnet/time4j/c1/d;I)Lnet/time4j/d1/z/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c<",
            "*>;",
            "Lnet/time4j/c1/d;",
            "I)",
            "Lnet/time4j/d1/z/h<",
            "TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lnet/time4j/d1/a;->l:Lnet/time4j/c1/c;

    sget-object v3, Lnet/time4j/d1/j;->c:Lnet/time4j/d1/j;

    invoke-interface {v1, v2, v3}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lnet/time4j/d1/j;

    sget-object v2, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    invoke-interface {v1, v2}, Lnet/time4j/c1/d;->b(Lnet/time4j/c1/c;)Z

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    invoke-interface {v1, v2}, Lnet/time4j/c1/d;->a(Lnet/time4j/c1/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    :goto_0
    move v11, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Lnet/time4j/d1/j;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v12}, Lnet/time4j/d1/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v11, 0x30

    :goto_1
    sget-object v2, Lnet/time4j/d1/a;->s:Lnet/time4j/c1/c;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sget-object v2, Lnet/time4j/d1/j;->c:Lnet/time4j/d1/j;

    if-ne v12, v2, :cond_2

    if-ne v11, v3, :cond_2

    iget-boolean v2, v0, Lnet/time4j/d1/z/r;->d:Z

    if-eqz v2, :cond_2

    if-nez v14, :cond_2

    iget-object v2, v0, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-interface {v2}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    if-ne v2, v3, :cond_2

    iget-boolean v2, v0, Lnet/time4j/d1/z/r;->i:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    new-instance v2, Lnet/time4j/d1/z/r;

    iget-object v4, v0, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    iget-boolean v5, v0, Lnet/time4j/d1/z/r;->d:Z

    iget v6, v0, Lnet/time4j/d1/z/r;->e:I

    iget v7, v0, Lnet/time4j/d1/z/r;->f:I

    iget-object v8, v0, Lnet/time4j/d1/z/r;->g:Lnet/time4j/d1/z/x;

    iget-boolean v9, v0, Lnet/time4j/d1/z/r;->h:Z

    sget-object v3, Lnet/time4j/d1/a;->f:Lnet/time4j/c1/c;

    sget-object v10, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    invoke-interface {v1, v3, v10}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lnet/time4j/d1/g;

    move-object v3, v2

    move/from16 v10, p3

    invoke-direct/range {v3 .. v15}, Lnet/time4j/d1/z/r;-><init>(Lnet/time4j/c1/p;ZIILnet/time4j/d1/z/x;ZICLnet/time4j/d1/j;Lnet/time4j/d1/g;IZ)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/d1/z/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/d1/z/r;

    iget-object v1, p0, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    iget-object v3, p1, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lnet/time4j/d1/z/r;->d:Z

    iget-boolean v3, p1, Lnet/time4j/d1/z/r;->d:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/d1/z/r;->e:I

    iget v3, p1, Lnet/time4j/d1/z/r;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/d1/z/r;->f:I

    iget v3, p1, Lnet/time4j/d1/z/r;->f:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnet/time4j/d1/z/r;->g:Lnet/time4j/d1/z/x;

    iget-object v3, p1, Lnet/time4j/d1/z/r;->g:Lnet/time4j/d1/z/x;

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lnet/time4j/d1/z/r;->h:Z

    iget-boolean p1, p1, Lnet/time4j/d1/z/r;->h:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lnet/time4j/d1/z/r;->e:I

    iget v2, p0, Lnet/time4j/d1/z/r;->f:I

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/z/t;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/d1/z/s;",
            "Lnet/time4j/c1/d;",
            "Lnet/time4j/d1/z/t<",
            "*>;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-class v5, Ljava/lang/Integer;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->f()I

    move-result v7

    const-string v8, "Digit expected."

    const-string v9, "Not enough digits found for: "

    const-string v12, "Parsed number does not fit into an integer: "

    const-string v14, "Sign not allowed due to sign policy."

    const-wide/16 v16, 0x0

    const-string v10, "Missing digits for: "

    const/16 v11, 0x2d

    const/16 v15, 0x2b

    if-eqz p5, :cond_7

    iget-boolean v13, v1, Lnet/time4j/d1/z/r;->p:Z

    if-eqz v13, :cond_7

    if-lt v7, v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-interface {v3}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->n()V

    return-void

    :cond_0
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v11, :cond_6

    if-ne v3, v15, :cond_1

    goto :goto_2

    :cond_1
    iget v3, v1, Lnet/time4j/d1/z/r;->e:I

    add-int/2addr v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v7

    move-wide/from16 v10, v16

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v18, 0x30

    add-int/lit8 v13, v13, -0x30

    if-ltz v13, :cond_2

    const/16 v14, 0x9

    if-gt v13, v14, :cond_2

    const-wide/16 v14, 0xa

    mul-long v10, v10, v14

    int-to-long v13, v13

    add-long/2addr v10, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-wide/32 v13, 0x7fffffff

    cmp-long v0, v10, v13

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_3
    if-ge v6, v3, :cond_5

    if-ne v6, v7, :cond_4

    invoke-virtual {v2, v7, v8}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-interface {v3}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    iget-object v0, v1, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    long-to-int v3, v10

    invoke-virtual {v4, v0, v3}, Lnet/time4j/d1/z/t;->T(Lnet/time4j/c1/p;I)V

    invoke-virtual {v2, v6}, Lnet/time4j/d1/z/s;->l(I)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {v2, v7, v14}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_7
    const/16 v18, 0x30

    const/4 v13, 0x0

    if-eqz p5, :cond_8

    iget v15, v1, Lnet/time4j/d1/z/r;->n:I

    goto :goto_3

    :cond_8
    sget-object v15, Lnet/time4j/d1/a;->s:Lnet/time4j/c1/c;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v15, v11}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_3
    if-lez v15, :cond_9

    sub-int/2addr v6, v15

    :cond_9
    if-lt v7, v6, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-interface {v3}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->n()V

    return-void

    :cond_a
    iget-boolean v11, v1, Lnet/time4j/d1/z/r;->i:Z

    if-eqz v11, :cond_d

    iget-object v11, v1, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    instance-of v13, v11, Lnet/time4j/d1/a0/a;

    if-eqz v13, :cond_d

    const-class v5, Lnet/time4j/d1/a0/a;

    invoke-virtual {v5, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/d1/a0/a;

    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->e()Ljava/text/ParsePosition;

    move-result-object v6

    invoke-interface {v5, v0, v6, v3, v4}, Lnet/time4j/d1/a0/a;->U(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;Lnet/time4j/c1/q;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->c()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unparseable element: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-interface {v4}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    goto :goto_4

    :cond_b
    if-nez v0, :cond_c

    const-string v0, "No interpretable value."

    invoke-virtual {v2, v7, v0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    goto :goto_4

    :cond_c
    iget-object v2, v1, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-virtual {v4, v2, v0}, Lnet/time4j/d1/z/t;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    :goto_4
    return-void

    :cond_d
    if-eqz p5, :cond_e

    iget-object v11, v1, Lnet/time4j/d1/z/r;->m:Lnet/time4j/d1/j;

    invoke-virtual {v11}, Lnet/time4j/d1/j;->t()Z

    move-result v13

    move-object/from16 v18, v11

    iget v11, v1, Lnet/time4j/d1/z/r;->o:I

    move/from16 v19, v11

    iget-char v11, v1, Lnet/time4j/d1/z/r;->l:C

    move-object/from16 v4, v18

    move/from16 v18, v13

    move v13, v11

    const/4 v11, 0x0

    goto :goto_6

    :cond_e
    sget-object v11, Lnet/time4j/d1/a;->l:Lnet/time4j/c1/c;

    sget-object v13, Lnet/time4j/d1/j;->c:Lnet/time4j/d1/j;

    invoke-interface {v3, v11, v13}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnet/time4j/d1/j;

    invoke-virtual {v11}, Lnet/time4j/d1/j;->t()Z

    move-result v13

    invoke-direct {v1, v11}, Lnet/time4j/d1/z/r;->c(Lnet/time4j/d1/j;)I

    move-result v19

    sget-object v4, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    invoke-interface {v3, v4}, Lnet/time4j/c1/d;->b(Lnet/time4j/c1/c;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    invoke-interface {v3, v4}, Lnet/time4j/c1/d;->a(Lnet/time4j/c1/c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    move-object/from16 v20, v11

    const/4 v11, 0x0

    goto :goto_5

    :cond_f
    if-eqz v13, :cond_10

    invoke-virtual {v11}, Lnet/time4j/d1/j;->r()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_5

    :cond_10
    move-object/from16 v20, v11

    const/4 v11, 0x0

    const/16 v4, 0x30

    :goto_5
    move/from16 v18, v13

    move v13, v4

    move-object/from16 v4, v20

    :goto_6
    if-eqz p5, :cond_11

    iget-object v3, v1, Lnet/time4j/d1/z/r;->j:Lnet/time4j/d1/g;

    move-object/from16 v20, v9

    goto :goto_7

    :cond_11
    sget-object v11, Lnet/time4j/d1/a;->f:Lnet/time4j/c1/c;

    move-object/from16 v20, v9

    sget-object v9, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    invoke-interface {v3, v11, v9}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/d1/g;

    :goto_7
    if-eqz v18, :cond_13

    iget-boolean v11, v1, Lnet/time4j/d1/z/r;->d:Z

    if-nez v11, :cond_12

    invoke-virtual {v3}, Lnet/time4j/d1/g;->b()Z

    move-result v11

    if-nez v11, :cond_13

    :cond_12
    iget v11, v1, Lnet/time4j/d1/z/r;->e:I

    iget v9, v1, Lnet/time4j/d1/z/r;->f:I

    goto :goto_8

    :cond_13
    move/from16 v9, v19

    const/4 v11, 0x1

    :goto_8
    move-object/from16 v19, v8

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move-object/from16 v21, v12

    const/16 v12, 0x2d

    if-eq v8, v12, :cond_16

    const/16 v12, 0x2b

    if-ne v8, v12, :cond_14

    goto :goto_9

    :cond_14
    iget-object v12, v1, Lnet/time4j/d1/z/r;->g:Lnet/time4j/d1/z/x;

    sget-object v14, Lnet/time4j/d1/z/x;->f:Lnet/time4j/d1/z/x;

    if-ne v12, v14, :cond_15

    invoke-virtual {v3}, Lnet/time4j/d1/g;->h()Z

    move-result v12

    if-eqz v12, :cond_15

    const-string v0, "Missing sign of number."

    invoke-virtual {v2, v7, v0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_15
    move-object/from16 v22, v5

    move v12, v7

    const/4 v5, 0x0

    goto :goto_b

    :cond_16
    :goto_9
    iget-object v12, v1, Lnet/time4j/d1/z/r;->g:Lnet/time4j/d1/z/x;

    move-object/from16 v22, v5

    sget-object v5, Lnet/time4j/d1/z/x;->c:Lnet/time4j/d1/z/x;

    if-ne v12, v5, :cond_18

    iget-boolean v5, v1, Lnet/time4j/d1/z/r;->d:Z

    if-nez v5, :cond_17

    invoke-virtual {v3}, Lnet/time4j/d1/g;->h()Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_17
    invoke-virtual {v2, v7, v14}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_18
    iget-object v5, v1, Lnet/time4j/d1/z/r;->g:Lnet/time4j/d1/z/x;

    sget-object v12, Lnet/time4j/d1/z/x;->d:Lnet/time4j/d1/z/x;

    if-ne v5, v12, :cond_19

    const/16 v5, 0x2b

    if-ne v8, v5, :cond_19

    invoke-virtual {v3}, Lnet/time4j/d1/g;->h()Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v0, "Positive sign not allowed due to sign policy."

    invoke-virtual {v2, v7, v0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_19
    const/16 v5, 0x2d

    if-ne v8, v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_a

    :cond_1a
    const/4 v5, 0x0

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move v12, v7

    :goto_b
    if-lt v7, v6, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-interface {v3}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_1b
    iget-boolean v10, v1, Lnet/time4j/d1/z/r;->d:Z

    if-nez v10, :cond_1f

    iget v10, v1, Lnet/time4j/d1/z/r;->k:I

    if-lez v10, :cond_1f

    if-gtz v15, :cond_1f

    if-eqz v18, :cond_1d

    move v10, v7

    const/4 v14, 0x0

    :goto_c
    if-ge v10, v6, :cond_1c

    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    sub-int/2addr v15, v13

    if-ltz v15, :cond_1c

    move/from16 p5, v8

    const/16 v8, 0x9

    if-gt v15, v8, :cond_1e

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v8, p5

    goto :goto_c

    :cond_1c
    move/from16 p5, v8

    goto :goto_e

    :cond_1d
    move/from16 p5, v8

    move v8, v7

    const/4 v14, 0x0

    :goto_d
    if-ge v8, v6, :cond_1e

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-virtual {v4, v10}, Lnet/time4j/d1/j;->o(C)Z

    move-result v10

    if-eqz v10, :cond_1e

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1e
    :goto_e
    iget v8, v1, Lnet/time4j/d1/z/r;->k:I

    sub-int/2addr v14, v8

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_f

    :cond_1f
    move/from16 p5, v8

    :goto_f
    add-int/2addr v11, v7

    add-int/2addr v9, v7

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz v18, :cond_20

    move-wide/from16 v8, v16

    :goto_10
    if-ge v7, v6, :cond_23

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    sub-int/2addr v4, v13

    if-ltz v4, :cond_23

    const/16 v10, 0x9

    if-gt v4, v10, :cond_23

    const-wide/16 v14, 0xa

    mul-long v8, v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_20
    const/4 v8, 0x0

    :goto_11
    if-ge v7, v6, :cond_21

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v4, v9}, Lnet/time4j/d1/j;->o(C)Z

    move-result v9

    if-eqz v9, :cond_21

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_21
    if-lez v8, :cond_22

    sub-int v6, v7, v8

    :try_start_0
    invoke-interface {v0, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lnet/time4j/d1/j;->v(Ljava/lang/String;Lnet/time4j/d1/g;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v8, v0

    goto :goto_12

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_22
    move-wide/from16 v8, v16

    :cond_23
    :goto_12
    iget-object v0, v1, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-interface {v0}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object v0

    const-wide/32 v13, 0x7fffffff

    cmp-long v4, v8, v13

    if-lez v4, :cond_24

    move-object/from16 v4, v22

    if-ne v0, v4, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_24
    move-object/from16 v4, v22

    :cond_25
    if-ge v7, v11, :cond_28

    if-ne v7, v12, :cond_26

    move-object/from16 v6, v19

    invoke-virtual {v2, v12, v6}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_26
    iget-boolean v6, v1, Lnet/time4j/d1/z/r;->d:Z

    if-nez v6, :cond_27

    invoke-virtual {v3}, Lnet/time4j/d1/g;->b()Z

    move-result v6

    if-nez v6, :cond_28

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-interface {v3}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_28
    if-eqz v5, :cond_2b

    cmp-long v5, v8, v16

    if-nez v5, :cond_29

    invoke-virtual {v3}, Lnet/time4j/d1/g;->h()Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    sub-int/2addr v12, v3

    const-string v0, "Negative zero is not allowed."

    invoke-virtual {v2, v12, v0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_29
    neg-long v8, v8

    :cond_2a
    move/from16 v3, p5

    goto :goto_13

    :cond_2b
    iget-object v5, v1, Lnet/time4j/d1/z/r;->g:Lnet/time4j/d1/z/x;

    sget-object v6, Lnet/time4j/d1/z/x;->e:Lnet/time4j/d1/z/x;

    if-ne v5, v6, :cond_2a

    invoke-virtual {v3}, Lnet/time4j/d1/g;->h()Z

    move-result v3

    if-eqz v3, :cond_2a

    if-eqz v18, :cond_2a

    move/from16 v3, p5

    const/16 v5, 0x2b

    if-ne v3, v5, :cond_2c

    if-gt v7, v11, :cond_2c

    add-int/lit8 v6, v12, -0x1

    const-string v10, "Positive sign only allowed for big number."

    invoke-virtual {v2, v6, v10}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    goto :goto_13

    :cond_2c
    if-eq v3, v5, :cond_2d

    if-le v7, v11, :cond_2d

    const-string v5, "Positive sign must be present for big number."

    invoke-virtual {v2, v12, v5}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    :cond_2d
    :goto_13
    if-ne v0, v4, :cond_2e

    iget-object v0, v1, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    long-to-int v3, v8

    move-object/from16 v4, p4

    :goto_14
    invoke-virtual {v4, v0, v3}, Lnet/time4j/d1/z/t;->T(Lnet/time4j/c1/p;I)V

    goto :goto_16

    :cond_2e
    move-object/from16 v4, p4

    const-class v5, Ljava/lang/Long;

    if-ne v0, v5, :cond_2f

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, v1, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-virtual {v4, v3, v0}, Lnet/time4j/d1/z/t;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    goto :goto_16

    :cond_2f
    iget-object v5, v1, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    sget-object v6, Lnet/time4j/f0;->u:Lnet/time4j/c0;

    if-ne v5, v6, :cond_30

    sget-object v0, Lnet/time4j/f0;->v:Lnet/time4j/j0;

    long-to-int v3, v8

    goto :goto_14

    :cond_30
    const-class v5, Ljava/lang/Enum;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    instance-of v5, v0, Lnet/time4j/d1/l;

    if-eqz v5, :cond_31

    check-cast v0, Lnet/time4j/d1/l;

    long-to-int v5, v8

    invoke-interface {v0, v4, v5}, Lnet/time4j/d1/l;->W(Lnet/time4j/c1/q;I)Z

    move-result v13

    goto :goto_15

    :cond_31
    const/4 v13, 0x0

    :goto_15
    if-nez v13, :cond_34

    const/16 v0, 0x2d

    if-eq v3, v0, :cond_32

    const/16 v0, 0x2b

    if-ne v3, v0, :cond_33

    :cond_32
    add-int/lit8 v12, v12, -0x1

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-interface {v3}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] No enum found for value: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_34
    :goto_16
    invoke-virtual {v2, v7}, Lnet/time4j/d1/z/s;->l(I)V

    return-void

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not parseable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method public l()Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/p<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    return-object v0
.end method

.method public m(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Ljava/util/Set;Z)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/o;",
            "Ljava/lang/Appendable;",
            "Lnet/time4j/c1/d;",
            "Ljava/util/Set<",
            "Lnet/time4j/d1/z/g;",
            ">;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    const-class v1, Ljava/lang/Long;

    instance-of v3, v9, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    move-object v3, v9

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v12, v3

    goto :goto_0

    :cond_0
    const/4 v12, -0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz p5, :cond_1

    iget-object v6, v0, Lnet/time4j/d1/z/r;->m:Lnet/time4j/d1/j;

    iget-char v7, v0, Lnet/time4j/d1/z/r;->l:C

    goto :goto_1

    :cond_1
    sget-object v6, Lnet/time4j/d1/a;->l:Lnet/time4j/c1/c;

    sget-object v7, Lnet/time4j/d1/j;->c:Lnet/time4j/d1/j;

    invoke-interface {v4, v6, v7}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/time4j/d1/j;

    sget-object v7, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    invoke-interface {v4, v7}, Lnet/time4j/c1/d;->b(Lnet/time4j/c1/c;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    invoke-interface {v4, v7}, Lnet/time4j/c1/d;->a(Lnet/time4j/c1/c;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lnet/time4j/d1/j;->t()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lnet/time4j/d1/j;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_1

    :cond_3
    const/16 v7, 0x30

    :goto_1
    const-string v13, "Negative value not allowed according to sign policy."

    const-string v14, "."

    const-string v15, " exceeds the maximum width of "

    const-string v5, " cannot be printed as the formatted value "

    const-string v8, "Element "

    const/high16 v3, -0x80000000

    if-eqz p5, :cond_c

    iget-boolean v11, v0, Lnet/time4j/d1/z/r;->p:Z

    if-eqz v11, :cond_c

    iget-object v1, v0, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-interface {v2, v1}, Lnet/time4j/c1/o;->h(Lnet/time4j/c1/p;)I

    move-result v1

    if-gez v1, :cond_5

    if-ne v1, v3, :cond_4

    const/4 v1, -0x1

    return v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v1}, Lnet/time4j/d1/z/r;->d(I)I

    move-result v2

    iget v3, v0, Lnet/time4j/d1/z/r;->f:I

    if-gt v2, v3, :cond_b

    iget v3, v0, Lnet/time4j/d1/z/r;->e:I

    sub-int/2addr v3, v2

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v5, v3, :cond_6

    const/16 v11, 0x30

    invoke-interface {v9, v11}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x2

    const/16 v11, 0x30

    if-ne v2, v4, :cond_7

    :goto_3
    invoke-static {v1, v9, v11}, Lnet/time4j/d1/z/r;->a(ILjava/lang/Appendable;C)V

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    add-int/2addr v1, v11

    int-to-char v1, v1

    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_4

    :cond_8
    const/16 v3, 0x7d0

    if-lt v1, v3, :cond_9

    const/16 v4, 0x834

    if-ge v1, v4, :cond_9

    const/16 v4, 0x32

    invoke-interface {v9, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-interface {v9, v11}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sub-int/2addr v1, v3

    goto :goto_3

    :cond_9
    const/16 v4, 0x76c

    if-lt v1, v4, :cond_a

    if-ge v1, v3, :cond_a

    const/16 v3, 0x31

    invoke-interface {v9, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/16 v3, 0x39

    invoke-interface {v9, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sub-int/2addr v1, v4

    goto :goto_3

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_4
    add-int v16, v16, v2

    goto :goto_5

    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-interface {v4}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lnet/time4j/d1/z/r;->f:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    iget-boolean v11, v0, Lnet/time4j/d1/z/r;->i:Z

    if-eqz v11, :cond_d

    iget-object v11, v0, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    instance-of v3, v11, Lnet/time4j/d1/a0/a;

    if-eqz v3, :cond_d

    const-class v1, Lnet/time4j/d1/a0/a;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/d1/a0/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lnet/time4j/d1/z/r;->e:I

    iget v13, v0, Lnet/time4j/d1/z/r;->f:I

    move-object/from16 v2, p1

    move-object v3, v11

    move-object/from16 v4, p3

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v13

    invoke-interface/range {v1 .. v8}, Lnet/time4j/d1/a0/a;->n(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Lnet/time4j/d1/j;CII)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    :goto_5
    move v11, v12

    :goto_6
    const/4 v1, -0x1

    goto/16 :goto_15

    :cond_d
    invoke-virtual {v6}, Lnet/time4j/d1/j;->r()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v11, v0, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-interface {v11}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6}, Lnet/time4j/d1/j;->t()Z

    move-result v18

    const/16 v19, 0x0

    move/from16 p5, v3

    const-class v3, Ljava/lang/Integer;

    if-ne v11, v3, :cond_10

    iget-object v1, v0, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-interface {v2, v1}, Lnet/time4j/c1/o;->h(Lnet/time4j/c1/p;)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_e

    const/4 v2, -0x1

    return v2

    :cond_e
    if-gez v1, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3}, Lnet/time4j/d1/z/r;->d(I)I

    move-result v1

    move v4, v3

    move/from16 v3, p5

    goto/16 :goto_b

    :cond_10
    if-ne v11, v1, :cond_13

    iget-object v3, v0, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-interface {v2, v3}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v11, v1, v3

    if-gez v11, :cond_11

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v4, v1, v19

    if-nez v4, :cond_12

    const-string v1, "9223372036854775808"

    goto :goto_9

    :cond_12
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v3

    const/16 v3, 0x30

    const/high16 v4, -0x80000000

    goto :goto_b

    :cond_13
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    instance-of v3, v1, Lnet/time4j/d1/l;

    if-eqz v3, :cond_15

    invoke-interface {v2, v1}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    check-cast v3, Lnet/time4j/d1/l;

    invoke-interface {v3, v1, v2, v4}, Lnet/time4j/d1/l;->S(Ljava/lang/Object;Lnet/time4j/c1/o;Lnet/time4j/c1/d;)I

    move-result v2

    if-gez v2, :cond_14

    const/4 v1, 0x1

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    :goto_a
    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_29

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3}, Lnet/time4j/d1/z/r;->d(I)I

    move-result v2

    move v4, v3

    move/from16 v3, p5

    move/from16 v21, v2

    move v2, v1

    move/from16 v1, v21

    :goto_b
    if-eqz v18, :cond_1a

    if-eq v7, v3, :cond_18

    sub-int v3, v7, v3

    if-nez v19, :cond_16

    invoke-virtual {v6, v4}, Lnet/time4j/d1/j;->z(I)Ljava/lang/String;

    move-result-object v19

    :cond_16
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    move/from16 v17, v12

    const/4 v10, 0x0

    :goto_c
    array-length v12, v11

    if-ge v10, v12, :cond_17

    aget-char v12, v11, v10

    add-int/2addr v12, v3

    int-to-char v12, v12

    aput-char v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_17
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11}, Ljava/lang/String;-><init>([C)V

    move-object/from16 v19, v3

    goto :goto_d

    :cond_18
    move/from16 v17, v12

    :goto_d
    iget v3, v0, Lnet/time4j/d1/z/r;->f:I

    if-le v1, v3, :cond_1b

    if-nez v19, :cond_19

    invoke-virtual {v6, v4}, Lnet/time4j/d1/j;->z(I)Ljava/lang/String;

    move-result-object v19

    :cond_19
    move-object/from16 v1, v19

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-interface {v4}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lnet/time4j/d1/z/r;->f:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    move/from16 v17, v12

    :cond_1b
    move-object/from16 v3, v19

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lnet/time4j/d1/z/r;->g:Lnet/time4j/d1/z/x;

    sget-object v5, Lnet/time4j/d1/z/x;->c:Lnet/time4j/d1/z/x;

    if-eq v2, v5, :cond_1c

    const/16 v2, 0x2d

    invoke-interface {v9, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_10

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    sget-object v2, Lnet/time4j/d1/z/r$a;->a:[I

    iget-object v5, v0, Lnet/time4j/d1/z/r;->g:Lnet/time4j/d1/z/x;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const/16 v5, 0x2b

    const/4 v8, 0x1

    if-eq v2, v8, :cond_20

    const/4 v8, 0x2

    if-eq v2, v8, :cond_1e

    goto :goto_e

    :cond_1e
    if-eqz v18, :cond_1f

    iget v2, v0, Lnet/time4j/d1/z/r;->e:I

    if-le v1, v2, :cond_1f

    goto :goto_f

    :cond_1f
    :goto_e
    const/4 v2, 0x0

    goto :goto_11

    :cond_20
    :goto_f
    invoke-interface {v9, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_10
    const/4 v2, 0x1

    :goto_11
    if-eqz v18, :cond_21

    iget v5, v0, Lnet/time4j/d1/z/r;->e:I

    sub-int/2addr v5, v1

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v5, :cond_21

    invoke-interface {v9, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_21
    if-nez v3, :cond_27

    if-eqz v18, :cond_26

    const/4 v3, 0x2

    if-ne v1, v3, :cond_22

    :goto_13
    invoke-static {v4, v9, v7}, Lnet/time4j/d1/z/r;->a(ILjava/lang/Appendable;C)V

    goto :goto_14

    :cond_22
    const/4 v3, 0x1

    if-ne v1, v3, :cond_23

    add-int/2addr v4, v7

    int-to-char v3, v4

    invoke-interface {v9, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_14

    :cond_23
    const/16 v3, 0x7d0

    if-lt v4, v3, :cond_24

    const/16 v5, 0x834

    if-ge v4, v5, :cond_24

    add-int/lit8 v5, v7, 0x2

    int-to-char v5, v5

    invoke-interface {v9, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-interface {v9, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sub-int/2addr v4, v3

    goto :goto_13

    :cond_24
    const/16 v5, 0x76c

    if-lt v4, v5, :cond_25

    if-ge v4, v3, :cond_25

    add-int/lit8 v3, v7, 0x1

    int-to-char v3, v3

    invoke-interface {v9, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v3, v7, 0x9

    int-to-char v3, v3

    invoke-interface {v9, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sub-int/2addr v4, v5

    goto :goto_13

    :cond_25
    invoke-virtual {v6, v4}, Lnet/time4j/d1/j;->z(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_14

    :cond_26
    invoke-virtual {v6, v4, v9}, Lnet/time4j/d1/j;->y(ILjava/lang/Appendable;)I

    move-result v1

    goto :goto_14

    :cond_27
    invoke-interface {v9, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    :goto_14
    add-int v16, v2, v1

    move/from16 v11, v17

    goto/16 :goto_6

    :goto_15
    if-eq v11, v1, :cond_28

    if-lez v16, :cond_28

    move-object/from16 v1, p4

    if-eqz v1, :cond_28

    new-instance v2, Lnet/time4j/d1/z/g;

    iget-object v3, v0, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    add-int v12, v11, v16

    invoke-direct {v2, v3, v11, v12}, Lnet/time4j/d1/z/g;-><init>(Lnet/time4j/c1/p;II)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_28
    return v16

    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot print: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not formattable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    throw v1

    :goto_17
    goto :goto_16
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lnet/time4j/d1/z/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[element="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/r;->c:Lnet/time4j/c1/p;

    invoke-interface {v1}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fixed-width-mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/time4j/d1/z/r;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", min-digits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/d1/z/r;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max-digits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/d1/z/r;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sign-policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/r;->g:Lnet/time4j/d1/z/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protected-mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/time4j/d1/z/r;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
