.class public abstract Lcom/henninghall/date_picker/o/g;
.super Ljava/lang/Object;
.source "Wheel.java"


# instance fields
.field protected final a:Lcom/henninghall/date_picker/i;

.field private b:Ljava/util/Calendar;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/henninghall/date_picker/pickers/a;

.field public e:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/henninghall/date_picker/pickers/a;Lcom/henninghall/date_picker/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/o/g;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/henninghall/date_picker/o/g;->a:Lcom/henninghall/date_picker/i;

    .line 4
    iput-object p1, p0, Lcom/henninghall/date_picker/o/g;->d:Lcom/henninghall/date_picker/pickers/a;

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/henninghall/date_picker/o/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/henninghall/date_picker/i;->t()Ljava/util/Locale;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/o/g;->e:Ljava/text/SimpleDateFormat;

    .line 6
    invoke-virtual {p0}, Lcom/henninghall/date_picker/o/g;->k()Landroid/graphics/Paint$Align;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/henninghall/date_picker/pickers/a;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    invoke-virtual {p0}, Lcom/henninghall/date_picker/o/g;->v()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/henninghall/date_picker/pickers/a;->setWrapSelectorWheel(Z)V

    return-void
.end method

.method private c(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Lcom/henninghall/date_picker/o/g;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private d(Ljava/util/Locale;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/henninghall/date_picker/o/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method private g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->d:Lcom/henninghall/date_picker/pickers/a;

    invoke-interface {v0}, Lcom/henninghall/date_picker/pickers/a;->getValue()I

    move-result v0

    return v0
.end method

.method private h(Ljava/util/Calendar;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->e:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/henninghall/date_picker/o/g;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/i;->B()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2
    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/henninghall/date_picker/o/g;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private j(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/henninghall/date_picker/o/g;->d(Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->d:Lcom/henninghall/date_picker/pickers/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/henninghall/date_picker/pickers/a;->setMinValue(I)V

    .line 2
    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->d:Lcom/henninghall/date_picker/pickers/a;

    invoke-interface {v0, v1}, Lcom/henninghall/date_picker/pickers/a;->setMaxValue(I)V

    .line 3
    invoke-virtual {p0}, Lcom/henninghall/date_picker/o/g;->n()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/henninghall/date_picker/o/g;->c:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lcom/henninghall/date_picker/o/g;->d:Lcom/henninghall/date_picker/pickers/a;

    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/o/g;->c(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/henninghall/date_picker/pickers/a;->setDisplayedValues([Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->d:Lcom/henninghall/date_picker/pickers/a;

    iget-object v1, p0, Lcom/henninghall/date_picker/o/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/henninghall/date_picker/pickers/a;->setMaxValue(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->d:Lcom/henninghall/date_picker/pickers/a;

    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/o/g;->h(Ljava/util/Calendar;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/henninghall/date_picker/pickers/a;->c(I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/henninghall/date_picker/o/g;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/o/g;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/o/g;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/i;->y()Lcom/henninghall/date_picker/k/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/henninghall/date_picker/o/g;->a:Lcom/henninghall/date_picker/i;

    iget-object v1, v1, Lcom/henninghall/date_picker/i;->o:Lcom/henninghall/date_picker/c;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    return v0

    .line 3
    :cond_0
    sget-object v1, Lcom/henninghall/date_picker/o/g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    const/16 v0, 0xf

    return v0
.end method

.method i(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/i;->t()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/henninghall/date_picker/o/g;->j(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract k()Landroid/graphics/Paint$Align;
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/henninghall/date_picker/o/g;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->e:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/henninghall/date_picker/o/g;->b:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/henninghall/date_picker/o/g;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/o/g;->m(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public abstract n()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public p()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/henninghall/date_picker/o/g;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/henninghall/date_picker/o/g;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v2}, Lcom/henninghall/date_picker/i;->t()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/o/g;->e:Ljava/text/SimpleDateFormat;

    .line 2
    invoke-virtual {p0}, Lcom/henninghall/date_picker/o/g;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/henninghall/date_picker/o/g;->o()V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->d:Lcom/henninghall/date_picker/pickers/a;

    invoke-virtual {p0}, Lcom/henninghall/date_picker/o/g;->f()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/henninghall/date_picker/pickers/a;->setItemPaddingHorizontal(I)V

    return-void
.end method

.method public r(Ljava/util/Calendar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->e:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/henninghall/date_picker/o/g;->a:Lcom/henninghall/date_picker/i;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/i;->B()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2
    iput-object p1, p0, Lcom/henninghall/date_picker/o/g;->b:Ljava/util/Calendar;

    .line 3
    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/o/g;->h(Ljava/util/Calendar;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->d:Lcom/henninghall/date_picker/pickers/a;

    invoke-interface {v0}, Lcom/henninghall/date_picker/pickers/a;->getValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->d:Lcom/henninghall/date_picker/pickers/a;

    invoke-interface {v0, p1}, Lcom/henninghall/date_picker/pickers/a;->setValue(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/henninghall/date_picker/o/g;->d:Lcom/henninghall/date_picker/pickers/a;

    invoke-interface {v0, p1}, Lcom/henninghall/date_picker/pickers/a;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/henninghall/date_picker/o/g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/henninghall/date_picker/o/g;->d:Lcom/henninghall/date_picker/pickers/a;

    invoke-interface {v1, v0}, Lcom/henninghall/date_picker/pickers/a;->setVisibility(I)V

    return-void
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method
