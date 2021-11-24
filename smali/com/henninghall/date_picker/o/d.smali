.class public Lcom/henninghall/date_picker/o/d;
.super Lcom/henninghall/date_picker/o/g;
.source "HourWheel.java"


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

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->a:Lcom/henninghall/date_picker/i;

    iget-object v0, v0, Lcom/henninghall/date_picker/i;->o:Lcom/henninghall/date_picker/c;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "h"

    goto :goto_0

    :cond_0
    const-string v0, "HH"

    :goto_0
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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/henninghall/date_picker/o/g;->a:Lcom/henninghall/date_picker/i;

    iget-object v2, v2, Lcom/henninghall/date_picker/i;->o:Lcom/henninghall/date_picker/c;

    invoke-virtual {v2}, Lcom/henninghall/date_picker/c;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 4
    iget-object v4, p0, Lcom/henninghall/date_picker/o/g;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xb

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
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
