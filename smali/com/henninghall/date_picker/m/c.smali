.class public Lcom/henninghall/date_picker/m/c;
.super Ljava/lang/Object;
.source "UIManager.java"


# instance fields
.field private final a:Lcom/henninghall/date_picker/i;

.field private final b:Landroid/view/View;

.field private c:Lcom/henninghall/date_picker/m/g;

.field private d:Lcom/henninghall/date_picker/m/a;

.field private e:Lcom/henninghall/date_picker/m/f;


# direct methods
.method public constructor <init>(Lcom/henninghall/date_picker/i;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/henninghall/date_picker/m/f;

    invoke-direct {v0}, Lcom/henninghall/date_picker/m/f;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/m/c;->e:Lcom/henninghall/date_picker/m/f;

    .line 3
    iput-object p1, p0, Lcom/henninghall/date_picker/m/c;->a:Lcom/henninghall/date_picker/i;

    .line 4
    iput-object p2, p0, Lcom/henninghall/date_picker/m/c;->b:Landroid/view/View;

    .line 5
    new-instance v0, Lcom/henninghall/date_picker/m/g;

    invoke-direct {v0, p1, p2}, Lcom/henninghall/date_picker/m/g;-><init>(Lcom/henninghall/date_picker/i;Landroid/view/View;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/m/c;->c:Lcom/henninghall/date_picker/m/g;

    .line 6
    invoke-direct {p0}, Lcom/henninghall/date_picker/m/c;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/henninghall/date_picker/m/e;

    iget-object v1, p0, Lcom/henninghall/date_picker/m/c;->c:Lcom/henninghall/date_picker/m/g;

    iget-object v2, p0, Lcom/henninghall/date_picker/m/c;->a:Lcom/henninghall/date_picker/i;

    iget-object v3, p0, Lcom/henninghall/date_picker/m/c;->b:Landroid/view/View;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/henninghall/date_picker/m/e;-><init>(Lcom/henninghall/date_picker/m/g;Lcom/henninghall/date_picker/i;Lcom/henninghall/date_picker/m/c;Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lcom/henninghall/date_picker/m/c;->c:Lcom/henninghall/date_picker/m/g;

    new-instance v2, Lcom/henninghall/date_picker/n/a;

    invoke-direct {v2, v0}, Lcom/henninghall/date_picker/n/a;-><init>(Lcom/henninghall/date_picker/m/d;)V

    invoke-virtual {v1, v2}, Lcom/henninghall/date_picker/m/g;->j(Lcom/henninghall/date_picker/n/j;)V

    return-void
.end method


# virtual methods
.method b(Ljava/util/Calendar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/m/c;->c:Lcom/henninghall/date_picker/m/g;

    new-instance v1, Lcom/henninghall/date_picker/n/e;

    invoke-direct {v1, p1}, Lcom/henninghall/date_picker/n/e;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v0, v1}, Lcom/henninghall/date_picker/m/g;->k(Lcom/henninghall/date_picker/n/j;)V

    .line 2
    iget-object v0, p0, Lcom/henninghall/date_picker/m/c;->c:Lcom/henninghall/date_picker/m/g;

    new-instance v1, Lcom/henninghall/date_picker/n/b;

    invoke-direct {v1, p1}, Lcom/henninghall/date_picker/n/b;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v0, v1}, Lcom/henninghall/date_picker/m/g;->l(Lcom/henninghall/date_picker/n/j;)V

    return-void
.end method

.method c()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/henninghall/date_picker/m/c;->c:Lcom/henninghall/date_picker/m/g;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/m/g;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/henninghall/date_picker/m/c;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v2}, Lcom/henninghall/date_picker/i;->t()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/m/c;->c:Lcom/henninghall/date_picker/m/g;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/m/g;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/m/c;->c:Lcom/henninghall/date_picker/m/g;

    iget-object v1, p0, Lcom/henninghall/date_picker/m/c;->a:Lcom/henninghall/date_picker/i;

    iget-object v1, v1, Lcom/henninghall/date_picker/i;->o:Lcom/henninghall/date_picker/c;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/henninghall/date_picker/k/d;

    invoke-virtual {v0, p1}, Lcom/henninghall/date_picker/m/g;->u(Lcom/henninghall/date_picker/k/d;)Lcom/henninghall/date_picker/o/g;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/henninghall/date_picker/m/c;->e:Lcom/henninghall/date_picker/m/f;

    invoke-virtual {v0, p1, p2}, Lcom/henninghall/date_picker/m/f;->a(Lcom/henninghall/date_picker/o/g;I)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/m/c;->c:Lcom/henninghall/date_picker/m/g;

    new-instance v1, Lcom/henninghall/date_picker/n/e;

    iget-object v2, p0, Lcom/henninghall/date_picker/m/c;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v2}, Lcom/henninghall/date_picker/i;->n()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/henninghall/date_picker/n/e;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v0, v1}, Lcom/henninghall/date_picker/m/g;->j(Lcom/henninghall/date_picker/n/j;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/m/c;->c:Lcom/henninghall/date_picker/m/g;

    new-instance v1, Lcom/henninghall/date_picker/n/d;

    invoke-direct {v1}, Lcom/henninghall/date_picker/n/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/henninghall/date_picker/m/g;->j(Lcom/henninghall/date_picker/n/j;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/m/c;->c:Lcom/henninghall/date_picker/m/g;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/m/g;->x()V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/m/c;->a:Lcom/henninghall/date_picker/i;

    iget-object v0, v0, Lcom/henninghall/date_picker/i;->o:Lcom/henninghall/date_picker/c;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/henninghall/date_picker/m/a;

    iget-object v1, p0, Lcom/henninghall/date_picker/m/c;->a:Lcom/henninghall/date_picker/i;

    iget-object v2, p0, Lcom/henninghall/date_picker/m/c;->b:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/henninghall/date_picker/m/a;-><init>(Lcom/henninghall/date_picker/i;Landroid/view/View;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/m/c;->d:Lcom/henninghall/date_picker/m/a;

    .line 3
    invoke-virtual {v0}, Lcom/henninghall/date_picker/m/a;->a()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/m/c;->c:Lcom/henninghall/date_picker/m/g;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/m/g;->y()V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/m/c;->c:Lcom/henninghall/date_picker/m/g;

    new-instance v1, Lcom/henninghall/date_picker/n/h;

    iget-object v2, p0, Lcom/henninghall/date_picker/m/c;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v2}, Lcom/henninghall/date_picker/i;->A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/henninghall/date_picker/n/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/henninghall/date_picker/m/g;->j(Lcom/henninghall/date_picker/n/j;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/m/c;->c:Lcom/henninghall/date_picker/m/g;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/m/g;->z()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/m/c;->c:Lcom/henninghall/date_picker/m/g;

    new-instance v1, Lcom/henninghall/date_picker/n/c;

    invoke-direct {v1}, Lcom/henninghall/date_picker/n/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/henninghall/date_picker/m/g;->l(Lcom/henninghall/date_picker/n/j;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/m/c;->c:Lcom/henninghall/date_picker/m/g;

    new-instance v1, Lcom/henninghall/date_picker/n/i;

    invoke-direct {v1}, Lcom/henninghall/date_picker/n/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/henninghall/date_picker/m/g;->j(Lcom/henninghall/date_picker/n/j;)V

    return-void
.end method
