.class Lcom/henninghall/date_picker/pickers/AndroidNative$b;
.super Ljava/lang/Object;
.source "AndroidNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/henninghall/date_picker/pickers/AndroidNative;->n(ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/henninghall/date_picker/pickers/AndroidNative;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcom/henninghall/date_picker/pickers/AndroidNative;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/pickers/AndroidNative;Lcom/henninghall/date_picker/pickers/AndroidNative;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$b;->f:Lcom/henninghall/date_picker/pickers/AndroidNative;

    iput-object p2, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$b;->c:Lcom/henninghall/date_picker/pickers/AndroidNative;

    iput-boolean p3, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$b;->d:Z

    iput-boolean p4, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$b;->f:Lcom/henninghall/date_picker/pickers/AndroidNative;

    iget-object v1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$b;->c:Lcom/henninghall/date_picker/pickers/AndroidNative;

    iget-boolean v2, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$b;->d:Z

    invoke-static {v0, v1, v2}, Lcom/henninghall/date_picker/pickers/AndroidNative;->f(Lcom/henninghall/date_picker/pickers/AndroidNative;Landroid/widget/NumberPicker;Z)V

    .line 2
    iget-boolean v0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$b;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$b;->f:Lcom/henninghall/date_picker/pickers/AndroidNative;

    invoke-static {v0}, Lcom/henninghall/date_picker/pickers/AndroidNative;->g(Lcom/henninghall/date_picker/pickers/AndroidNative;)V

    :cond_0
    return-void
.end method
