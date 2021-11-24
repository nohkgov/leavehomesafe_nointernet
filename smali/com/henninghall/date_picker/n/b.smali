.class public Lcom/henninghall/date_picker/n/b;
.super Ljava/lang/Object;
.source "AnimateToDate.java"

# interfaces
.implements Lcom/henninghall/date_picker/n/j;


# instance fields
.field private a:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/henninghall/date_picker/n/b;->a:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public a(Lcom/henninghall/date_picker/o/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/n/b;->a:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Lcom/henninghall/date_picker/o/g;->a(Ljava/util/Calendar;)V

    return-void
.end method
