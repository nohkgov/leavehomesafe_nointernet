.class public Lcom/henninghall/date_picker/n/h;
.super Ljava/lang/Object;
.source "TextColor.java"

# interfaces
.implements Lcom/henninghall/date_picker/n/j;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/henninghall/date_picker/n/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/henninghall/date_picker/o/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/n/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#70"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/henninghall/date_picker/n/h;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 3
    iget-object v2, p1, Lcom/henninghall/date_picker/o/g;->d:Lcom/henninghall/date_picker/pickers/a;

    invoke-interface {v2, v1}, Lcom/henninghall/date_picker/pickers/a;->setNormalTextColor(I)V

    .line 4
    iget-object p1, p1, Lcom/henninghall/date_picker/o/g;->d:Lcom/henninghall/date_picker/pickers/a;

    invoke-interface {p1, v0}, Lcom/henninghall/date_picker/pickers/a;->setSelectedTextColor(I)V

    return-void
.end method
