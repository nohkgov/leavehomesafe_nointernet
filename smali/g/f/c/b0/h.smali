.class public Lg/f/c/b0/h;
.super Lg/f/c/b0/s;
.source "Code93Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/c/b0/s;-><init>()V

    return-void
.end method

.method private static f([ZI[I)I
    .locals 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    add-int/lit8 v4, p1, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_1
    aput-boolean v3, p0, p1

    add-int/lit8 v2, v2, 0x1

    move p1, v4

    goto :goto_0

    :cond_1
    const/16 p0, 0x9

    return p0
.end method

.method private static g(Ljava/lang/String;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int v4, v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    return v2
.end method

.method private static h(I[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    rsub-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    shl-int v2, v3, v2

    and-int/2addr v2, p0

    if-nez v2, :cond_0

    const/4 v3, 0x0

    .line 1
    :cond_0
    aput v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
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
    sget-object v0, Lg/f/c/a;->f:Lg/f/c/a;

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

    const-string p3, "Can only encode CODE_93, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-gt v0, v1, :cond_1

    const/16 v1, 0x9

    new-array v2, v1, [I

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x9

    const/4 v1, 0x1

    add-int/2addr v3, v1

    .line 3
    sget-object v4, Lg/f/c/b0/g;->d:[I

    const/16 v5, 0x2f

    aget v4, v4, v5

    invoke-static {v4, v2}, Lg/f/c/b0/h;->h(I[I)V

    .line 4
    new-array v3, v3, [Z

    const/4 v4, 0x0

    .line 5
    invoke-static {v3, v4, v2}, Lg/f/c/b0/h;->f([ZI[I)I

    move-result v6

    :goto_0
    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    if-ge v4, v0, :cond_0

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 7
    sget-object v8, Lg/f/c/b0/g;->d:[I

    aget v7, v8, v7

    invoke-static {v7, v2}, Lg/f/c/b0/h;->h(I[I)V

    .line 8
    invoke-static {v3, v6, v2}, Lg/f/c/b0/h;->f([ZI[I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    .line 9
    invoke-static {p1, v0}, Lg/f/c/b0/h;->g(Ljava/lang/String;I)I

    move-result v0

    .line 10
    sget-object v4, Lg/f/c/b0/g;->d:[I

    aget v4, v4, v0

    invoke-static {v4, v2}, Lg/f/c/b0/h;->h(I[I)V

    .line 11
    invoke-static {v3, v6, v2}, Lg/f/c/b0/h;->f([ZI[I)I

    move-result v4

    add-int/2addr v6, v4

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xf

    .line 13
    invoke-static {p1, v0}, Lg/f/c/b0/h;->g(Ljava/lang/String;I)I

    move-result p1

    .line 14
    sget-object v0, Lg/f/c/b0/g;->d:[I

    aget p1, v0, p1

    invoke-static {p1, v2}, Lg/f/c/b0/h;->h(I[I)V

    .line 15
    invoke-static {v3, v6, v2}, Lg/f/c/b0/h;->f([ZI[I)I

    move-result p1

    add-int/2addr v6, p1

    .line 16
    sget-object p1, Lg/f/c/b0/g;->d:[I

    aget p1, p1, v5

    invoke-static {p1, v2}, Lg/f/c/b0/h;->h(I[I)V

    .line 17
    invoke-static {v3, v6, v2}, Lg/f/c/b0/h;->f([ZI[I)I

    move-result p1

    add-int/2addr v6, p1

    .line 18
    aput-boolean v1, v3, v6

    return-object v3

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requested contents should be less than 80 digits long, but got "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
