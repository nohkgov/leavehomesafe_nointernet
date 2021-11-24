.class Lg/a/a/h/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private c:I

.field private d:Lg/a/a/h/m;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Iterator;

.field private g:I

.field private h:Ljava/util/Iterator;

.field private i:Lg/a/a/j/b;

.field final synthetic j:Lg/a/a/h/j;


# direct methods
.method public constructor <init>(Lg/a/a/h/j;)V
    .locals 1

    iput-object p1, p0, Lg/a/a/h/j$a;->j:Lg/a/a/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lg/a/a/h/j$a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/h/j$a;->f:Ljava/util/Iterator;

    iput p1, p0, Lg/a/a/h/j$a;->g:I

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/h/j$a;->h:Ljava/util/Iterator;

    iput-object v0, p0, Lg/a/a/h/j$a;->i:Lg/a/a/j/b;

    return-void
.end method

.method public constructor <init>(Lg/a/a/h/j;Lg/a/a/h/m;Ljava/lang/String;I)V
    .locals 3

    iput-object p1, p0, Lg/a/a/h/j$a;->j:Lg/a/a/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/a/a/h/j$a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lg/a/a/h/j$a;->f:Ljava/util/Iterator;

    iput v0, p0, Lg/a/a/h/j$a;->g:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Lg/a/a/h/j$a;->h:Ljava/util/Iterator;

    iput-object v1, p0, Lg/a/a/h/j$a;->i:Lg/a/a/j/b;

    iput-object p2, p0, Lg/a/a/h/j$a;->d:Lg/a/a/h/m;

    iput v0, p0, Lg/a/a/h/j$a;->c:I

    invoke-virtual {p2}, Lg/a/a/h/m;->H()Lg/a/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/i/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lg/a/a/h/m;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a/a/h/j;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lg/a/a/h/j$a;->b(Lg/a/a/h/m;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/h/j$a;->e:Ljava/lang/String;

    return-void
.end method

.method private e(Ljava/util/Iterator;)Z
    .locals 6

    iget-object v0, p0, Lg/a/a/h/j$a;->j:Lg/a/a/h/j;

    iget-boolean v1, v0, Lg/a/a/h/j;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lg/a/a/h/j;->e:Z

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/h/j$a;->h:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lg/a/a/h/j$a;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/a/a/h/m;

    iget v0, p0, Lg/a/a/h/j$a;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lg/a/a/h/j$a;->g:I

    new-instance v3, Lg/a/a/h/j$a;

    iget-object v4, p0, Lg/a/a/h/j$a;->j:Lg/a/a/h/j;

    iget-object v5, p0, Lg/a/a/h/j$a;->e:Ljava/lang/String;

    invoke-direct {v3, v4, p1, v5, v0}, Lg/a/a/h/j$a;-><init>(Lg/a/a/h/j;Lg/a/a/h/m;Ljava/lang/String;I)V

    iput-object v3, p0, Lg/a/a/h/j$a;->h:Ljava/util/Iterator;

    :cond_1
    iget-object p1, p0, Lg/a/a/h/j$a;->h:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg/a/a/h/j$a;->h:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/a/a/j/b;

    iput-object p1, p0, Lg/a/a/h/j$a;->i:Lg/a/a/j/b;

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method protected b(Lg/a/a/h/m;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lg/a/a/h/m;->J()Lg/a/a/h/m;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lg/a/a/h/m;->H()Lg/a/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/i/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lg/a/a/h/m;->J()Lg/a/a/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/h/m;->H()Lg/a/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/i/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg/a/a/h/m;->A()Ljava/lang/String;

    move-result-object p1

    const-string p3, "/"

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lg/a/a/h/j$a;->j:Lg/a/a/h/j;

    invoke-virtual {v0}, Lg/a/a/h/j;->c()Lg/a/a/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Lg/a/a/h/m;Ljava/lang/String;Ljava/lang/String;)Lg/a/a/j/b;
    .locals 7

    invoke-virtual {p1}, Lg/a/a/h/m;->H()Lg/a/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/i/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg/a/a/h/m;->Q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    new-instance v0, Lg/a/a/h/j$a$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lg/a/a/h/j$a$a;-><init>(Lg/a/a/h/j$a;Lg/a/a/h/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected d()Lg/a/a/j/b;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/j$a;->i:Lg/a/a/j/b;

    return-object v0
.end method

.method protected f()Z
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lg/a/a/h/j$a;->c:I

    iget-object v1, p0, Lg/a/a/h/j$a;->d:Lg/a/a/h/m;

    invoke-virtual {v1}, Lg/a/a/h/m;->J()Lg/a/a/h/m;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/a/a/h/j$a;->j:Lg/a/a/h/j;

    invoke-virtual {v1}, Lg/a/a/h/j;->c()Lg/a/a/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/a/i/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/a/a/h/j$a;->d:Lg/a/a/h/m;

    invoke-virtual {v1}, Lg/a/a/h/m;->S()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lg/a/a/h/j$a;->d:Lg/a/a/h/m;

    iget-object v2, p0, Lg/a/a/h/j$a;->j:Lg/a/a/h/j;

    invoke-virtual {v2}, Lg/a/a/h/j;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg/a/a/h/j$a;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lg/a/a/h/j$a;->c(Lg/a/a/h/m;Ljava/lang/String;Ljava/lang/String;)Lg/a/a/j/b;

    move-result-object v1

    iput-object v1, p0, Lg/a/a/h/j$a;->i:Lg/a/a/j/b;

    return v0

    :cond_1
    invoke-virtual {p0}, Lg/a/a/h/j$a;->hasNext()Z

    move-result v0

    return v0
.end method

.method protected g(Lg/a/a/j/b;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/h/j$a;->i:Lg/a/a/j/b;

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lg/a/a/h/j$a;->i:Lg/a/a/j/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lg/a/a/h/j$a;->c:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/a/a/h/j$a;->f()Z

    move-result v0

    return v0

    :cond_1
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lg/a/a/h/j$a;->f:Ljava/util/Iterator;

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/a/a/h/j$a;->d:Lg/a/a/h/m;

    invoke-virtual {v0}, Lg/a/a/h/m;->a0()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/h/j$a;->f:Ljava/util/Iterator;

    :cond_2
    iget-object v0, p0, Lg/a/a/h/j$a;->f:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Lg/a/a/h/j$a;->e(Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lg/a/a/h/j$a;->d:Lg/a/a/h/m;

    invoke-virtual {v1}, Lg/a/a/h/m;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg/a/a/h/j$a;->j:Lg/a/a/h/j;

    invoke-virtual {v1}, Lg/a/a/h/j;->c()Lg/a/a/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/a/i/b;->k()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lg/a/a/h/j$a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/h/j$a;->f:Ljava/util/Iterator;

    invoke-virtual {p0}, Lg/a/a/h/j$a;->hasNext()Z

    move-result v0

    :cond_3
    return v0

    :cond_4
    iget-object v0, p0, Lg/a/a/h/j$a;->f:Ljava/util/Iterator;

    if-nez v0, :cond_5

    iget-object v0, p0, Lg/a/a/h/j$a;->d:Lg/a/a/h/m;

    invoke-virtual {v0}, Lg/a/a/h/m;->b0()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/h/j$a;->f:Ljava/util/Iterator;

    :cond_5
    iget-object v0, p0, Lg/a/a/h/j$a;->f:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Lg/a/a/h/j$a;->e(Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lg/a/a/h/j$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/h/j$a;->i:Lg/a/a/j/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lg/a/a/h/j$a;->i:Lg/a/a/j/b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "There are no more nodes to return"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
