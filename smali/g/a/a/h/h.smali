.class public Lg/a/a/h/h;
.super Ljava/lang/Object;


# static fields
.field private static a:[Z

.field private static b:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lg/a/a/h/h;->b()V

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    const/16 v3, 0x17

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    const/4 p0, 0x4

    if-ne p0, v4, :cond_5

    const/16 p0, 0x24

    if-ne p0, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private static b()V
    .locals 5

    const/16 v0, 0x100

    new-array v1, v0, [Z

    sput-object v1, Lg/a/a/h/h;->b:[Z

    new-array v0, v0, [Z

    sput-object v0, Lg/a/a/h/h;->a:[Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lg/a/a/h/h;->b:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_9

    sget-object v2, Lg/a/a/h/h;->a:[Z

    const/16 v3, 0x3a

    const/4 v4, 0x1

    if-eq v1, v3, :cond_5

    const/16 v3, 0x41

    if-gt v3, v1, :cond_0

    const/16 v3, 0x5a

    if-le v1, v3, :cond_5

    :cond_0
    const/16 v3, 0x5f

    if-eq v1, v3, :cond_5

    const/16 v3, 0x61

    if-gt v3, v1, :cond_1

    const/16 v3, 0x7a

    if-le v1, v3, :cond_5

    :cond_1
    const/16 v3, 0xc0

    if-gt v3, v1, :cond_2

    const/16 v3, 0xd6

    if-le v1, v3, :cond_5

    :cond_2
    const/16 v3, 0xd8

    if-gt v3, v1, :cond_3

    const/16 v3, 0xf6

    if-le v1, v3, :cond_5

    :cond_3
    const/16 v3, 0xf8

    if-gt v3, v1, :cond_4

    const/16 v3, 0xff

    if-gt v1, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    aput-boolean v3, v2, v1

    sget-object v2, Lg/a/a/h/h;->b:[Z

    sget-object v3, Lg/a/a/h/h;->a:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_8

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_8

    const/16 v3, 0x2e

    if-eq v1, v3, :cond_8

    const/16 v3, 0x30

    if-gt v3, v1, :cond_6

    const/16 v3, 0x39

    if-le v1, v3, :cond_8

    :cond_6
    const/16 v3, 0xb7

    if-ne v1, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_3
    aput-boolean v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_9
    return-void
.end method

.method static c(C)Z
    .locals 1

    const/16 v0, 0x1f

    if-le p0, v0, :cond_0

    const/16 v0, 0x7f

    if-ne p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(C)Z
    .locals 1

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    sget-object v0, Lg/a/a/h/h;->b:[Z

    aget-boolean v0, v0, p0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {p0}, Lg/a/a/h/h;->e(C)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x300

    if-lt p0, v0, :cond_1

    const/16 v0, 0x36f

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x203f

    if-lt p0, v0, :cond_2

    const/16 v0, 0x2040

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static e(C)Z
    .locals 1

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    sget-object v0, Lg/a/a/h/h;->a:[Z

    aget-boolean v0, v0, p0

    if-nez v0, :cond_a

    :cond_0
    const/16 v0, 0x100

    if-lt p0, v0, :cond_1

    const/16 v0, 0x2ff

    if-le p0, v0, :cond_a

    :cond_1
    const/16 v0, 0x370

    if-lt p0, v0, :cond_2

    const/16 v0, 0x37d

    if-le p0, v0, :cond_a

    :cond_2
    const/16 v0, 0x37f

    if-lt p0, v0, :cond_3

    const/16 v0, 0x1fff

    if-le p0, v0, :cond_a

    :cond_3
    const/16 v0, 0x200c

    if-lt p0, v0, :cond_4

    const/16 v0, 0x200d

    if-le p0, v0, :cond_a

    :cond_4
    const/16 v0, 0x2070

    if-lt p0, v0, :cond_5

    const/16 v0, 0x218f

    if-le p0, v0, :cond_a

    :cond_5
    const/16 v0, 0x2c00

    if-lt p0, v0, :cond_6

    const/16 v0, 0x2fef

    if-le p0, v0, :cond_a

    :cond_6
    const/16 v0, 0x3001

    if-lt p0, v0, :cond_7

    const v0, 0xd7ff

    if-le p0, v0, :cond_a

    :cond_7
    const v0, 0xf900

    if-lt p0, v0, :cond_8

    const v0, 0xfdcf

    if-le p0, v0, :cond_a

    :cond_8
    const v0, 0xfdf0

    if-lt p0, v0, :cond_9

    const v0, 0xfffd

    if-le p0, v0, :cond_a

    :cond_9
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_b

    const v0, 0xeffff

    if-gt p0, v0, :cond_b

    :cond_a
    const/4 p0, 0x1

    goto :goto_0

    :cond_b
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lg/a/a/h/h;->e(C)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lg/a/a/h/h;->d(C)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3a

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lg/a/a/h/h;->e(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lg/a/a/h/h;->d(C)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "x-default"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_2

    const/16 v5, 0x5f

    if-eq v3, v5, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static i(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x3f

    if-ne v2, v4, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/2addr v4, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    new-instance v7, Ljava/lang/StringBuffer;

    sub-int v0, v6, v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_1
    :goto_1
    if-ge v4, v6, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-array p0, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, p0, v0

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    return-object p0
.end method
