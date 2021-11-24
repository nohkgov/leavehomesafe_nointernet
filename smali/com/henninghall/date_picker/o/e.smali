.class public Lcom/henninghall/date_picker/o/e;
.super Lcom/henninghall/date_picker/o/g;
.source "MinutesWheel.java"


# direct methods
.method public constructor <init>(Lcom/henninghall/date_picker/pickers/a;Lcom/henninghall/date_picker/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/henninghall/date_picker/o/g;-><init>(Lcom/henninghall/date_picker/pickers/a;Lcom/henninghall/date_picker/i;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "mm"

    return-object v0
.end method

.method public k()Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->a:Lcom/henninghall/date_picker/i;

    iget-object v0, v0, Lcom/henninghall/date_picker/i;->o:Lcom/henninghall/date_picker/c;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_0
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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    :goto_0
    const/16 v4, 0x3c

    if-ge v3, v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/henninghall/date_picker/o/g;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v4, p0, Lcom/henninghall/date_picker/o/g;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v4}, Lcom/henninghall/date_picker/i;->x()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 6
    iget-object v4, p0, Lcom/henninghall/date_picker/o/g;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v4}, Lcom/henninghall/date_picker/i;->x()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/i;->y()Lcom/henninghall/date_picker/k/b;

    move-result-object v0

    sget-object v1, Lcom/henninghall/date_picker/k/b;->c:Lcom/henninghall/date_picker/k/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
