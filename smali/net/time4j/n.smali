.class public final Lnet/time4j/n;
.super Lnet/time4j/c1/a;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/n$b;,
        Lnet/time4j/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lnet/time4j/w;",
        ">",
        "Lnet/time4j/c1/a<",
        "TU;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final e:C

.field private static final f:Lnet/time4j/n;

.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lnet/time4j/c1/k0$a<",
            "+",
            "Lnet/time4j/c1/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x57b9749b9756044bL


# instance fields
.field private final transient c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/c1/k0$a<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final transient d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lnet/time4j/n;

    const-string v0, "net.time4j.format.iso.decimal.dot"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    sput-char v0, Lnet/time4j/n;->e:C

    new-instance v0, Lnet/time4j/n;

    invoke-direct {v0}, Lnet/time4j/n;-><init>()V

    sput-object v0, Lnet/time4j/n;->f:Lnet/time4j/n;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/time4j/n;->e(ZZ)Lnet/time4j/n$a;

    invoke-static {v0, v0}, Lnet/time4j/n;->e(ZZ)Lnet/time4j/n$a;

    invoke-static {v1, v1}, Lnet/time4j/n;->e(ZZ)Lnet/time4j/n$a;

    invoke-static {v1, v0}, Lnet/time4j/n;->e(ZZ)Lnet/time4j/n$a;

    invoke-static {v0}, Lnet/time4j/n;->f(Z)Lnet/time4j/n$a;

    invoke-static {v1}, Lnet/time4j/n;->f(Z)Lnet/time4j/n$a;

    invoke-static {}, Lnet/time4j/m0;->a()Ljava/util/Comparator;

    move-result-object v2

    sput-object v2, Lnet/time4j/n;->g:Ljava/util/Comparator;

    invoke-static {}, Lnet/time4j/m0;->f()Lnet/time4j/m0;

    invoke-static {}, Lnet/time4j/m0;->d()Lnet/time4j/m0;

    invoke-static {}, Lnet/time4j/m0;->e()Lnet/time4j/m0;

    const/4 v2, 0x3

    new-array v3, v2, [Lnet/time4j/f;

    sget-object v4, Lnet/time4j/f;->f:Lnet/time4j/f;

    aput-object v4, v3, v1

    sget-object v4, Lnet/time4j/f;->h:Lnet/time4j/f;

    aput-object v4, v3, v0

    sget-object v4, Lnet/time4j/f;->j:Lnet/time4j/f;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v3}, Lnet/time4j/n;->g([Lnet/time4j/w;)Lnet/time4j/c1/i0;

    const/4 v3, 0x4

    new-array v3, v3, [Lnet/time4j/g;

    sget-object v4, Lnet/time4j/g;->c:Lnet/time4j/g;

    aput-object v4, v3, v1

    sget-object v4, Lnet/time4j/g;->d:Lnet/time4j/g;

    aput-object v4, v3, v0

    sget-object v4, Lnet/time4j/g;->e:Lnet/time4j/g;

    aput-object v4, v3, v5

    sget-object v4, Lnet/time4j/g;->h:Lnet/time4j/g;

    aput-object v4, v3, v2

    invoke-static {v3}, Lnet/time4j/n;->g([Lnet/time4j/w;)Lnet/time4j/c1/i0;

    new-array v2, v2, [Lnet/time4j/u;

    invoke-static {}, Lnet/time4j/f;->l()Lnet/time4j/u;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v1, Lnet/time4j/f;->i:Lnet/time4j/f;

    aput-object v1, v2, v0

    sget-object v0, Lnet/time4j/f;->j:Lnet/time4j/f;

    aput-object v0, v2, v5

    invoke-static {v2}, Lnet/time4j/n;->g([Lnet/time4j/w;)Lnet/time4j/c1/i0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnet/time4j/c1/a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/n;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/time4j/n;->d:Z

    return-void
.end method

.method constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/time4j/c1/k0$a<",
            "TU;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/time4j/c1/a;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lnet/time4j/n;->g:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lnet/time4j/n;->c:Ljava/util/List;

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lnet/time4j/n;->d:Z

    return-void
.end method

.method private d()I
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private static e(ZZ)Lnet/time4j/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lnet/time4j/n$a<",
            "Lnet/time4j/f;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "YYYY-DDD"

    goto :goto_0

    :cond_0
    const-string p0, "YYYY-MM-DD"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "YYYYDDD"

    goto :goto_0

    :cond_2
    const-string p0, "YYYYMMDD"

    :goto_0
    const-class p1, Lnet/time4j/f;

    invoke-static {p1, p0}, Lnet/time4j/n$a;->k(Ljava/lang/Class;Ljava/lang/String;)Lnet/time4j/n$a;

    move-result-object p0

    return-object p0
.end method

.method private static f(Z)Lnet/time4j/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnet/time4j/n$a<",
            "Lnet/time4j/g;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string p0, "hh[:mm[:ss[,fffffffff]]]"

    goto :goto_0

    :cond_0
    const-string p0, "hh[mm[ss[,fffffffff]]]"

    :goto_0
    const-class v0, Lnet/time4j/g;

    invoke-static {v0, p0}, Lnet/time4j/n$a;->k(Ljava/lang/Class;Ljava/lang/String;)Lnet/time4j/n$a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Lnet/time4j/w;)Lnet/time4j/c1/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lnet/time4j/w;",
            ">([TU;)",
            "Lnet/time4j/c1/i0<",
            "TU;",
            "Lnet/time4j/n<",
            "TU;>;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/time4j/n$b;-><init>([Lnet/time4j/w;Lnet/time4j/m;)V

    return-object v0
.end method

.method private h(Lnet/time4j/w;)Z
    .locals 1

    invoke-interface {p1}, Lnet/time4j/w;->h()C

    move-result p1

    const/16 v0, 0x31

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static j()Lnet/time4j/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lnet/time4j/w;",
            ">()",
            "Lnet/time4j/n<",
            "TU;>;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/n;->f:Lnet/time4j/n;

    return-object v0
.end method

.method private k(I)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lnet/time4j/n;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lnet/time4j/c1/r;

    const-string v2, "Negative sign not allowed in ISO-8601."

    invoke-direct {v1, v2}, Lnet/time4j/c1/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lnet/time4j/c1/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "PT0S"

    return-object v1

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lnet/time4j/n;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v6, 0x50

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lnet/time4j/n;->d()I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v9, v6, :cond_14

    invoke-virtual/range {p0 .. p0}, Lnet/time4j/n;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/c1/k0$a;

    invoke-virtual {v2}, Lnet/time4j/c1/k0$a;->b()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, Lnet/time4j/w;

    if-nez v12, :cond_5

    invoke-interface {v4}, Lnet/time4j/c1/w;->e()Z

    move-result v19

    if-nez v19, :cond_5

    const/16 v12, 0x54

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v20, v13

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v13

    move v14, v12

    :goto_3
    invoke-virtual {v2}, Lnet/time4j/c1/k0$a;->a()J

    move-result-wide v12

    invoke-interface {v4}, Lnet/time4j/w;->h()C

    move-result v2

    move/from16 v19, v14

    sget-object v14, Lnet/time4j/u0;->c:Lnet/time4j/u0;

    if-ne v4, v14, :cond_6

    const/16 v14, 0x30

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/16 v14, 0x30

    :goto_4
    if-le v2, v14, :cond_7

    const/16 v14, 0x39

    if-gt v2, v14, :cond_7

    move-wide v10, v12

    move v1, v15

    :goto_5
    move-wide/from16 v13, v20

    goto/16 :goto_d

    :cond_7
    const/16 v14, 0x53

    if-ne v2, v14, :cond_8

    move-wide v13, v12

    move v1, v15

    goto/16 :goto_d

    :cond_8
    if-nez v3, :cond_a

    const/4 v14, 0x1

    if-ne v1, v14, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v15

    goto/16 :goto_c

    :cond_a
    :goto_7
    const/16 v14, 0x48

    const/16 v18, 0x44

    const/16 v1, 0x59

    if-eq v2, v14, :cond_c

    const/16 v14, 0x49

    if-eq v2, v14, :cond_11

    const/16 v14, 0x4d

    if-eq v2, v14, :cond_c

    const/16 v14, 0x51

    if-eq v2, v14, :cond_10

    const/16 v14, 0x57

    if-eq v2, v14, :cond_d

    if-eq v2, v1, :cond_c

    packed-switch v2, :pswitch_data_0

    if-eqz v3, :cond_b

    const-string v1, "XML"

    goto :goto_8

    :cond_b
    const-string v1, "ISO"

    :goto_8
    new-instance v2, Lnet/time4j/c1/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Special units cannot be output in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-mode: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Lnet/time4j/n;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lnet/time4j/c1/r;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const/4 v14, 0x0

    const-wide/16 v1, 0xa

    goto :goto_9

    :pswitch_1
    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    cmp-long v1, v7, v16

    if-eqz v1, :cond_9

    invoke-static {v12, v13, v7, v8}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide v12

    const-wide/16 v7, 0x0

    goto :goto_6

    :pswitch_2
    const/4 v14, 0x0

    const-wide/16 v1, 0x64

    :goto_9
    invoke-static {v12, v13, v1, v2}, Lnet/time4j/b1/c;->i(JJ)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v15

    :goto_a
    const/16 v2, 0x59

    goto :goto_c

    :cond_c
    move v1, v15

    goto :goto_b

    :cond_d
    move v1, v15

    const/4 v14, 0x1

    if-ne v6, v14, :cond_e

    if-eqz v3, :cond_12

    const-wide/16 v14, 0x7

    invoke-static {v12, v13, v14, v15}, Lnet/time4j/b1/c;->i(JJ)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    goto :goto_c

    :cond_e
    const-wide/16 v14, 0x7

    invoke-static {v12, v13, v14, v15}, Lnet/time4j/b1/c;->i(JJ)J

    move-result-wide v7

    sget-object v2, Lnet/time4j/f;->j:Lnet/time4j/f;

    invoke-virtual {v0, v2}, Lnet/time4j/n;->c(Lnet/time4j/w;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    const-wide/16 v7, 0x0

    goto :goto_c

    :cond_10
    move v1, v15

    const-wide/16 v14, 0x3

    invoke-static {v12, v13, v14, v15}, Lnet/time4j/b1/c;->i(JJ)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    goto :goto_c

    :cond_11
    move v1, v15

    const-wide/16 v14, 0x3e8

    invoke-static {v12, v13, v14, v15}, Lnet/time4j/b1/c;->i(JJ)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    :goto_b
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_c
    if-nez v2, :cond_13

    const/16 v2, 0x7b

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    :cond_13
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :goto_d
    add-int/lit8 v9, v9, 0x1

    move v15, v1

    move/from16 v12, v19

    const/4 v2, 0x1

    move/from16 v1, p1

    goto/16 :goto_2

    :cond_14
    move-wide/from16 v20, v13

    const-wide/16 v1, 0x0

    cmp-long v4, v10, v1

    if-eqz v4, :cond_17

    const-wide/32 v1, 0x3b9aca00

    div-long v6, v10, v1

    move-wide/from16 v13, v20

    invoke-static {v13, v14, v6, v7}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_15

    const/16 v3, 0x2e

    goto :goto_e

    :cond_15
    sget-char v3, Lnet/time4j/n;->e:C

    :goto_e
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-long/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_16

    const/16 v4, 0x30

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_16
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x53

    goto :goto_10

    :cond_17
    move-wide/from16 v13, v20

    const/16 v1, 0x53

    const-wide/16 v2, 0x0

    cmp-long v4, v13, v2

    if-eqz v4, :cond_18

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    if-eqz v15, :cond_1b

    const/4 v1, 0x1

    xor-int/2addr v1, v12

    if-eqz v1, :cond_1a

    invoke-direct/range {p0 .. p0}, Lnet/time4j/n;->d()I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lnet/time4j/n;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/c1/k0$a;

    invoke-virtual {v4}, Lnet/time4j/c1/k0$a;->b()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lnet/time4j/u0;->c:Lnet/time4j/u0;

    if-eq v4, v6, :cond_19

    sget-object v6, Lnet/time4j/f;->i:Lnet/time4j/f;

    if-eq v4, v6, :cond_19

    sget-object v6, Lnet/time4j/f;->j:Lnet/time4j/f;

    if-eq v4, v6, :cond_19

    const/4 v4, 0x0

    goto :goto_12

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1a
    move v4, v1

    :goto_12
    if-nez v4, :cond_1b

    const-string v1, "Y"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const-string v3, "{WEEK_BASED_YEARS}"

    invoke-virtual {v5, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Serialization proxy required."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnet/time4j/SPX;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lnet/time4j/SPX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/c1/k0$a<",
            "TU;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/n;->c:Ljava/util/List;

    return-object v0
.end method

.method public c(Lnet/time4j/w;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lnet/time4j/n;->h(Lnet/time4j/w;)Z

    move-result v1

    iget-object v2, p0, Lnet/time4j/n;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lnet/time4j/n;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/c1/k0$a;

    invoke-virtual {v4}, Lnet/time4j/c1/k0$a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/w;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v1, :cond_1

    invoke-direct {p0, v5}, Lnet/time4j/n;->h(Lnet/time4j/w;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Lnet/time4j/c1/k0$a;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-class v1, Lnet/time4j/n;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/n;

    iget-boolean v1, p0, Lnet/time4j/n;->d:Z

    iget-boolean v3, p1, Lnet/time4j/n;->d:Z

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lnet/time4j/n;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lnet/time4j/n;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnet/time4j/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lnet/time4j/n;->d:Z

    if-eqz v1, :cond_0

    xor-int/2addr v0, v0

    :cond_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lnet/time4j/n;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/time4j/n;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
