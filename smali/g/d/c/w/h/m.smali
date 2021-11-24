.class public Lg/d/c/w/h/m;
.super Lg/d/c/w/h/i;
.source "TextSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/c/w/h/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/w/h/i<",
        "Lg/d/c/w/h/m$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/b/o;Lg/d/c/w/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lg/d/c/w/h/i;-><init>(Lg/d/b/o;Lg/d/c/w/h/a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lg/d/b/o;)Lg/d/c/w/h/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg/d/c/w/h/m;->c(Lg/d/b/o;)Lg/d/c/w/h/m$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg/d/c/w/i/l;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg/d/c/w/h/i;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/c/w/h/m$a;

    .line 2
    iget v2, v0, Lg/d/c/w/h/m$a;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v4, v2}, Lg/d/c/b;->B(IZ)V

    .line 3
    iget v2, v0, Lg/d/c/w/h/m$a;->b:I

    const/16 v5, 0x8

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v3, v2}, Lg/d/c/b;->B(IZ)V

    const/4 v2, 0x3

    .line 4
    iget v6, v0, Lg/d/c/w/h/m$a;->b:I

    const/16 v7, 0x20

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p1, v2, v6}, Lg/d/c/b;->B(IZ)V

    .line 5
    iget v2, v0, Lg/d/c/w/h/m$a;->b:I

    const/16 v6, 0x40

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v8, 0x4

    invoke-virtual {p1, v8, v2}, Lg/d/c/b;->B(IZ)V

    const/4 v2, 0x5

    .line 6
    iget v9, v0, Lg/d/c/w/h/m$a;->b:I

    const/16 v10, 0x80

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_4

    const-string v9, "Horizontal"

    goto :goto_4

    :cond_4
    const-string v9, "Vertical"

    :goto_4
    invoke-virtual {p1, v2, v9}, Lg/d/c/b;->R(ILjava/lang/String;)V

    const/4 v2, 0x6

    .line 7
    iget v9, v0, Lg/d/c/w/h/m$a;->b:I

    const/16 v10, 0x100

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_5

    const-string v9, "Reverse"

    goto :goto_5

    :cond_5
    const-string v9, "Normal"

    :goto_5
    invoke-virtual {p1, v2, v9}, Lg/d/c/b;->R(ILjava/lang/String;)V

    const/4 v2, 0x7

    .line 8
    iget v9, v0, Lg/d/c/w/h/m$a;->b:I

    const/16 v10, 0x200

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {p1, v2, v9}, Lg/d/c/b;->B(IZ)V

    .line 9
    iget v2, v0, Lg/d/c/w/h/m$a;->b:I

    const/16 v9, 0x1000

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {p1, v5, v2}, Lg/d/c/b;->B(IZ)V

    const/16 v2, 0x9

    .line 10
    iget v9, v0, Lg/d/c/w/h/m$a;->b:I

    const/16 v10, 0x2000

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {p1, v2, v9}, Lg/d/c/b;->B(IZ)V

    const/16 v2, 0xa

    .line 11
    iget v9, v0, Lg/d/c/w/h/m$a;->b:I

    const/16 v10, 0x4000

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-virtual {p1, v2, v1}, Lg/d/c/b;->B(IZ)V

    .line 12
    iget v1, v0, Lg/d/c/w/h/m$a;->c:I

    const/4 v2, -0x1

    const/16 v9, 0xb

    if-eq v1, v2, :cond_c

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_a

    goto :goto_9

    :cond_a
    const-string v1, "Center"

    .line 13
    invoke-virtual {p1, v9, v1}, Lg/d/c/b;->R(ILjava/lang/String;)V

    goto :goto_9

    :cond_b
    const-string v1, "Left"

    .line 14
    invoke-virtual {p1, v9, v1}, Lg/d/c/b;->R(ILjava/lang/String;)V

    goto :goto_9

    :cond_c
    const-string v1, "Right"

    .line 15
    invoke-virtual {p1, v9, v1}, Lg/d/c/b;->R(ILjava/lang/String;)V

    :goto_9
    const/16 v1, 0xc

    .line 16
    iget-object v2, v0, Lg/d/c/w/h/m$a;->d:[I

    invoke-virtual {p1, v1, v2}, Lg/d/c/b;->K(I[I)V

    const/16 v1, 0xd

    .line 17
    iget-wide v9, v0, Lg/d/c/w/h/m$a;->e:J

    invoke-virtual {p1, v1, v9, v10}, Lg/d/c/b;->L(IJ)V

    const/16 v1, 0xe

    .line 18
    iget v2, v0, Lg/d/c/w/h/m$a;->f:I

    invoke-virtual {p1, v1, v2}, Lg/d/c/b;->J(II)V

    .line 19
    iget v1, v0, Lg/d/c/w/h/m$a;->g:I

    const/16 v2, 0x10

    const/16 v9, 0xf

    if-eq v1, v4, :cond_13

    if-eq v1, v3, :cond_12

    if-eq v1, v8, :cond_11

    if-eq v1, v5, :cond_10

    if-eq v1, v2, :cond_f

    if-eq v1, v7, :cond_e

    if-eq v1, v6, :cond_d

    goto :goto_a

    :cond_d
    const-string v1, "Extend"

    .line 20
    invoke-virtual {p1, v9, v1}, Lg/d/c/b;->R(ILjava/lang/String;)V

    goto :goto_a

    :cond_e
    const-string v1, "Condense"

    .line 21
    invoke-virtual {p1, v9, v1}, Lg/d/c/b;->R(ILjava/lang/String;)V

    goto :goto_a

    :cond_f
    const-string v1, "Shadow"

    .line 22
    invoke-virtual {p1, v9, v1}, Lg/d/c/b;->R(ILjava/lang/String;)V

    goto :goto_a

    :cond_10
    const-string v1, "Outline"

    .line 23
    invoke-virtual {p1, v9, v1}, Lg/d/c/b;->R(ILjava/lang/String;)V

    goto :goto_a

    :cond_11
    const-string v1, "Underline"

    .line 24
    invoke-virtual {p1, v9, v1}, Lg/d/c/b;->R(ILjava/lang/String;)V

    goto :goto_a

    :cond_12
    const-string v1, "Italic"

    .line 25
    invoke-virtual {p1, v9, v1}, Lg/d/c/b;->R(ILjava/lang/String;)V

    goto :goto_a

    :cond_13
    const-string v1, "Bold"

    .line 26
    invoke-virtual {p1, v9, v1}, Lg/d/c/b;->R(ILjava/lang/String;)V

    .line 27
    :goto_a
    iget-object v1, v0, Lg/d/c/w/h/m$a;->h:[I

    invoke-virtual {p1, v2, v1}, Lg/d/c/b;->K(I[I)V

    const/16 v1, 0x11

    .line 28
    iget-object v0, v0, Lg/d/c/w/h/m$a;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lg/d/c/b;->R(ILjava/lang/String;)V

    return-void
.end method

.method c(Lg/d/b/o;)Lg/d/c/w/h/m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/d/c/w/h/m$a;

    invoke-direct {v0, p0, p1}, Lg/d/c/w/h/m$a;-><init>(Lg/d/c/w/h/m;Lg/d/b/o;)V

    return-object v0
.end method
