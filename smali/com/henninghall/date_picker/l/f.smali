.class public Lcom/henninghall/date_picker/l/f;
.super Lcom/henninghall/date_picker/l/k;
.source "LocaleProp.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/henninghall/date_picker/l/k<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/henninghall/date_picker/l/f;->e()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/l/k;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/henninghall/date_picker/l/f;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/henninghall/date_picker/l/f;->b:Ljava/lang/String;

    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "en"

    :goto_0
    return-object v0
.end method

.method private static e()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {}, Lcom/henninghall/date_picker/l/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/henninghall/date_picker/e;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/l/f;->g(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/l/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2d

    const/16 v1, 0x5f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/henninghall/date_picker/l/f;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/henninghall/date_picker/e;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method
