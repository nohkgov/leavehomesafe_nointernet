.class public Lg/a/a/h/b;
.super Ljava/io/PushbackReader;


# instance fields
.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    const/4 p1, 0x0

    iput p1, p0, Lg/a/a/h/b;->c:I

    iput p1, p0, Lg/a/a/h/b;->d:I

    iput p1, p0, Lg/a/a/h/b;->e:I

    return-void
.end method

.method private a(C)C
    .locals 10

    iget v0, p0, Lg/a/a/h/b;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v0, v1, :cond_d

    const/16 v4, 0xa

    const/16 v5, 0x39

    const/16 v6, 0x30

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v0, v2, :cond_a

    const/16 v2, 0x3b

    if-eq v0, v7, :cond_4

    if-eq v0, v8, :cond_1

    if-eq v0, v3, :cond_0

    return p1

    :cond_0
    iput v9, p0, Lg/a/a/h/b;->c:I

    return p1

    :cond_1
    if-gt v6, p1, :cond_2

    if-gt p1, v5, :cond_2

    iget v0, p0, Lg/a/a/h/b;->d:I

    mul-int/lit8 v0, v0, 0xa

    invoke-static {p1, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lg/a/a/h/b;->d:I

    iget v0, p0, Lg/a/a/h/b;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lg/a/a/h/b;->e:I

    if-gt v0, v3, :cond_3

    iput v8, p0, Lg/a/a/h/b;->c:I

    goto :goto_1

    :cond_2
    if-ne p1, v2, :cond_3

    iget v0, p0, Lg/a/a/h/b;->d:I

    int-to-char v0, v0

    invoke-static {v0}, Lg/a/a/h/h;->c(C)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iput v9, p0, Lg/a/a/h/b;->c:I

    iget p1, p0, Lg/a/a/h/b;->d:I

    int-to-char p1, p1

    return p1

    :cond_3
    iput v3, p0, Lg/a/a/h/b;->c:I

    :goto_1
    return p1

    :cond_4
    if-gt v6, p1, :cond_5

    if-le p1, v5, :cond_7

    :cond_5
    const/16 v0, 0x61

    if-gt v0, p1, :cond_6

    const/16 v0, 0x66

    if-le p1, v0, :cond_7

    :cond_6
    const/16 v0, 0x41

    if-gt v0, p1, :cond_9

    const/16 v0, 0x46

    if-gt p1, v0, :cond_9

    :cond_7
    iget v0, p0, Lg/a/a/h/b;->d:I

    const/16 v2, 0x10

    mul-int/lit8 v0, v0, 0x10

    invoke-static {p1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lg/a/a/h/b;->d:I

    iget v0, p0, Lg/a/a/h/b;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lg/a/a/h/b;->e:I

    if-gt v0, v8, :cond_8

    iput v7, p0, Lg/a/a/h/b;->c:I

    goto :goto_2

    :cond_8
    iput v3, p0, Lg/a/a/h/b;->c:I

    goto :goto_2

    :cond_9
    if-ne p1, v2, :cond_8

    iget v0, p0, Lg/a/a/h/b;->d:I

    int-to-char v0, v0

    invoke-static {v0}, Lg/a/a/h/h;->c(C)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :goto_2
    return p1

    :cond_a
    const/16 v0, 0x78

    if-ne p1, v0, :cond_b

    iput v9, p0, Lg/a/a/h/b;->d:I

    iput v9, p0, Lg/a/a/h/b;->e:I

    iput v7, p0, Lg/a/a/h/b;->c:I

    goto :goto_3

    :cond_b
    if-gt v6, p1, :cond_c

    if-gt p1, v5, :cond_c

    invoke-static {p1, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    iput v0, p0, Lg/a/a/h/b;->d:I

    iput v1, p0, Lg/a/a/h/b;->e:I

    iput v8, p0, Lg/a/a/h/b;->c:I

    goto :goto_3

    :cond_c
    iput v3, p0, Lg/a/a/h/b;->c:I

    :goto_3
    return p1

    :cond_d
    const/16 v0, 0x23

    if-ne p1, v0, :cond_e

    iput v2, p0, Lg/a/a/h/b;->c:I

    goto :goto_4

    :cond_e
    iput v3, p0, Lg/a/a/h/b;->c:I

    :goto_4
    return p1

    :cond_f
    const/16 v0, 0x26

    if-ne p1, v0, :cond_10

    iput v1, p0, Lg/a/a/h/b;->c:I

    :cond_10
    return p1
.end method


# virtual methods
.method public read([CII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :cond_0
    if-eqz v3, :cond_5

    if-ge v4, p3, :cond_5

    invoke-super {p0, v0, v5, v2}, Ljava/io/PushbackReader;->read([CII)I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x5

    if-eqz v3, :cond_4

    aget-char v7, v0, v5

    invoke-direct {p0, v7}, Lg/a/a/h/b;->a(C)C

    move-result v7

    iget v8, p0, Lg/a/a/h/b;->c:I

    if-nez v8, :cond_3

    invoke-static {v7}, Lg/a/a/h/h;->c(C)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v7, 0x20

    :cond_2
    add-int/lit8 v5, p2, 0x1

    aput-char v7, p1, p2

    add-int/lit8 v4, v4, 0x1

    move p2, v5

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    if-ne v8, v6, :cond_0

    invoke-virtual {p0, v0, v1, v5}, Ljava/io/PushbackReader;->unread([CII)V

    goto :goto_0

    :cond_4
    if-lez v5, :cond_0

    invoke-virtual {p0, v0, v1, v5}, Ljava/io/PushbackReader;->unread([CII)V

    iput v6, p0, Lg/a/a/h/b;->c:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    if-gtz v4, :cond_7

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, -0x1

    :cond_7
    :goto_2
    return v4
.end method
