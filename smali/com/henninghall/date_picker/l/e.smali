.class public Lcom/henninghall/date_picker/l/e;
.super Lcom/henninghall/date_picker/l/k;
.source "Is24hourSourceProp.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/henninghall/date_picker/l/k<",
        "Lcom/henninghall/date_picker/k/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/henninghall/date_picker/l/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/l/e;->d(Lcom/facebook/react/bridge/Dynamic;)Lcom/henninghall/date_picker/k/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/facebook/react/bridge/Dynamic;)Lcom/henninghall/date_picker/k/a;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/henninghall/date_picker/k/a;->valueOf(Ljava/lang/String;)Lcom/henninghall/date_picker/k/a;

    move-result-object p1

    return-object p1
.end method
