.class Lcom/henninghall/date_picker/pickers/AndroidNative$c;
.super Ljava/lang/Object;
.source "AndroidNative.java"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/henninghall/date_picker/pickers/AndroidNative;->setOnValueChangedListener(Lcom/henninghall/date_picker/pickers/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/henninghall/date_picker/pickers/a;

.field final synthetic b:Lcom/henninghall/date_picker/pickers/AndroidNative;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/pickers/AndroidNative;Lcom/henninghall/date_picker/pickers/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$c;->b:Lcom/henninghall/date_picker/pickers/AndroidNative;

    iput-object p2, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$c;->a:Lcom/henninghall/date_picker/pickers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$c;->b:Lcom/henninghall/date_picker/pickers/AndroidNative;

    invoke-static {p1}, Lcom/henninghall/date_picker/pickers/AndroidNative;->h(Lcom/henninghall/date_picker/pickers/AndroidNative;)Lcom/henninghall/date_picker/pickers/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$c;->b:Lcom/henninghall/date_picker/pickers/AndroidNative;

    invoke-static {p1}, Lcom/henninghall/date_picker/pickers/AndroidNative;->h(Lcom/henninghall/date_picker/pickers/AndroidNative;)Lcom/henninghall/date_picker/pickers/a$b;

    move-result-object p1

    iget-object v0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$c;->a:Lcom/henninghall/date_picker/pickers/a;

    invoke-interface {p1, v0, p2, p3}, Lcom/henninghall/date_picker/pickers/a$b;->a(Lcom/henninghall/date_picker/pickers/a;II)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$c;->b:Lcom/henninghall/date_picker/pickers/AndroidNative;

    invoke-static {p1}, Lcom/henninghall/date_picker/pickers/AndroidNative;->i(Lcom/henninghall/date_picker/pickers/AndroidNative;)I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$c;->b:Lcom/henninghall/date_picker/pickers/AndroidNative;

    invoke-static {p1}, Lcom/henninghall/date_picker/pickers/AndroidNative;->g(Lcom/henninghall/date_picker/pickers/AndroidNative;)V

    :cond_1
    return-void
.end method
