.class public Lcom/henninghall/date_picker/f;
.super Landroid/widget/RelativeLayout;
.source "PickerView.java"


# instance fields
.field private c:Lcom/henninghall/date_picker/m/c;

.field private d:Lcom/henninghall/date_picker/i;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/henninghall/date_picker/DatePickerManager;->context:Lcom/facebook/react/uimanager/k0;

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/henninghall/date_picker/i;

    invoke-direct {v0}, Lcom/henninghall/date_picker/i;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/f;->d:Lcom/henninghall/date_picker/i;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/f;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/henninghall/date_picker/f$a;

    invoke-direct {v0, p0}, Lcom/henninghall/date_picker/f$a;-><init>(Lcom/henninghall/date_picker/f;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/f;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    iget-object v4, p0, Lcom/henninghall/date_picker/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/f;->c:Lcom/henninghall/date_picker/m/c;

    invoke-virtual {v0, p1, p2}, Lcom/henninghall/date_picker/m/c;->e(II)V

    return-void
.end method

.method public c()V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "androidVariant"

    aput-object v3, v1, v2

    .line 1
    invoke-direct {p0, v1}, Lcom/henninghall/date_picker/f;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/henninghall/date_picker/f;->d:Lcom/henninghall/date_picker/i;

    iget-object v4, v4, Lcom/henninghall/date_picker/i;->o:Lcom/henninghall/date_picker/c;

    invoke-virtual {v4}, Lcom/henninghall/date_picker/c;->c()I

    move-result v4

    invoke-static {v1, v4, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    new-instance v1, Lcom/henninghall/date_picker/m/c;

    iget-object v4, p0, Lcom/henninghall/date_picker/f;->d:Lcom/henninghall/date_picker/i;

    invoke-direct {v1, v4, p0}, Lcom/henninghall/date_picker/m/c;-><init>(Lcom/henninghall/date_picker/i;Landroid/view/View;)V

    iput-object v1, p0, Lcom/henninghall/date_picker/f;->c:Lcom/henninghall/date_picker/m/c;

    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "fadeToColor"

    aput-object v4, v1, v2

    .line 5
    invoke-direct {p0, v1}, Lcom/henninghall/date_picker/f;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/henninghall/date_picker/f;->c:Lcom/henninghall/date_picker/m/c;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/m/c;->i()V

    :cond_1
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "textColor"

    aput-object v4, v1, v2

    .line 7
    invoke-direct {p0, v1}, Lcom/henninghall/date_picker/f;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/henninghall/date_picker/f;->c:Lcom/henninghall/date_picker/m/c;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/m/c;->k()V

    :cond_2
    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "mode"

    aput-object v5, v4, v2

    aput-object v3, v4, v0

    const/4 v6, 0x2

    const-string v7, "is24hourSource"

    aput-object v7, v4, v6

    .line 9
    invoke-direct {p0, v4}, Lcom/henninghall/date_picker/f;->a([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    iget-object v4, p0, Lcom/henninghall/date_picker/f;->c:Lcom/henninghall/date_picker/m/c;

    invoke-virtual {v4}, Lcom/henninghall/date_picker/m/c;->n()V

    :cond_3
    new-array v4, v0, [Ljava/lang/String;

    const-string v8, "height"

    aput-object v8, v4, v2

    .line 11
    invoke-direct {p0, v4}, Lcom/henninghall/date_picker/f;->a([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    iget-object v4, p0, Lcom/henninghall/date_picker/f;->c:Lcom/henninghall/date_picker/m/c;

    invoke-virtual {v4}, Lcom/henninghall/date_picker/m/c;->j()V

    :cond_4
    new-array v4, v0, [Ljava/lang/String;

    const-string v9, "dividerHeight"

    aput-object v9, v4, v2

    .line 13
    invoke-direct {p0, v4}, Lcom/henninghall/date_picker/f;->a([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    iget-object v4, p0, Lcom/henninghall/date_picker/f;->c:Lcom/henninghall/date_picker/m/c;

    invoke-virtual {v4}, Lcom/henninghall/date_picker/m/c;->h()V

    :cond_5
    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/String;

    aput-object v5, v9, v2

    const-string v10, "locale"

    aput-object v10, v9, v0

    aput-object v3, v9, v6

    aput-object v7, v9, v1

    .line 15
    invoke-direct {p0, v9}, Lcom/henninghall/date_picker/f;->a([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 16
    iget-object v7, p0, Lcom/henninghall/date_picker/f;->c:Lcom/henninghall/date_picker/m/c;

    invoke-virtual {v7}, Lcom/henninghall/date_picker/m/c;->l()V

    :cond_6
    new-array v7, v0, [Ljava/lang/String;

    aput-object v5, v7, v2

    .line 17
    invoke-direct {p0, v7}, Lcom/henninghall/date_picker/f;->a([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 18
    iget-object v7, p0, Lcom/henninghall/date_picker/f;->c:Lcom/henninghall/date_picker/m/c;

    invoke-virtual {v7}, Lcom/henninghall/date_picker/m/c;->m()V

    :cond_7
    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/String;

    const-string v9, "date"

    aput-object v9, v7, v2

    aput-object v8, v7, v0

    aput-object v10, v7, v6

    const-string v0, "maximumDate"

    aput-object v0, v7, v1

    const-string v0, "minimumDate"

    aput-object v0, v7, v4

    const/4 v0, 0x5

    const-string v1, "minuteInterval"

    aput-object v1, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    const/4 v0, 0x7

    const-string v1, "utc"

    aput-object v1, v7, v0

    const/16 v0, 0x8

    aput-object v3, v7, v0

    .line 19
    invoke-direct {p0, v7}, Lcom/henninghall/date_picker/f;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/henninghall/date_picker/f;->c:Lcom/henninghall/date_picker/m/c;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/m/c;->g()V

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/henninghall/date_picker/f;->c:Lcom/henninghall/date_picker/m/c;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/m/c;->f()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/f;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/f;->d:Lcom/henninghall/date_picker/i;

    invoke-virtual {v0, p1, p2}, Lcom/henninghall/date_picker/i;->D(Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    iget-object p2, p0, Lcom/henninghall/date_picker/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 2
    iget-object v0, p0, Lcom/henninghall/date_picker/f;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
