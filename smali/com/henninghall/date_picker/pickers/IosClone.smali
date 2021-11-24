.class public Lcom/henninghall/date_picker/pickers/IosClone;
.super Lf/a/a/a/a/a;
.source "IosClone.java"

# interfaces
.implements Lcom/henninghall/date_picker/pickers/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a/a/a/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lf/a/a/a/a/a;->O()Z

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setOnValueChangeListenerInScrolling(Lcom/henninghall/date_picker/pickers/a$b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/henninghall/date_picker/pickers/IosClone$a;

    invoke-direct {v0, p0, p1, p0}, Lcom/henninghall/date_picker/pickers/IosClone$a;-><init>(Lcom/henninghall/date_picker/pickers/IosClone;Lcom/henninghall/date_picker/pickers/a$b;Lcom/henninghall/date_picker/pickers/a;)V

    invoke-super {p0, v0}, Lf/a/a/a/a/a;->setOnValueChangeListenerInScrolling(Lf/a/a/a/a/a$e;)V

    return-void
.end method

.method public setOnValueChangedListener(Lcom/henninghall/date_picker/pickers/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/henninghall/date_picker/pickers/IosClone$b;

    invoke-direct {v0, p0, p1}, Lcom/henninghall/date_picker/pickers/IosClone$b;-><init>(Lcom/henninghall/date_picker/pickers/IosClone;Lcom/henninghall/date_picker/pickers/a$a;)V

    invoke-super {p0, v0}, Lf/a/a/a/a/a;->setOnValueChangedListener(Lf/a/a/a/a/a$d;)V

    return-void
.end method
