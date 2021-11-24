.class public Lg/d/c/d;
.super Ljava/lang/Object;
.source "Face.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lg/d/c/a;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Lg/d/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg/d/c/d;->a:I

    .line 3
    iput p2, p0, Lg/d/c/d;->b:I

    .line 4
    iput p3, p0, Lg/d/c/d;->c:I

    .line 5
    iput p4, p0, Lg/d/c/d;->d:I

    .line 6
    iput-object p5, p0, Lg/d/c/d;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lg/d/c/d;->f:Lg/d/c/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    const-class v2, Lg/d/c/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lg/d/c/d;

    .line 3
    iget v2, p0, Lg/d/c/d;->d:I

    iget v3, p1, Lg/d/c/d;->d:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lg/d/c/d;->c:I

    iget v3, p1, Lg/d/c/d;->c:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lg/d/c/d;->a:I

    iget v3, p1, Lg/d/c/d;->a:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lg/d/c/d;->b:I

    iget v3, p1, Lg/d/c/d;->b:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lg/d/c/d;->f:Lg/d/c/a;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lg/d/c/d;->f:Lg/d/c/a;

    invoke-virtual {v2, v3}, Lg/d/c/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lg/d/c/d;->f:Lg/d/c/a;

    if-eqz v2, :cond_7

    :goto_0
    return v1

    .line 8
    :cond_7
    iget-object v2, p0, Lg/d/c/d;->e:Ljava/lang/String;

    iget-object p1, p1, Lg/d/c/d;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    :goto_1
    return v1

    :cond_9
    return v0

    :cond_a
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lg/d/c/d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lg/d/c/d;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lg/d/c/d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lg/d/c/d;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lg/d/c/d;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lg/d/c/d;->f:Lg/d/c/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg/d/c/a;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/d/c/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/d/c/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " width: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/d/c/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/d/c/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lg/d/c/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " name: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/c/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    iget-object v1, p0, Lg/d/c/d;->f:Lg/d/c/a;

    if-eqz v1, :cond_1

    const-string v1, " age: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/c/d;->f:Lg/d/c/a;

    invoke-virtual {v1}, Lg/d/c/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
