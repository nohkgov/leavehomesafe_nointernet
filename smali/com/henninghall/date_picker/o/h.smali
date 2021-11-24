.class public Lcom/henninghall/date_picker/o/h;
.super Lcom/henninghall/date_picker/o/g;
.source "YearWheel.java"


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/henninghall/date_picker/pickers/a;Lcom/henninghall/date_picker/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/henninghall/date_picker/o/g;-><init>(Lcom/henninghall/date_picker/pickers/a;Lcom/henninghall/date_picker/i;)V

    const/16 p1, 0x76c

    .line 2
    iput p1, p0, Lcom/henninghall/date_picker/o/h;->f:I

    const/16 p1, 0x834

    .line 3
    iput p1, p0, Lcom/henninghall/date_picker/o/h;->g:I

    return-void
.end method

.method private w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/i;->v()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/henninghall/date_picker/o/h;->g:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/i;->v()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method private x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/i;->w()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/henninghall/date_picker/o/h;->f:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/i;->w()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/i;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/henninghall/date_picker/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/henninghall/date_picker/o/h;->x()I

    move-result v2

    .line 4
    invoke-direct {p0}, Lcom/henninghall/date_picker/o/h;->w()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/henninghall/date_picker/o/g;->i(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1, v4, v4}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/i;->y()Lcom/henninghall/date_picker/k/b;

    move-result-object v0

    sget-object v1, Lcom/henninghall/date_picker/k/b;->c:Lcom/henninghall/date_picker/k/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
