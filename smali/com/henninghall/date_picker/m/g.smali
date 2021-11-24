.class public Lcom/henninghall/date_picker/m/g;
.super Ljava/lang/Object;
.source "Wheels.java"


# instance fields
.field private final a:Lcom/henninghall/date_picker/i;

.field private final b:Lf/a/a/a/a/a;

.field private final c:Lf/a/a/a/a/a;

.field private d:Lcom/henninghall/date_picker/o/d;

.field private e:Lcom/henninghall/date_picker/o/c;

.field private f:Lcom/henninghall/date_picker/o/e;

.field private g:Lcom/henninghall/date_picker/o/a;

.field private h:Lcom/henninghall/date_picker/o/b;

.field private i:Lcom/henninghall/date_picker/o/f;

.field private j:Lcom/henninghall/date_picker/o/h;

.field private k:Landroid/view/View;

.field private final l:Lcom/henninghall/date_picker/m/b;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/henninghall/date_picker/k/d;",
            "Lcom/henninghall/date_picker/o/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/i;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/henninghall/date_picker/m/g;->a:Lcom/henninghall/date_picker/i;

    .line 3
    iput-object p2, p0, Lcom/henninghall/date_picker/m/g;->k:Landroid/view/View;

    .line 4
    new-instance v0, Lcom/henninghall/date_picker/m/b;

    invoke-direct {v0, p2}, Lcom/henninghall/date_picker/m/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/m/g;->l:Lcom/henninghall/date_picker/m/b;

    .line 5
    new-instance v0, Lcom/henninghall/date_picker/o/h;

    sget v1, Lcom/henninghall/date_picker/g;->year:I

    invoke-direct {p0, v1}, Lcom/henninghall/date_picker/m/g;->t(I)Lcom/henninghall/date_picker/pickers/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/henninghall/date_picker/o/h;-><init>(Lcom/henninghall/date_picker/pickers/a;Lcom/henninghall/date_picker/i;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/m/g;->j:Lcom/henninghall/date_picker/o/h;

    .line 6
    new-instance v0, Lcom/henninghall/date_picker/o/f;

    sget v1, Lcom/henninghall/date_picker/g;->month:I

    invoke-direct {p0, v1}, Lcom/henninghall/date_picker/m/g;->t(I)Lcom/henninghall/date_picker/pickers/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/henninghall/date_picker/o/f;-><init>(Lcom/henninghall/date_picker/pickers/a;Lcom/henninghall/date_picker/i;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/m/g;->i:Lcom/henninghall/date_picker/o/f;

    .line 7
    new-instance v0, Lcom/henninghall/date_picker/o/b;

    sget v1, Lcom/henninghall/date_picker/g;->date:I

    invoke-direct {p0, v1}, Lcom/henninghall/date_picker/m/g;->t(I)Lcom/henninghall/date_picker/pickers/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/henninghall/date_picker/o/b;-><init>(Lcom/henninghall/date_picker/pickers/a;Lcom/henninghall/date_picker/i;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/m/g;->h:Lcom/henninghall/date_picker/o/b;

    .line 8
    new-instance v0, Lcom/henninghall/date_picker/o/c;

    sget v1, Lcom/henninghall/date_picker/g;->day:I

    invoke-direct {p0, v1}, Lcom/henninghall/date_picker/m/g;->t(I)Lcom/henninghall/date_picker/pickers/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/henninghall/date_picker/o/c;-><init>(Lcom/henninghall/date_picker/pickers/a;Lcom/henninghall/date_picker/i;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/m/g;->e:Lcom/henninghall/date_picker/o/c;

    .line 9
    new-instance v0, Lcom/henninghall/date_picker/o/e;

    sget v1, Lcom/henninghall/date_picker/g;->minutes:I

    invoke-direct {p0, v1}, Lcom/henninghall/date_picker/m/g;->t(I)Lcom/henninghall/date_picker/pickers/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/henninghall/date_picker/o/e;-><init>(Lcom/henninghall/date_picker/pickers/a;Lcom/henninghall/date_picker/i;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/m/g;->f:Lcom/henninghall/date_picker/o/e;

    .line 10
    new-instance v0, Lcom/henninghall/date_picker/o/a;

    sget v1, Lcom/henninghall/date_picker/g;->ampm:I

    invoke-direct {p0, v1}, Lcom/henninghall/date_picker/m/g;->t(I)Lcom/henninghall/date_picker/pickers/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/henninghall/date_picker/o/a;-><init>(Lcom/henninghall/date_picker/pickers/a;Lcom/henninghall/date_picker/i;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/m/g;->g:Lcom/henninghall/date_picker/o/a;

    .line 11
    new-instance v0, Lcom/henninghall/date_picker/o/d;

    sget v1, Lcom/henninghall/date_picker/g;->hour:I

    invoke-direct {p0, v1}, Lcom/henninghall/date_picker/m/g;->t(I)Lcom/henninghall/date_picker/pickers/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/henninghall/date_picker/o/d;-><init>(Lcom/henninghall/date_picker/pickers/a;Lcom/henninghall/date_picker/i;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/m/g;->d:Lcom/henninghall/date_picker/o/d;

    .line 12
    sget p1, Lcom/henninghall/date_picker/g;->empty_start:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lf/a/a/a/a/a;

    iput-object p1, p0, Lcom/henninghall/date_picker/m/g;->b:Lf/a/a/a/a/a;

    .line 13
    sget p1, Lcom/henninghall/date_picker/g;->empty_end:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lf/a/a/a/a/a;

    iput-object p1, p0, Lcom/henninghall/date_picker/m/g;->c:Lf/a/a/a/a/a;

    .line 14
    invoke-direct {p0}, Lcom/henninghall/date_picker/m/g;->v()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/henninghall/date_picker/m/g;->m:Ljava/util/HashMap;

    .line 15
    invoke-direct {p0}, Lcom/henninghall/date_picker/m/g;->m()V

    return-void
.end method

.method static synthetic a(Lcom/henninghall/date_picker/m/g;)Lcom/henninghall/date_picker/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/henninghall/date_picker/m/g;->a:Lcom/henninghall/date_picker/i;

    return-object p0
.end method

.method static synthetic b(Lcom/henninghall/date_picker/m/g;)Lcom/henninghall/date_picker/o/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/henninghall/date_picker/m/g;->d:Lcom/henninghall/date_picker/o/d;

    return-object p0
.end method

.method static synthetic c(Lcom/henninghall/date_picker/m/g;)Lcom/henninghall/date_picker/o/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/henninghall/date_picker/m/g;->g:Lcom/henninghall/date_picker/o/a;

    return-object p0
.end method

.method static synthetic d(Lcom/henninghall/date_picker/m/g;)Lcom/henninghall/date_picker/o/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/henninghall/date_picker/m/g;->e:Lcom/henninghall/date_picker/o/c;

    return-object p0
.end method

.method static synthetic e(Lcom/henninghall/date_picker/m/g;)Lcom/henninghall/date_picker/o/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/henninghall/date_picker/m/g;->j:Lcom/henninghall/date_picker/o/h;

    return-object p0
.end method

.method static synthetic f(Lcom/henninghall/date_picker/m/g;)Lcom/henninghall/date_picker/o/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/henninghall/date_picker/m/g;->i:Lcom/henninghall/date_picker/o/f;

    return-object p0
.end method

.method static synthetic g(Lcom/henninghall/date_picker/m/g;)Lcom/henninghall/date_picker/o/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/henninghall/date_picker/m/g;->h:Lcom/henninghall/date_picker/o/b;

    return-object p0
.end method

.method static synthetic h(Lcom/henninghall/date_picker/m/g;)Lcom/henninghall/date_picker/o/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/henninghall/date_picker/m/g;->f:Lcom/henninghall/date_picker/o/e;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/m/g;->a:Lcom/henninghall/date_picker/i;

    iget-object v0, v0, Lcom/henninghall/date_picker/i;->o:Lcom/henninghall/date_picker/c;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/henninghall/date_picker/k/d;

    .line 3
    invoke-virtual {p0, v1}, Lcom/henninghall/date_picker/m/g;->u(Lcom/henninghall/date_picker/k/d;)Lcom/henninghall/date_picker/o/g;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/henninghall/date_picker/m/g;->l:Lcom/henninghall/date_picker/m/b;

    iget-object v1, v1, Lcom/henninghall/date_picker/o/g;->d:Lcom/henninghall/date_picker/pickers/a;

    invoke-interface {v1}, Lcom/henninghall/date_picker/pickers/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/henninghall/date_picker/m/b;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/m/g;->d:Lcom/henninghall/date_picker/o/d;

    iget-object v0, v0, Lcom/henninghall/date_picker/o/g;->d:Lcom/henninghall/date_picker/pickers/a;

    new-instance v1, Lcom/henninghall/date_picker/m/g$a;

    invoke-direct {v1, p0}, Lcom/henninghall/date_picker/m/g$a;-><init>(Lcom/henninghall/date_picker/m/g;)V

    invoke-interface {v0, v1}, Lcom/henninghall/date_picker/pickers/a;->setOnValueChangeListenerInScrolling(Lcom/henninghall/date_picker/pickers/a$b;)V

    return-void
.end method

.method private n()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/henninghall/date_picker/o/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/henninghall/date_picker/o/g;

    iget-object v2, p0, Lcom/henninghall/date_picker/m/g;->j:Lcom/henninghall/date_picker/o/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/henninghall/date_picker/m/g;->i:Lcom/henninghall/date_picker/o/f;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/henninghall/date_picker/m/g;->h:Lcom/henninghall/date_picker/o/b;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/henninghall/date_picker/m/g;->e:Lcom/henninghall/date_picker/o/c;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/henninghall/date_picker/m/g;->d:Lcom/henninghall/date_picker/o/d;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/henninghall/date_picker/m/g;->f:Lcom/henninghall/date_picker/o/e;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/henninghall/date_picker/m/g;->g:Lcom/henninghall/date_picker/o/a;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/henninghall/date_picker/m/g;->s()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/henninghall/date_picker/m/g;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/i;->y()Lcom/henninghall/date_picker/k/b;

    move-result-object v1

    sget-object v2, Lcom/henninghall/date_picker/k/b;->c:Lcom/henninghall/date_picker/k/b;

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/henninghall/date_picker/o/g;

    invoke-virtual {v2}, Lcom/henninghall/date_picker/o/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/henninghall/date_picker/o/g;

    invoke-virtual {v3}, Lcom/henninghall/date_picker/o/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/henninghall/date_picker/o/g;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/o/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/henninghall/date_picker/m/g;->e:Lcom/henninghall/date_picker/o/c;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/o/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/henninghall/date_picker/o/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/henninghall/date_picker/m/g;->a:Lcom/henninghall/date_picker/i;

    iget-object v1, v1, Lcom/henninghall/date_picker/i;->o:Lcom/henninghall/date_picker/c;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/henninghall/date_picker/k/d;

    .line 3
    invoke-virtual {p0, v2}, Lcom/henninghall/date_picker/m/g;->u(Lcom/henninghall/date_picker/k/d;)Lcom/henninghall/date_picker/o/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private t(I)Lcom/henninghall/date_picker/pickers/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/m/g;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/henninghall/date_picker/pickers/a;

    return-object p1
.end method

.method private v()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/henninghall/date_picker/k/d;",
            "Lcom/henninghall/date_picker/o/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/henninghall/date_picker/m/g$b;

    invoke-direct {v0, p0}, Lcom/henninghall/date_picker/m/g$b;-><init>(Lcom/henninghall/date_picker/m/g;)V

    return-object v0
.end method


# virtual methods
.method j(Lcom/henninghall/date_picker/n/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/henninghall/date_picker/m/g;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/henninghall/date_picker/o/g;

    invoke-interface {p1, v1}, Lcom/henninghall/date_picker/n/j;->a(Lcom/henninghall/date_picker/o/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method k(Lcom/henninghall/date_picker/n/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/henninghall/date_picker/m/g;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/henninghall/date_picker/o/g;

    .line 2
    invoke-virtual {v1}, Lcom/henninghall/date_picker/o/g;->u()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Lcom/henninghall/date_picker/n/j;->a(Lcom/henninghall/date_picker/o/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method l(Lcom/henninghall/date_picker/n/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/henninghall/date_picker/m/g;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/henninghall/date_picker/o/g;

    .line 2
    invoke-virtual {v1}, Lcom/henninghall/date_picker/o/g;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lcom/henninghall/date_picker/n/j;->a(Lcom/henninghall/date_picker/o/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method p()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/henninghall/date_picker/m/g;->s()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/henninghall/date_picker/m/g;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/i;->y()Lcom/henninghall/date_picker/k/b;

    move-result-object v1

    sget-object v2, Lcom/henninghall/date_picker/k/b;->c:Lcom/henninghall/date_picker/k/b;

    const-string v3, " "

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/henninghall/date_picker/o/g;

    invoke-virtual {v2}, Lcom/henninghall/date_picker/o/g;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/henninghall/date_picker/o/g;

    invoke-virtual {v2}, Lcom/henninghall/date_picker/o/g;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/henninghall/date_picker/o/g;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/o/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/henninghall/date_picker/m/g;->e:Lcom/henninghall/date_picker/o/c;

    .line 6
    invoke-virtual {v0}, Lcom/henninghall/date_picker/o/g;->l()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/henninghall/date_picker/m/g;->d:Lcom/henninghall/date_picker/o/d;

    .line 8
    invoke-virtual {v0}, Lcom/henninghall/date_picker/o/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/henninghall/date_picker/m/g;->f:Lcom/henninghall/date_picker/o/e;

    .line 9
    invoke-virtual {v0}, Lcom/henninghall/date_picker/o/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/henninghall/date_picker/m/g;->g:Lcom/henninghall/date_picker/o/a;

    .line 10
    invoke-virtual {v0}, Lcom/henninghall/date_picker/o/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/henninghall/date_picker/m/g;->s()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/henninghall/date_picker/o/g;

    .line 3
    invoke-virtual {v2}, Lcom/henninghall/date_picker/o/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/henninghall/date_picker/m/g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/henninghall/date_picker/m/g;->d:Lcom/henninghall/date_picker/o/d;

    .line 2
    invoke-virtual {v2}, Lcom/henninghall/date_picker/o/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/henninghall/date_picker/m/g;->f:Lcom/henninghall/date_picker/o/e;

    .line 3
    invoke-virtual {v1}, Lcom/henninghall/date_picker/o/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/henninghall/date_picker/m/g;->g:Lcom/henninghall/date_picker/o/a;

    .line 4
    invoke-virtual {v1}, Lcom/henninghall/date_picker/o/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Lcom/henninghall/date_picker/k/d;)Lcom/henninghall/date_picker/o/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/m/g;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/henninghall/date_picker/o/g;

    return-object p1
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/henninghall/date_picker/m/g;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/henninghall/date_picker/o/g;

    .line 2
    iget-object v1, v1, Lcom/henninghall/date_picker/o/g;->d:Lcom/henninghall/date_picker/pickers/a;

    invoke-interface {v1}, Lcom/henninghall/date_picker/pickers/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/m/g;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/i;->p()I

    move-result v0

    .line 2
    new-instance v1, Lcom/henninghall/date_picker/n/f;

    invoke-direct {v1, v0}, Lcom/henninghall/date_picker/n/f;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/henninghall/date_picker/m/g;->j(Lcom/henninghall/date_picker/n/j;)V

    .line 3
    iget-object v1, p0, Lcom/henninghall/date_picker/m/g;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/i;->C()Lcom/henninghall/date_picker/k/c;

    move-result-object v1

    sget-object v2, Lcom/henninghall/date_picker/k/c;->c:Lcom/henninghall/date_picker/k/c;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/henninghall/date_picker/m/g;->b:Lf/a/a/a/a/a;

    invoke-virtual {v1, v0}, Lf/a/a/a/a/a;->setDividerHeight(I)V

    .line 5
    iget-object v1, p0, Lcom/henninghall/date_picker/m/g;->c:Lf/a/a/a/a/a;

    invoke-virtual {v1, v0}, Lf/a/a/a/a/a;->setDividerHeight(I)V

    :cond_0
    return-void
.end method

.method y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/m/g;->a:Lcom/henninghall/date_picker/i;

    iget-object v0, v0, Lcom/henninghall/date_picker/i;->o:Lcom/henninghall/date_picker/c;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/c;->d()I

    move-result v0

    .line 2
    new-instance v1, Lcom/henninghall/date_picker/n/g;

    invoke-direct {v1, v0}, Lcom/henninghall/date_picker/n/g;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/henninghall/date_picker/m/g;->j(Lcom/henninghall/date_picker/n/j;)V

    .line 3
    iget-object v1, p0, Lcom/henninghall/date_picker/m/g;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/i;->C()Lcom/henninghall/date_picker/k/c;

    move-result-object v1

    sget-object v2, Lcom/henninghall/date_picker/k/c;->c:Lcom/henninghall/date_picker/k/c;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/henninghall/date_picker/m/g;->b:Lf/a/a/a/a/a;

    invoke-virtual {v1, v0}, Lf/a/a/a/a/a;->setShownCount(I)V

    .line 5
    iget-object v1, p0, Lcom/henninghall/date_picker/m/g;->c:Lf/a/a/a/a/a;

    invoke-virtual {v1, v0}, Lf/a/a/a/a/a;->setShownCount(I)V

    :cond_0
    return-void
.end method

.method z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/m/g;->l:Lcom/henninghall/date_picker/m/b;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/m/b;->b()V

    .line 2
    iget-object v0, p0, Lcom/henninghall/date_picker/m/g;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/i;->C()Lcom/henninghall/date_picker/k/c;

    move-result-object v0

    sget-object v1, Lcom/henninghall/date_picker/k/c;->c:Lcom/henninghall/date_picker/k/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/henninghall/date_picker/m/g;->l:Lcom/henninghall/date_picker/m/b;

    iget-object v1, p0, Lcom/henninghall/date_picker/m/g;->b:Lf/a/a/a/a/a;

    invoke-virtual {v0, v1}, Lcom/henninghall/date_picker/m/b;->a(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/henninghall/date_picker/m/g;->i()V

    .line 4
    iget-object v0, p0, Lcom/henninghall/date_picker/m/g;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/i;->C()Lcom/henninghall/date_picker/k/c;

    move-result-object v0

    sget-object v1, Lcom/henninghall/date_picker/k/c;->c:Lcom/henninghall/date_picker/k/c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/henninghall/date_picker/m/g;->l:Lcom/henninghall/date_picker/m/b;

    iget-object v1, p0, Lcom/henninghall/date_picker/m/g;->c:Lf/a/a/a/a/a;

    invoke-virtual {v0, v1}, Lcom/henninghall/date_picker/m/b;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method
