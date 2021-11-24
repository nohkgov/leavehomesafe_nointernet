.class Lcom/henninghall/date_picker/pickers/AndroidNative$a;
.super Ljava/lang/Object;
.source "AndroidNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/henninghall/date_picker/pickers/AndroidNative;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/henninghall/date_picker/pickers/AndroidNative;

.field final synthetic d:I

.field final synthetic e:Lcom/henninghall/date_picker/pickers/AndroidNative;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/pickers/AndroidNative;Lcom/henninghall/date_picker/pickers/AndroidNative;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$a;->e:Lcom/henninghall/date_picker/pickers/AndroidNative;

    iput-object p2, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$a;->c:Lcom/henninghall/date_picker/pickers/AndroidNative;

    iput p3, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$a;->c:Lcom/henninghall/date_picker/pickers/AndroidNative;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$a;->d:I

    if-ne v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$a;->e:Lcom/henninghall/date_picker/pickers/AndroidNative;

    invoke-static {v2, v0, v1}, Lcom/henninghall/date_picker/pickers/AndroidNative;->d(Lcom/henninghall/date_picker/pickers/AndroidNative;II)I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 5
    iget-object v4, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$a;->e:Lcom/henninghall/date_picker/pickers/AndroidNative;

    const/4 v5, 0x1

    if-lez v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    mul-int/lit8 v7, v3, 0x64

    add-int/lit8 v8, v1, -0x1

    if-ne v3, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v4, v6, v7, v5}, Lcom/henninghall/date_picker/pickers/AndroidNative;->e(Lcom/henninghall/date_picker/pickers/AndroidNative;ZIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
