.class Lcom/henninghall/date_picker/m/g$a;
.super Ljava/lang/Object;
.source "Wheels.java"

# interfaces
.implements Lcom/henninghall/date_picker/pickers/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/henninghall/date_picker/m/g;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/henninghall/date_picker/m/g;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/henninghall/date_picker/m/g$a;->a:Lcom/henninghall/date_picker/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/henninghall/date_picker/pickers/a;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/henninghall/date_picker/m/g$a;->a:Lcom/henninghall/date_picker/m/g;

    invoke-static {p1}, Lcom/henninghall/date_picker/m/g;->a(Lcom/henninghall/date_picker/m/g;)Lcom/henninghall/date_picker/i;

    move-result-object p1

    iget-object p1, p1, Lcom/henninghall/date_picker/i;->o:Lcom/henninghall/date_picker/c;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/c;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/henninghall/date_picker/m/g$a;->a:Lcom/henninghall/date_picker/m/g;

    invoke-static {p1}, Lcom/henninghall/date_picker/m/g;->b(Lcom/henninghall/date_picker/m/g;)Lcom/henninghall/date_picker/o/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/henninghall/date_picker/o/g;->m(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/henninghall/date_picker/m/g$a;->a:Lcom/henninghall/date_picker/m/g;

    invoke-static {p2}, Lcom/henninghall/date_picker/m/g;->b(Lcom/henninghall/date_picker/m/g;)Lcom/henninghall/date_picker/o/d;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/henninghall/date_picker/o/g;->m(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "12"

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "11"

    if-eqz v0, :cond_0

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/henninghall/date_picker/m/g$a;->a:Lcom/henninghall/date_picker/m/g;

    invoke-static {p1}, Lcom/henninghall/date_picker/m/g;->c(Lcom/henninghall/date_picker/m/g;)Lcom/henninghall/date_picker/o/a;

    move-result-object p1

    iget-object p1, p1, Lcom/henninghall/date_picker/o/g;->d:Lcom/henninghall/date_picker/pickers/a;

    iget-object p2, p0, Lcom/henninghall/date_picker/m/g$a;->a:Lcom/henninghall/date_picker/m/g;

    invoke-static {p2}, Lcom/henninghall/date_picker/m/g;->c(Lcom/henninghall/date_picker/m/g;)Lcom/henninghall/date_picker/o/a;

    move-result-object p2

    iget-object p2, p2, Lcom/henninghall/date_picker/o/g;->d:Lcom/henninghall/date_picker/pickers/a;

    invoke-interface {p2}, Lcom/henninghall/date_picker/pickers/a;->getValue()I

    move-result p2

    add-int/2addr p2, v1

    rem-int/lit8 p2, p2, 0x2

    invoke-interface {p1, p2, v2}, Lcom/henninghall/date_picker/pickers/a;->b(IZ)V

    :cond_3
    return-void
.end method
