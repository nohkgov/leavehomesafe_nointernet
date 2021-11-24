.class final Lg/f/c/c0/e/c;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# instance fields
.field private final a:Lg/f/c/y/b;

.field private final b:Lg/f/c/t;

.field private final c:Lg/f/c/t;

.field private final d:Lg/f/c/t;

.field private final e:Lg/f/c/t;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method constructor <init>(Lg/f/c/c0/e/c;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lg/f/c/c0/e/c;->a:Lg/f/c/y/b;

    iput-object v0, p0, Lg/f/c/c0/e/c;->a:Lg/f/c/y/b;

    .line 18
    invoke-virtual {p1}, Lg/f/c/c0/e/c;->h()Lg/f/c/t;

    move-result-object v0

    iput-object v0, p0, Lg/f/c/c0/e/c;->b:Lg/f/c/t;

    .line 19
    invoke-virtual {p1}, Lg/f/c/c0/e/c;->b()Lg/f/c/t;

    move-result-object v0

    iput-object v0, p0, Lg/f/c/c0/e/c;->c:Lg/f/c/t;

    .line 20
    invoke-virtual {p1}, Lg/f/c/c0/e/c;->i()Lg/f/c/t;

    move-result-object v0

    iput-object v0, p0, Lg/f/c/c0/e/c;->d:Lg/f/c/t;

    .line 21
    invoke-virtual {p1}, Lg/f/c/c0/e/c;->c()Lg/f/c/t;

    move-result-object v0

    iput-object v0, p0, Lg/f/c/c0/e/c;->e:Lg/f/c/t;

    .line 22
    invoke-virtual {p1}, Lg/f/c/c0/e/c;->f()I

    move-result v0

    iput v0, p0, Lg/f/c/c0/e/c;->f:I

    .line 23
    invoke-virtual {p1}, Lg/f/c/c0/e/c;->d()I

    move-result v0

    iput v0, p0, Lg/f/c/c0/e/c;->g:I

    .line 24
    invoke-virtual {p1}, Lg/f/c/c0/e/c;->g()I

    move-result v0

    iput v0, p0, Lg/f/c/c0/e/c;->h:I

    .line 25
    invoke-virtual {p1}, Lg/f/c/c0/e/c;->e()I

    move-result p1

    iput p1, p0, Lg/f/c/c0/e/c;->i:I

    return-void
.end method

.method constructor <init>(Lg/f/c/y/b;Lg/f/c/t;Lg/f/c/t;Lg/f/c/t;Lg/f/c/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-static {}, Lg/f/c/m;->a()Lg/f/c/m;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 3
    new-instance p2, Lg/f/c/t;

    invoke-virtual {p4}, Lg/f/c/t;->d()F

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lg/f/c/t;-><init>(FF)V

    .line 4
    new-instance p3, Lg/f/c/t;

    invoke-virtual {p5}, Lg/f/c/t;->d()F

    move-result v1

    invoke-direct {p3, v0, v1}, Lg/f/c/t;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 5
    new-instance p4, Lg/f/c/t;

    invoke-virtual {p1}, Lg/f/c/y/b;->m()I

    move-result p5

    sub-int/2addr p5, v1

    int-to-float p5, p5

    invoke-virtual {p2}, Lg/f/c/t;->d()F

    move-result v0

    invoke-direct {p4, p5, v0}, Lg/f/c/t;-><init>(FF)V

    .line 6
    new-instance p5, Lg/f/c/t;

    invoke-virtual {p1}, Lg/f/c/y/b;->m()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p3}, Lg/f/c/t;->d()F

    move-result v1

    invoke-direct {p5, v0, v1}, Lg/f/c/t;-><init>(FF)V

    .line 7
    :cond_7
    :goto_3
    iput-object p1, p0, Lg/f/c/c0/e/c;->a:Lg/f/c/y/b;

    .line 8
    iput-object p2, p0, Lg/f/c/c0/e/c;->b:Lg/f/c/t;

    .line 9
    iput-object p3, p0, Lg/f/c/c0/e/c;->c:Lg/f/c/t;

    .line 10
    iput-object p4, p0, Lg/f/c/c0/e/c;->d:Lg/f/c/t;

    .line 11
    iput-object p5, p0, Lg/f/c/c0/e/c;->e:Lg/f/c/t;

    .line 12
    invoke-virtual {p2}, Lg/f/c/t;->c()F

    move-result p1

    invoke-virtual {p3}, Lg/f/c/t;->c()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lg/f/c/c0/e/c;->f:I

    .line 13
    invoke-virtual {p4}, Lg/f/c/t;->c()F

    move-result p1

    invoke-virtual {p5}, Lg/f/c/t;->c()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lg/f/c/c0/e/c;->g:I

    .line 14
    invoke-virtual {p2}, Lg/f/c/t;->d()F

    move-result p1

    invoke-virtual {p4}, Lg/f/c/t;->d()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lg/f/c/c0/e/c;->h:I

    .line 15
    invoke-virtual {p3}, Lg/f/c/t;->d()F

    move-result p1

    invoke-virtual {p5}, Lg/f/c/t;->d()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lg/f/c/c0/e/c;->i:I

    return-void
.end method

.method static j(Lg/f/c/c0/e/c;Lg/f/c/c0/e/c;)Lg/f/c/c0/e/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    new-instance v6, Lg/f/c/c0/e/c;

    iget-object v1, p0, Lg/f/c/c0/e/c;->a:Lg/f/c/y/b;

    iget-object v2, p0, Lg/f/c/c0/e/c;->b:Lg/f/c/t;

    iget-object v3, p0, Lg/f/c/c0/e/c;->c:Lg/f/c/t;

    iget-object v4, p1, Lg/f/c/c0/e/c;->d:Lg/f/c/t;

    iget-object v5, p1, Lg/f/c/c0/e/c;->e:Lg/f/c/t;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg/f/c/c0/e/c;-><init>(Lg/f/c/y/b;Lg/f/c/t;Lg/f/c/t;Lg/f/c/t;Lg/f/c/t;)V

    return-object v6
.end method


# virtual methods
.method a(IIZ)Lg/f/c/c0/e/c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/c/c0/e/c;->b:Lg/f/c/t;

    .line 2
    iget-object v1, p0, Lg/f/c/c0/e/c;->c:Lg/f/c/t;

    .line 3
    iget-object v2, p0, Lg/f/c/c0/e/c;->d:Lg/f/c/t;

    .line 4
    iget-object v3, p0, Lg/f/c/c0/e/c;->e:Lg/f/c/t;

    if-lez p1, :cond_3

    if-eqz p3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 5
    :goto_0
    invoke-virtual {v4}, Lg/f/c/t;->d()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, p1

    if-gez v5, :cond_1

    const/4 v5, 0x0

    .line 6
    :cond_1
    new-instance p1, Lg/f/c/t;

    invoke-virtual {v4}, Lg/f/c/t;->c()F

    move-result v4

    int-to-float v5, v5

    invoke-direct {p1, v4, v5}, Lg/f/c/t;-><init>(FF)V

    if-eqz p3, :cond_2

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v10, p1

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v0

    :goto_1
    move-object v10, v2

    :goto_2
    if-lez p2, :cond_7

    if-eqz p3, :cond_4

    .line 7
    iget-object p1, p0, Lg/f/c/c0/e/c;->c:Lg/f/c/t;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lg/f/c/c0/e/c;->e:Lg/f/c/t;

    .line 8
    :goto_3
    invoke-virtual {p1}, Lg/f/c/t;->d()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 9
    iget-object p2, p0, Lg/f/c/c0/e/c;->a:Lg/f/c/y/b;

    invoke-virtual {p2}, Lg/f/c/y/b;->j()I

    move-result p2

    if-lt v0, p2, :cond_5

    .line 10
    iget-object p2, p0, Lg/f/c/c0/e/c;->a:Lg/f/c/y/b;

    invoke-virtual {p2}, Lg/f/c/y/b;->j()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    .line 11
    :cond_5
    new-instance p2, Lg/f/c/t;

    invoke-virtual {p1}, Lg/f/c/t;->c()F

    move-result p1

    int-to-float v0, v0

    invoke-direct {p2, p1, v0}, Lg/f/c/t;-><init>(FF)V

    if-eqz p3, :cond_6

    move-object v9, p2

    goto :goto_4

    :cond_6
    move-object v11, p2

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v1

    :goto_4
    move-object v11, v3

    .line 12
    :goto_5
    new-instance p1, Lg/f/c/c0/e/c;

    iget-object v7, p0, Lg/f/c/c0/e/c;->a:Lg/f/c/y/b;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lg/f/c/c0/e/c;-><init>(Lg/f/c/y/b;Lg/f/c/t;Lg/f/c/t;Lg/f/c/t;Lg/f/c/t;)V

    return-object p1
.end method

.method b()Lg/f/c/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/c/c0/e/c;->c:Lg/f/c/t;

    return-object v0
.end method

.method c()Lg/f/c/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/c/c0/e/c;->e:Lg/f/c/t;

    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/c/c0/e/c;->g:I

    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/c/c0/e/c;->i:I

    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/c/c0/e/c;->f:I

    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/c/c0/e/c;->h:I

    return v0
.end method

.method h()Lg/f/c/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/c/c0/e/c;->b:Lg/f/c/t;

    return-object v0
.end method

.method i()Lg/f/c/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/c/c0/e/c;->d:Lg/f/c/t;

    return-object v0
.end method
