.class final Lg/f/c/z/e/a;
.super Ljava/lang/Object;
.source "ASCIIEncoder.java"

# interfaces
.implements Lg/f/c/z/e/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(CC)C
    .locals 3

    .line 1
    invoke-static {p0}, Lg/f/c/z/e/j;->f(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lg/f/c/z/e/j;->f(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0xa

    add-int/lit8 p1, p1, -0x30

    add-int/2addr p0, p1

    add-int/lit16 p0, p0, 0x82

    int-to-char p0, p0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not digits: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lg/f/c/z/e/h;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lg/f/c/z/e/h;->d()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lg/f/c/z/e/h;->f:I

    invoke-static {v0, v1}, Lg/f/c/z/e/j;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/f/c/z/e/h;->d()Ljava/lang/String;

    move-result-object v0

    iget v3, p1, Lg/f/c/z/e/h;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3
    invoke-virtual {p1}, Lg/f/c/z/e/h;->d()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lg/f/c/z/e/h;->f:I

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4
    invoke-static {v0, v2}, Lg/f/c/z/e/a;->b(CC)C

    move-result v0

    invoke-virtual {p1, v0}, Lg/f/c/z/e/h;->r(C)V

    .line 5
    iget v0, p1, Lg/f/c/z/e/h;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lg/f/c/z/e/h;->f:I

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lg/f/c/z/e/h;->c()C

    move-result v0

    .line 7
    invoke-virtual {p1}, Lg/f/c/z/e/h;->d()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lg/f/c/z/e/h;->f:I

    invoke-virtual {p0}, Lg/f/c/z/e/a;->c()I

    move-result v5

    invoke-static {v3, v4, v5}, Lg/f/c/z/e/j;->n(Ljava/lang/CharSequence;II)I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lg/f/c/z/e/a;->c()I

    move-result v4

    if-eq v3, v4, :cond_6

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    const/16 v1, 0xe7

    .line 9
    invoke-virtual {p1, v1}, Lg/f/c/z/e/h;->r(C)V

    .line 10
    invoke-virtual {p1, v0}, Lg/f/c/z/e/h;->o(I)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Illegal mode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v1, 0xf0

    .line 12
    invoke-virtual {p1, v1}, Lg/f/c/z/e/h;->r(C)V

    .line 13
    invoke-virtual {p1, v0}, Lg/f/c/z/e/h;->o(I)V

    return-void

    :cond_3
    const/16 v1, 0xee

    .line 14
    invoke-virtual {p1, v1}, Lg/f/c/z/e/h;->r(C)V

    .line 15
    invoke-virtual {p1, v0}, Lg/f/c/z/e/h;->o(I)V

    return-void

    :cond_4
    const/16 v0, 0xef

    .line 16
    invoke-virtual {p1, v0}, Lg/f/c/z/e/h;->r(C)V

    .line 17
    invoke-virtual {p1, v1}, Lg/f/c/z/e/h;->o(I)V

    return-void

    :cond_5
    const/16 v0, 0xe6

    .line 18
    invoke-virtual {p1, v0}, Lg/f/c/z/e/h;->r(C)V

    .line 19
    invoke-virtual {p1, v2}, Lg/f/c/z/e/h;->o(I)V

    return-void

    .line 20
    :cond_6
    invoke-static {v0}, Lg/f/c/z/e/j;->g(C)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xeb

    .line 21
    invoke-virtual {p1, v1}, Lg/f/c/z/e/h;->r(C)V

    add-int/lit8 v0, v0, -0x80

    add-int/2addr v0, v2

    int-to-char v0, v0

    .line 22
    invoke-virtual {p1, v0}, Lg/f/c/z/e/h;->r(C)V

    .line 23
    iget v0, p1, Lg/f/c/z/e/h;->f:I

    add-int/2addr v0, v2

    iput v0, p1, Lg/f/c/z/e/h;->f:I

    return-void

    :cond_7
    add-int/2addr v0, v2

    int-to-char v0, v0

    .line 24
    invoke-virtual {p1, v0}, Lg/f/c/z/e/h;->r(C)V

    .line 25
    iget v0, p1, Lg/f/c/z/e/h;->f:I

    add-int/2addr v0, v2

    iput v0, p1, Lg/f/c/z/e/h;->f:I

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
