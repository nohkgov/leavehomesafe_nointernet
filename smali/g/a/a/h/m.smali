.class Lg/a/a/h/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lg/a/a/h/m;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Lg/a/a/i/e;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg/a/a/h/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg/a/a/i/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lg/a/a/h/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lg/a/a/i/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg/a/a/i/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/h/m;->f:Ljava/util/List;

    iput-object v0, p0, Lg/a/a/h/m;->g:Ljava/util/List;

    iput-object v0, p0, Lg/a/a/h/m;->h:Lg/a/a/i/e;

    iput-object p1, p0, Lg/a/a/h/m;->c:Ljava/lang/String;

    iput-object p2, p0, Lg/a/a/h/m;->d:Ljava/lang/String;

    iput-object p3, p0, Lg/a/a/h/m;->h:Lg/a/a/i/e;

    return-void
.end method

.method private M()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lg/a/a/h/m;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg/a/a/h/m;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lg/a/a/h/m;->g:Ljava/util/List;

    return-object v0
.end method

.method private X()Z
    .locals 2

    iget-object v0, p0, Lg/a/a/h/m;->c:Ljava/lang/String;

    const-string v1, "xml:lang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private Z()Z
    .locals 2

    iget-object v0, p0, Lg/a/a/h/m;->c:Ljava/lang/String;

    const-string v1, "rdf:type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/a/a/b;
        }
    .end annotation

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lg/a/a/h/m;->r(Ljava/lang/String;)Lg/a/a/h/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate property or field node \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xcb

    invoke-direct {v0, p1, v1}, Lg/a/a/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/a/a/b;
        }
    .end annotation

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lg/a/a/h/m;->s(Ljava/lang/String;)Lg/a/a/h/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' qualifier"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xcb

    invoke-direct {v0, p1, v1}, Lg/a/a/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private o(Ljava/util/List;Ljava/lang/String;)Lg/a/a/h/m;
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/h/m;

    invoke-virtual {v0}, Lg/a/a/h/m;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private u()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lg/a/a/h/m;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg/a/a/h/m;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lg/a/a/h/m;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public H()Lg/a/a/i/e;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/m;->h:Lg/a/a/i/e;

    if-nez v0, :cond_0

    new-instance v0, Lg/a/a/i/e;

    invoke-direct {v0}, Lg/a/a/i/e;-><init>()V

    iput-object v0, p0, Lg/a/a/h/m;->h:Lg/a/a/i/e;

    :cond_0
    iget-object v0, p0, Lg/a/a/h/m;->h:Lg/a/a/i/e;

    return-object v0
.end method

.method public J()Lg/a/a/h/m;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/m;->e:Lg/a/a/h/m;

    return-object v0
.end method

.method public L(I)Lg/a/a/h/m;
    .locals 1

    invoke-direct {p0}, Lg/a/a/h/m;->M()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/a/a/h/m;

    return-object p1
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Lg/a/a/h/m;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lg/a/a/h/m;->u()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Lg/a/a/h/m;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lg/a/a/h/m;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/a/h/m;->k:Z

    return v0
.end method

.method public W()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/a/h/m;->i:Z

    return v0
.end method

