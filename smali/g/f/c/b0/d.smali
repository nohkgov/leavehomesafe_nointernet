.class public final Lg/f/c/b0/d;
.super Lg/f/c/b0/s;
.source "Code128Writer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/c/b0/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/c/b0/s;-><init>()V

    return-void
.end method

.method private static f(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lg/f/c/b0/d;->g(Ljava/lang/CharSequence;I)Lg/f/c/b0/d$a;

    move-result-object v0

    .line 2
    sget-object v1, Lg/f/c/b0/d$a;->d:Lg/f/c/b0/d$a;

    const/16 v2, 0x64

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v1, Lg/f/c/b0/d$a;->c:Lg/f/c/b0/d$a;

    if-ne v0, v1, :cond_3

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 5
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x20

    const/16 v0, 0x65

    if-lt p0, p1, :cond_1

    if-ne p2, v0, :cond_2

    const/16 p1, 0x60

    if-ge p0, p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    const/16 v1, 0x63

    if-ne p2, v1, :cond_4

    return v1

    :cond_4
    if-ne p2, v2, :cond_c

    .line 6
    sget-object p2, Lg/f/c/b0/d$a;->f:Lg/f/c/b0/d$a;

    if-ne v0, p2, :cond_5

    return v2

    :cond_5
    add-int/lit8 p2, p1, 0x2

    .line 7
    invoke-static {p0, p2}, Lg/f/c/b0/d;->g(Ljava/lang/CharSequence;I)Lg/f/c/b0/d$a;

    move-result-object p2

    .line 8
    sget-object v0, Lg/f/c/b0/d$a;->c:Lg/f/c/b0/d$a;

    if-eq p2, v0, :cond_b

    sget-object v0, Lg/f/c/b0/d$a;->d:Lg/f/c/b0/d$a;

    if-ne p2, v0, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    sget-object v0, Lg/f/c/b0/d$a;->f:Lg/f/c/b0/d$a;

    if-ne p2, v0, :cond_8

    add-int/lit8 p1, p1, 0x3

    .line 10
    invoke-static {p0, p1}, Lg/f/c/b0/d;->g(Ljava/lang/CharSequence;I)Lg/f/c/b0/d$a;

    move-result-object p0

    .line 11
    sget-object p1, Lg/f/c/b0/d$a;->e:Lg/f/c/b0/d$a;

    if-ne p0, p1, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    add-int/lit8 p1, p1, 0x4

    .line 12
    :goto_0
    invoke-static {p0, p1}, Lg/f/c/b0/d;->g(Ljava/lang/CharSequence;I)Lg/f/c/b0/d$a;

    move-result-object p2

    sget-object v0, Lg/f/c/b0/d$a;->e:Lg/f/c/b0/d$a;

    if-ne p2, v0, :cond_9

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 13
    :cond_9
    sget-object p0, Lg/f/c/b0/d$a;->d:Lg/f/c/b0/d$a;

    if-ne p2, p0, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    :goto_1
    return v2

    .line 14
    :cond_c
    sget-object p2, Lg/f/c/b0/d$a;->f:Lg/f/c/b0/d$a;

    if-ne v0, p2, :cond_d

    add-int/lit8 p1, p1, 0x1

    .line 15
    invoke-static {p0, p1}, Lg/f/c/b0/d;->g(Ljava/lang/CharSequence;I)Lg/f/c/b0/d$a;

    move-result-object v0

    .line 16
    :cond_d
    sget-object p0, Lg/f/c/b0/d$a;->e:Lg/f/c/b0/d$a;

    if-ne v0, p0, :cond_e

    return v1

    :cond_e
    return v2
.end method

.method private static g(Ljava/lang/CharSequence;I)Lg/f/c/b0/d$a;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    sget-object p0, Lg/f/c/b0/d$a;->c:Lg/f/c/b0/d$a;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xf1

    if-ne v1, v2, :cond_1

    .line 4
    sget-object p0, Lg/f/c/b0/d$a;->f:Lg/f/c/b0/d$a;

    return-object p0

    :cond_1
    const/16 v2, 0x30

    if-lt v1, v2, :cond_6

    const/16 v3, 0x39

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_3

    .line 5
    sget-object p0, Lg/f/c/b0/d$a;->d:Lg/f/c/b0/d$a;

    return-object p0

    .line 6
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-lt p0, v2, :cond_5

    if-le p0, v3, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget-object p0, Lg/f/c/b0/d$a;->e:Lg/f/c/b0/d$a;

    return-object p0

    .line 8
    :cond_5
    :goto_0
    sget-object p0, Lg/f/c/b0/d$a;->d:Lg/f/c/b0/d$a;

    return-object p0

    .line 9
    :cond_6
    :goto_1
    sget-object p0, Lg/f/c/b0/d$a;->c:Lg/f/c/b0/d$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lg/f/c/a;IILjava/util/Map;)Lg/f/c/y/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/f/c/a;",
            "II",
            "Ljava/util/Map<",
            "Lg/f/c/g;",
            "*>;)",
            "Lg/f/c/y/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/w;
        }
    .end annotation

    .line 1
    sget-object v0, Lg/f/c/a;->g:Lg/f/c/a;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lg/f/c/b0/s;->a(Ljava/lang/String;Lg/f/c/a;IILjava/util/Map;)Lg/f/c/y/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode CODE_128, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    const/16 v1, 0x50

    if-gt v0, v1, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bad character in input: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :cond_2
    :goto_1
    const/16 v8, 0x67

    if-ge v4, v0, :cond_a

    .line 5
    invoke-static {p1, v4, v6}, Lg/f/c/b0/d;->f(Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v10, 0x64

    const/16 v11, 0x65

    if-ne v9, v6, :cond_6

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    packed-switch v8, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    if-ne v6, v11, :cond_5

    const/16 v10, 0x65

    goto :goto_3

    :pswitch_2
    const/16 v10, 0x60

    goto :goto_3

    :pswitch_3
    const/16 v10, 0x61

    goto :goto_3

    :pswitch_4
    const/16 v10, 0x66

    goto :goto_3

    :goto_2
    if-eq v6, v10, :cond_4

    if-eq v6, v11, :cond_3

    add-int/lit8 v8, v4, 0x2

    .line 7
    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v10, v8, -0x20

    if-gez v10, :cond_5

    add-int/lit8 v10, v10, 0x60

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v10, v8, -0x20

    :cond_5
    :goto_3
    add-int/2addr v4, v3

    goto :goto_5

    :cond_6
    if-nez v6, :cond_8

    if-eq v9, v10, :cond_7

    if-eq v9, v11, :cond_9

    const/16 v8, 0x69

    goto :goto_4

    :cond_7
    const/16 v8, 0x68

    goto :goto_4

    :cond_8
    move v8, v9

    :cond_9
    :goto_4
    move v10, v8

    move v6, v9

    .line 10
    :goto_5
    sget-object v8, Lg/f/c/b0/c;->a:[[I

    aget-object v8, v8, v10

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int v10, v10, v7

    add-int/2addr v5, v10

    if-eqz v4, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 11
    :cond_a
    rem-int/2addr v5, v8

    .line 12
    sget-object p1, Lg/f/c/b0/c;->a:[[I

    aget-object p1, p1, v5

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p1, Lg/f/c/b0/c;->a:[[I

    const/16 v0, 0x6a

    aget-object p1, p1, v0

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 15
    array-length v5, v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_b

    aget v7, v4, v6

    add-int/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 16
    :cond_c
    new-array p1, v0, [Z

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 18
    invoke-static {p1, v1, v2, v3}, Lg/f/c/b0/s;->b([ZI[IZ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_7

    :cond_d
    return-object p1

    .line 19
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Contents length should be between 1 and 80 characters, but got "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
