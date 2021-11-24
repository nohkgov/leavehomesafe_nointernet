.class Lcom/henninghall/date_picker/n/a$a;
.super Ljava/lang/Object;
.source "AddOnChangeListener.java"

# interfaces
.implements Lcom/henninghall/date_picker/pickers/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/henninghall/date_picker/n/a;->a(Lcom/henninghall/date_picker/o/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/henninghall/date_picker/o/g;

.field final synthetic b:Lcom/henninghall/date_picker/n/a;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/n/a;Lcom/henninghall/date_picker/o/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/henninghall/date_picker/n/a$a;->b:Lcom/henninghall/date_picker/n/a;

    iput-object p2, p0, Lcom/henninghall/date_picker/n/a$a;->a:Lcom/henninghall/date_picker/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/n/a$a;->b:Lcom/henninghall/date_picker/n/a;

    invoke-static {v0}, Lcom/henninghall/date_picker/n/a;->b(Lcom/henninghall/date_picker/n/a;)Lcom/henninghall/date_picker/m/d;

    move-result-object v0

    iget-object v1, p0, Lcom/henninghall/date_picker/n/a$a;->a:Lcom/henninghall/date_picker/o/g;

    invoke-interface {v0, v1}, Lcom/henninghall/date_picker/m/d;->a(Lcom/henninghall/date_picker/o/g;)V

    return-void
.end method
