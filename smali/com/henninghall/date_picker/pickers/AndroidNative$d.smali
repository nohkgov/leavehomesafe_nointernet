.class Lcom/henninghall/date_picker/pickers/AndroidNative$d;
.super Ljava/lang/Object;
.source "AndroidNative.java"

# interfaces
.implements Landroid/widget/NumberPicker$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/henninghall/date_picker/pickers/AndroidNative;->setOnValueChangedListener(Lcom/henninghall/date_picker/pickers/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/henninghall/date_picker/pickers/AndroidNative;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/pickers/AndroidNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$d;->a:Lcom/henninghall/date_picker/pickers/AndroidNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChange(Landroid/widget/NumberPicker;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$d;->a:Lcom/henninghall/date_picker/pickers/AndroidNative;

    invoke-static {p1, p2}, Lcom/henninghall/date_picker/pickers/AndroidNative;->k(Lcom/henninghall/date_picker/pickers/AndroidNative;I)V

    .line 2
    iget-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$d;->a:Lcom/henninghall/date_picker/pickers/AndroidNative;

    invoke-static {p1, p2}, Lcom/henninghall/date_picker/pickers/AndroidNative;->j(Lcom/henninghall/date_picker/pickers/AndroidNative;I)I

    return-void
.end method
