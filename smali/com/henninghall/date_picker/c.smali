.class public Lcom/henninghall/date_picker/c;
.super Ljava/lang/Object;
.source "DerivedData.java"


# instance fields
.field private final a:Lcom/henninghall/date_picker/i;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/henninghall/date_picker/c;->a:Lcom/henninghall/date_picker/i;

    return-void
.end method

.method private b()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/henninghall/date_picker/k/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/c;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/i;->t()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/henninghall/date_picker/e;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\(\'(.+?)\'\\)"

    const-string v2, "\\${$1}"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'.+?\'"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\$\\{(.+?)\\}"

    const-string v2, "(\'$1\')"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/henninghall/date_picker/k/d;->values()[Lcom/henninghall/date_picker/k/d;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v3, Lcom/henninghall/date_picker/k/d;->c:Lcom/henninghall/date_picker/k/d;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    sget-object v3, Lcom/henninghall/date_picker/k/d;->c:Lcom/henninghall/date_picker/k/d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-char v6, v0, v5

    .line 10
    :try_start_0
    invoke-static {v6}, Lcom/henninghall/date_picker/j;->h(C)Lcom/henninghall/date_picker/k/d;

    move-result-object v6

    .line 11
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lcom/henninghall/date_picker/k/d;->i:Lcom/henninghall/date_picker/k/d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lcom/henninghall/date_picker/k/d;->i:Lcom/henninghall/date_picker/k/d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/henninghall/date_picker/k/d;->i:Lcom/henninghall/date_picker/k/d;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " wheel types cannot be ordered. Wheel type 0: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNDatePicker"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v2
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/henninghall/date_picker/k/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/henninghall/date_picker/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/henninghall/date_picker/c;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/henninghall/date_picker/k/d;

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public c()I
    .locals 2

    .line 1
    sget-object v0, Lcom/henninghall/date_picker/c$a;->b:[I

    iget-object v1, p0, Lcom/henninghall/date_picker/c;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/i;->C()Lcom/henninghall/date_picker/k/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Lcom/henninghall/date_picker/h;->ios_clone:I

    return v0

    .line 3
    :cond_0
    sget v0, Lcom/henninghall/date_picker/h;->ios_clone:I

    return v0

    .line 4
    :cond_1
    sget v0, Lcom/henninghall/date_picker/h;->native_picker:I

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/c;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/i;->r()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x23

    .line 2
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/henninghall/date_picker/k/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/henninghall/date_picker/c;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/i;->y()Lcom/henninghall/date_picker/k/b;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/henninghall/date_picker/c$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/henninghall/date_picker/k/d;->f:Lcom/henninghall/date_picker/k/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v2, Lcom/henninghall/date_picker/k/d;->e:Lcom/henninghall/date_picker/k/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v2, Lcom/henninghall/date_picker/k/d;->d:Lcom/henninghall/date_picker/k/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lcom/henninghall/date_picker/k/d;->g:Lcom/henninghall/date_picker/k/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v2, Lcom/henninghall/date_picker/k/d;->h:Lcom/henninghall/date_picker/k/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Lcom/henninghall/date_picker/k/d;->c:Lcom/henninghall/date_picker/k/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v2, Lcom/henninghall/date_picker/k/d;->g:Lcom/henninghall/date_picker/k/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v2, Lcom/henninghall/date_picker/k/d;->h:Lcom/henninghall/date_picker/k/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    sget-object v2, Lcom/henninghall/date_picker/k/b;->d:Lcom/henninghall/date_picker/k/b;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/henninghall/date_picker/k/b;->e:Lcom/henninghall/date_picker/k/b;

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/henninghall/date_picker/c;->a:Lcom/henninghall/date_picker/i;

    iget-object v1, v1, Lcom/henninghall/date_picker/i;->o:Lcom/henninghall/date_picker/c;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/c;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    sget-object v1, Lcom/henninghall/date_picker/k/d;->i:Lcom/henninghall/date_picker/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/c;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/i;->C()Lcom/henninghall/date_picker/k/c;

    move-result-object v0

    sget-object v1, Lcom/henninghall/date_picker/k/c;->d:Lcom/henninghall/date_picker/k/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/c;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/i;->y()Lcom/henninghall/date_picker/k/b;

    move-result-object v0

    sget-object v1, Lcom/henninghall/date_picker/k/b;->d:Lcom/henninghall/date_picker/k/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/henninghall/date_picker/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/c;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/i;->s()Lcom/henninghall/date_picker/k/a;

    move-result-object v0

    sget-object v1, Lcom/henninghall/date_picker/k/a;->d:Lcom/henninghall/date_picker/k/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/henninghall/date_picker/c;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/i;->t()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/henninghall/date_picker/e;->h(Ljava/util/Locale;)Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/henninghall/date_picker/j;->c()Z

    move-result v0

    return v0
.end method
