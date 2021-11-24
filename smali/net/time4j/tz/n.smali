.class final Lnet/time4j/tz/n;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/tz/o;
.implements Ljava/io/Serializable;


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/tz/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x18d8e68000b7a496L


# instance fields
.field private final transient c:Lnet/time4j/tz/b;

.field private final transient d:Lnet/time4j/tz/g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/time4j/tz/n;->e:Ljava/util/Map;

    invoke-static {}, Lnet/time4j/tz/b;->values()[Lnet/time4j/tz/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {}, Lnet/time4j/tz/g;->values()[Lnet/time4j/tz/g;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    new-instance v9, Lnet/time4j/tz/n;

    invoke-direct {v9, v4, v8}, Lnet/time4j/tz/n;-><init>(Lnet/time4j/tz/b;Lnet/time4j/tz/g;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    add-int/2addr v10, v8

    sget-object v8, Lnet/time4j/tz/n;->e:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>(Lnet/time4j/tz/b;Lnet/time4j/tz/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/tz/n;->c:Lnet/time4j/tz/b;

    iput-object p2, p0, Lnet/time4j/tz/n;->d:Lnet/time4j/tz/g;

    return-void
.end method

.method static d(Lnet/time4j/tz/b;Lnet/time4j/tz/g;)Lnet/time4j/tz/n;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/2addr p0, p1

    sget-object p1, Lnet/time4j/tz/n;->e:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/time4j/tz/n;

    return-object p0
.end method

.method private static e(Lnet/time4j/b1/a;Lnet/time4j/b1/g;Lnet/time4j/tz/l;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid local timestamp due to timezone transition: local-date="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", local-time="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnet/time4j/tz/l;->z()Lnet/time4j/tz/k;

    move-result-object p0

    invoke-interface {p0}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static f(IIIIII)J
    .locals 2

    invoke-static {p0, p1, p2}, Lnet/time4j/b1/b;->j(III)J

    move-result-wide p0

    const-wide/32 v0, 0x9e8b

    invoke-static {p0, p1, v0, v1}, Lnet/time4j/b1/c;->m(JJ)J

    move-result-wide p0

    const-wide/32 v0, 0x15180

    invoke-static {p0, p1, v0, v1}, Lnet/time4j/b1/c;->i(JJ)J

    move-result-wide p0

    mul-int/lit16 p3, p3, 0xe10

    mul-int/lit8 p4, p4, 0x3c

    add-int/2addr p3, p4

    add-int/2addr p3, p5

    int-to-long p2, p3

    add-long/2addr p0, p2

    return-wide p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Serialization proxy required."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnet/time4j/tz/SPX;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lnet/time4j/tz/SPX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lnet/time4j/tz/g;)Lnet/time4j/tz/o;
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/n;->d:Lnet/time4j/tz/g;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lnet/time4j/tz/n;->c:Lnet/time4j/tz/b;

    invoke-virtual {v0, p1}, Lnet/time4j/tz/b;->b(Lnet/time4j/tz/g;)Lnet/time4j/tz/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnet/time4j/b1/a;Lnet/time4j/b1/g;Lnet/time4j/tz/l;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lnet/time4j/b1/a;->getYear()I

    move-result v10

    invoke-interface/range {p1 .. p1}, Lnet/time4j/b1/a;->getMonth()I

    move-result v11

    invoke-interface/range {p1 .. p1}, Lnet/time4j/b1/a;->j()I

    move-result v12

    invoke-interface/range {p2 .. p2}, Lnet/time4j/b1/g;->getHour()I

    move-result v13

    invoke-interface/range {p2 .. p2}, Lnet/time4j/b1/g;->getMinute()I

    move-result v14

    invoke-interface/range {p2 .. p2}, Lnet/time4j/b1/g;->getSecond()I

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lnet/time4j/tz/l;->y()Lnet/time4j/tz/m;

    move-result-object v9

    const/16 v16, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v9, :cond_3

    iget-object v3, v0, Lnet/time4j/tz/n;->d:Lnet/time4j/tz/g;

    sget-object v4, Lnet/time4j/tz/g;->d:Lnet/time4j/tz/g;

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lnet/time4j/tz/n;->c:Lnet/time4j/tz/b;

    sget-object v4, Lnet/time4j/tz/b;->c:Lnet/time4j/tz/b;

    if-eq v3, v4, :cond_0

    sget-object v4, Lnet/time4j/tz/b;->e:Lnet/time4j/tz/b;

    if-ne v3, v4, :cond_3

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lnet/time4j/tz/l;->z()Lnet/time4j/tz/k;

    move-result-object v3

    invoke-interface {v3}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    new-instance v9, Ljava/util/GregorianCalendar;

    invoke-direct {v9, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    new-instance v3, Ljava/util/Date;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v3}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    const/16 v3, 0xe

    invoke-virtual {v9, v3, v7}, Ljava/util/GregorianCalendar;->set(II)V

    add-int/lit8 v5, v11, -0x1

    move-object v3, v9

    move v4, v10

    const/4 v7, 0x1

    move v6, v12

    const/4 v1, 0x1

    move v7, v13

    move v8, v14

    move-object v1, v9

    move v9, v15

    invoke-virtual/range {v3 .. v9}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v8

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v9

    iget-object v1, v0, Lnet/time4j/tz/n;->c:Lnet/time4j/tz/b;

    sget-object v3, Lnet/time4j/tz/b;->e:Lnet/time4j/tz/b;

    if-ne v1, v3, :cond_2

    if-ne v10, v4, :cond_1

    if-ne v11, v5, :cond_1

    if-ne v12, v6, :cond_1

    if-ne v13, v7, :cond_1

    if-ne v14, v8, :cond_1

    if-ne v15, v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p3}, Lnet/time4j/tz/n;->e(Lnet/time4j/b1/a;Lnet/time4j/b1/g;Lnet/time4j/tz/l;)V

    throw v16

    :cond_2
    :goto_0
    invoke-static/range {v4 .. v9}, Lnet/time4j/tz/n;->f(IIIIII)J

    move-result-wide v3

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    invoke-virtual {v6, v1, v2}, Lnet/time4j/tz/l;->A(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Lnet/time4j/tz/p;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lnet/time4j/tz/p;->s()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    return-wide v3

    :cond_3
    move-object/from16 v6, p3

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eqz v9, :cond_a

    invoke-interface {v9, v1, v2}, Lnet/time4j/tz/m;->b(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Lnet/time4j/tz/q;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lnet/time4j/tz/q;->s()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lnet/time4j/tz/n$a;->a:[I

    iget-object v7, v0, Lnet/time4j/tz/n;->c:Lnet/time4j/tz/b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    if-eq v4, v3, :cond_6

    if-eq v4, v5, :cond_5

    const/4 v3, 0x3

    if-eq v4, v3, :cond_4

    iget-object v1, v0, Lnet/time4j/tz/n;->c:Lnet/time4j/tz/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static/range {p1 .. p3}, Lnet/time4j/tz/n;->e(Lnet/time4j/b1/a;Lnet/time4j/b1/g;Lnet/time4j/tz/l;)V

    throw v16

    :cond_5
    invoke-virtual {v8}, Lnet/time4j/tz/q;->l()J

    move-result-wide v1

    return-wide v1

    :cond_6
    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    move v6, v15

    invoke-static/range {v1 .. v6}, Lnet/time4j/tz/n;->f(IIIIII)J

    move-result-wide v1

    invoke-virtual {v8}, Lnet/time4j/tz/q;->n()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v8}, Lnet/time4j/tz/q;->r()I

    move-result v3

    :cond_7
    :goto_2
    int-to-long v3, v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_8
    invoke-virtual {v8}, Lnet/time4j/tz/q;->t()Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    move v6, v15

    invoke-static/range {v1 .. v6}, Lnet/time4j/tz/n;->f(IIIIII)J

    move-result-wide v1

    invoke-virtual {v8}, Lnet/time4j/tz/q;->r()I

    move-result v3

    iget-object v4, v0, Lnet/time4j/tz/n;->d:Lnet/time4j/tz/g;

    sget-object v5, Lnet/time4j/tz/g;->c:Lnet/time4j/tz/g;

    if-ne v4, v5, :cond_7

    invoke-virtual {v8}, Lnet/time4j/tz/q;->m()I

    move-result v3

    goto :goto_2

    :cond_9
    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    const/4 v10, 0x0

    move v7, v14

    move v8, v15

    invoke-static/range {v3 .. v8}, Lnet/time4j/tz/n;->f(IIIIII)J

    move-result-wide v3

    invoke-interface {v9, v1, v2}, Lnet/time4j/tz/m;->a(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/tz/p;

    goto/16 :goto_1

    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Timezone provider does not expose its transition history."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method c()I
    .locals 2

    iget-object v0, p0, Lnet/time4j/tz/n;->c:Lnet/time4j/tz/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lnet/time4j/tz/n;->d:Lnet/time4j/tz/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lnet/time4j/tz/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":[gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/tz/n;->c:Lnet/time4j/tz/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",overlap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/tz/n;->d:Lnet/time4j/tz/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
