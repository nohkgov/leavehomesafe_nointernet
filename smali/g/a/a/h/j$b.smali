.class Lg/a/a/h/j$b;
.super Lg/a/a/h/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private k:Ljava/lang/String;

.field private l:Ljava/util/Iterator;

.field private m:I

.field final synthetic n:Lg/a/a/h/j;


# direct methods
.method public constructor <init>(Lg/a/a/h/j;Lg/a/a/h/m;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lg/a/a/h/j$b;->n:Lg/a/a/h/j;

    invoke-direct {p0, p1}, Lg/a/a/h/j$a;-><init>(Lg/a/a/h/j;)V

    const/4 v0, 0x0

    iput v0, p0, Lg/a/a/h/j$b;->m:I

    invoke-virtual {p2}, Lg/a/a/h/m;->H()Lg/a/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/i/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lg/a/a/h/m;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a/a/h/j;->d(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lg/a/a/h/j$a;->b(Lg/a/a/h/m;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/h/j$b;->k:Ljava/lang/String;

    invoke-virtual {p2}, Lg/a/a/h/m;->a0()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/h/j$b;->l:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    invoke-virtual {p0}, Lg/a/a/h/j$a;->d()Lg/a/a/j/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg/a/a/h/j$b;->n:Lg/a/a/h/j;

    iget-boolean v0, v0, Lg/a/a/h/j;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lg/a/a/h/j$b;->l:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg/a/a/h/j$b;->l:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/h/m;

    iget v2, p0, Lg/a/a/h/j$b;->m:I

    add-int/2addr v2, v1

    iput v2, p0, Lg/a/a/h/j$b;->m:I

    const/4 v2, 0x0

    invoke-virtual {v0}, Lg/a/a/h/m;->H()Lg/a/a/i/e;

    move-result-object v3

    invoke-virtual {v3}, Lg/a/a/i/e;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lg/a/a/h/j$b;->n:Lg/a/a/h/j;

    invoke-virtual {v0}, Lg/a/a/h/m;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg/a/a/h/j;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lg/a/a/h/m;->J()Lg/a/a/h/m;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lg/a/a/h/j$b;->k:Ljava/lang/String;

    iget v3, p0, Lg/a/a/h/j$b;->m:I

    invoke-virtual {p0, v0, v2, v3}, Lg/a/a/h/j$a;->b(Lg/a/a/h/m;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    iget-object v3, p0, Lg/a/a/h/j$b;->n:Lg/a/a/h/j;

    invoke-virtual {v3}, Lg/a/a/h/j;->c()Lg/a/a/i/b;

    move-result-object v3

    invoke-virtual {v3}, Lg/a/a/i/b;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lg/a/a/h/m;->S()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lg/a/a/h/j$b;->hasNext()Z

    move-result v0

    return v0

    :cond_5
    :goto_1
    iget-object v3, p0, Lg/a/a/h/j$b;->n:Lg/a/a/h/j;

    invoke-virtual {v3}, Lg/a/a/h/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v2}, Lg/a/a/h/j$a;->c(Lg/a/a/h/m;Ljava/lang/String;Ljava/lang/String;)Lg/a/a/j/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/a/a/h/j$a;->g(Lg/a/a/j/b;)V

    return v1

    :cond_6
    return v2
.end method