.method public a0()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/m;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg/a/a/h/m;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public b(ILg/a/a/h/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/a/a/b;
        }
    .end annotation

    invoke-virtual {p2}, Lg/a/a/h/m;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/a/a/h/m;->j(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lg/a/a/h/m;->o0(Lg/a/a/h/m;)V

    invoke-direct {p0}, Lg/a/a/h/m;->u()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public b0()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lg/a/a/h/m;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg/a/a/h/m;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lg/a/a/h/m$a;

    invoke-direct {v1, p0, v0}, Lg/a/a/h/m$a;-><init>(Lg/a/a/h/m;Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public c0(I)V
    .locals 1

    invoke-direct {p0}, Lg/a/a/h/m;->u()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lg/a/a/h/m;->m()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Lg/a/a/i/e;

    invoke-virtual {p0}, Lg/a/a/h/m;->H()Lg/a/a/i/e;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/a/i/c;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lg/a/a/i/e;-><init>(I)V
    :try_end_0
    .catch Lg/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lg/a/a/i/e;

    invoke-direct {v0}, Lg/a/a/i/e;-><init>()V

    :goto_0
    new-instance v1, Lg/a/a/h/m;

    iget-object v2, p0, Lg/a/a/h/m;->c:Ljava/lang/String;

    iget-object v3, p0, Lg/a/a/h/m;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lg/a/a/h/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lg/a/a/i/e;)V

    invoke-virtual {p0, v1}, Lg/a/a/h/m;->n(Lg/a/a/h/m;)V

    return-object v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lg/a/a/h/m;->H()Lg/a/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/i/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/h/m;->d:Ljava/lang/String;

    check-cast p1, Lg/a/a/h/m;

    invoke-virtual {p1}, Lg/a/a/h/m;->Q()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lg/a/a/h/m;->c:Ljava/lang/String;

    check-cast p1, Lg/a/a/h/m;

    invoke-virtual {p1}, Lg/a/a/h/m;->A()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public d0(Lg/a/a/h/m;)V
    .locals 1

    invoke-direct {p0}, Lg/a/a/h/m;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lg/a/a/h/m;->m()V

    return-void
.end method

.method public e(Lg/a/a/h/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/a/a/b;
        }
    .end annotation

    invoke-virtual {p1}, Lg/a/a/h/m;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/a/a/h/m;->j(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lg/a/a/h/m;->o0(Lg/a/a/h/m;)V

    invoke-direct {p0}, Lg/a/a/h/m;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/h/m;->f:Ljava/util/List;

    return-void
.end method

.method public f0(Lg/a/a/h/m;)V
    .locals 3

    invoke-virtual {p0}, Lg/a/a/h/m;->H()Lg/a/a/i/e;

    move-result-object v0

    invoke-direct {p1}, Lg/a/a/h/m;->X()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lg/a/a/i/e;->w(Z)Lg/a/a/i/e;

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lg/a/a/h/m;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lg/a/a/i/e;->y(Z)Lg/a/a/i/e;

    :cond_1
    :goto_0
    invoke-direct {p0}, Lg/a/a/h/m;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg/a/a/h/m;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Lg/a/a/i/e;->x(Z)Lg/a/a/i/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lg/a/a/h/m;->g:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public g0()V
    .locals 2

    invoke-virtual {p0}, Lg/a/a/h/m;->H()Lg/a/a/i/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/a/a/i/e;->x(Z)Lg/a/a/i/e;

    invoke-virtual {v0, v1}, Lg/a/a/i/e;->w(Z)Lg/a/a/i/e;

    invoke-virtual {v0, v1}, Lg/a/a/i/e;->y(Z)Lg/a/a/i/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/h/m;->g:Ljava/util/List;

    return-void
.end method

.method public h(Lg/a/a/h/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/a/a/b;
        }
    .end annotation

    invoke-virtual {p1}, Lg/a/a/h/m;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/a/a/h/m;->l(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lg/a/a/h/m;->o0(Lg/a/a/h/m;)V

    invoke-virtual {p1}, Lg/a/a/h/m;->H()Lg/a/a/i/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/a/a/i/e;->z(Z)Lg/a/a/i/e;

    invoke-virtual {p0}, Lg/a/a/h/m;->H()Lg/a/a/i/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg/a/a/i/e;->x(Z)Lg/a/a/i/e;

    invoke-direct {p1}, Lg/a/a/h/m;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/h/m;->h:Lg/a/a/i/e;

    invoke-virtual {v0, v1}, Lg/a/a/i/e;->w(Z)Lg/a/a/i/e;

    invoke-direct {p0}, Lg/a/a/h/m;->M()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-direct {p1}, Lg/a/a/h/m;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/a/h/m;->h:Lg/a/a/i/e;

    invoke-virtual {v0, v1}, Lg/a/a/i/e;->y(Z)Lg/a/a/i/e;

    invoke-direct {p0}, Lg/a/a/h/m;->M()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/h/m;->h:Lg/a/a/i/e;

    invoke-virtual {v1}, Lg/a/a/i/e;->h()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lg/a/a/h/m;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public h0(ILg/a/a/h/m;)V
    .locals 1

    invoke-virtual {p2, p0}, Lg/a/a/h/m;->o0(Lg/a/a/h/m;)V

    invoke-direct {p0}, Lg/a/a/h/m;->u()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i0(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/a/a/h/m;->k:Z

    return-void
.end method

.method public j0(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/a/a/h/m;->j:Z

    return-void
.end method

.method public k0(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/a/a/h/m;->l:Z

    return-void
.end method

.method public l0(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/a/a/h/m;->i:Z

    return-void
.end method

.method protected m()V
    .locals 1

    iget-object v0, p0, Lg/a/a/h/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/h/m;->f:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/h/m;->c:Ljava/lang/String;

    return-void
.end method

.method public n(Lg/a/a/h/m;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lg/a/a/h/m;->a0()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/h/m;

    invoke-virtual {v1}, Lg/a/a/h/m;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/h/m;

    invoke-virtual {p1, v1}, Lg/a/a/h/m;->e(Lg/a/a/h/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/a/a/h/m;->b0()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/h/m;

    invoke-virtual {v1}, Lg/a/a/h/m;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/h/m;

    invoke-virtual {p1, v1}, Lg/a/a/h/m;->h(Lg/a/a/h/m;)V
    :try_end_0
    .catch Lg/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method

.method public n0(Lg/a/a/i/e;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/h/m;->h:Lg/a/a/i/e;

    return-void
.end method

.method protected o0(Lg/a/a/h/m;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/h/m;->e:Lg/a/a/h/m;

    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/h/m;->d:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)Lg/a/a/h/m;
    .locals 1

    invoke-direct {p0}, Lg/a/a/h/m;->u()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lg/a/a/h/m;->o(Ljava/util/List;Ljava/lang/String;)Lg/a/a/h/m;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Lg/a/a/h/m;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/m;->g:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lg/a/a/h/m;->o(Ljava/util/List;Ljava/lang/String;)Lg/a/a/h/m;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Lg/a/a/h/m;
    .locals 1

    invoke-direct {p0}, Lg/a/a/h/m;->u()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/a/a/h/m;

    return-object p1
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lg/a/a/h/m;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/a/h/m;->j:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/a/h/m;->l:Z

    return v0
.end method
