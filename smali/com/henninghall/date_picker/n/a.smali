.class public Lcom/henninghall/date_picker/n/a;
.super Ljava/lang/Object;
.source "AddOnChangeListener.java"

# interfaces
.implements Lcom/henninghall/date_picker/n/j;


# instance fields
.field private final a:Lcom/henninghall/date_picker/m/d;


# direct methods
.method public constructor <init>(Lcom/henninghall/date_picker/m/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/henninghall/date_picker/n/a;->a:Lcom/henninghall/date_picker/m/d;

    return-void
.end method

.method static synthetic b(Lcom/henninghall/date_picker/n/a;)Lcom/henninghall/date_picker/m/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/henninghall/date_picker/n/a;->a:Lcom/henninghall/date_picker/m/d;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/henninghall/date_picker/o/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/henninghall/date_picker/o/g;->d:Lcom/henninghall/date_picker/pickers/a;

    new-instance v1, Lcom/henninghall/date_picker/n/a$a;

    invoke-direct {v1, p0, p1}, Lcom/henninghall/date_picker/n/a$a;-><init>(Lcom/henninghall/date_picker/n/a;Lcom/henninghall/date_picker/o/g;)V

    invoke-interface {v0, v1}, Lcom/henninghall/date_picker/pickers/a;->setOnValueChangedListener(Lcom/henninghall/date_picker/pickers/a$a;)V

    return-void
.end method
