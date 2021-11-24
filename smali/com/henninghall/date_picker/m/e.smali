.class public Lcom/henninghall/date_picker/m/e;
.super Ljava/lang/Object;
.source "WheelChangeListenerImpl.java"

# interfaces
.implements Lcom/henninghall/date_picker/m/d;


# instance fields
.field private final a:Lcom/henninghall/date_picker/m/g;

.field private final b:Lcom/henninghall/date_picker/i;

.field private final c:Lcom/henninghall/date_picker/m/c;

.field private final d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/m/g;Lcom/henninghall/date_picker/i;Lcom/henninghall/date_picker/m/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/henninghall/date_picker/m/e;->a:Lcom/henninghall/date_picker/m/g;

    .line 3
    iput-object p3, p0, Lcom/henninghall/date_picker/m/e;->c:Lcom/henninghall/date_picker/m/c;

    .line 4
    iput-object p2, p0, Lcom/henninghall/date_picker/m/e;->b:Lcom/henninghall/date_picker/i;

    .line 5
    iput-object p4, p0, Lcom/henninghall/date_picker/m/e;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/henninghall/date_picker/o/g;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/henninghall/date_picker/m/e;->a:Lcom/henninghall/date_picker/m/g;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/m/g;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/henninghall/date_picker/m/e;->b:Lcom/henninghall/date_picker/i;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/i;->B()Ljava/util/TimeZone;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/henninghall/date_picker/m/e;->c:Lcom/henninghall/date_picker/m/c;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/m/c;->c()Ljava/text/SimpleDateFormat;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/henninghall/date_picker/m/e;->b:Lcom/henninghall/date_picker/i;

    invoke-virtual {v2}, Lcom/henninghall/date_picker/i;->w()Ljava/util/Calendar;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/henninghall/date_picker/m/e;->b:Lcom/henninghall/date_picker/i;

    invoke-virtual {v3}, Lcom/henninghall/date_picker/i;->v()Ljava/util/Calendar;

    move-result-object v3

    .line 7
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 9
    iget-object v4, p0, Lcom/henninghall/date_picker/m/e;->a:Lcom/henninghall/date_picker/m/g;

    invoke-virtual {v4}, Lcom/henninghall/date_picker/m/g;->p()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    invoke-static {v0}, Lcom/henninghall/date_picker/j;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/henninghall/date_picker/m/e;->c:Lcom/henninghall/date_picker/m/c;

    invoke-virtual {p1, v2}, Lcom/henninghall/date_picker/m/c;->b(Ljava/util/Calendar;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/henninghall/date_picker/m/e;->c:Lcom/henninghall/date_picker/m/c;

    invoke-virtual {p1, v3}, Lcom/henninghall/date_picker/m/c;->b(Ljava/util/Calendar;)V

    goto :goto_0

    :cond_2
    const-string v0, "date"

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dateString"

    .line 16
    iget-object v1, p0, Lcom/henninghall/date_picker/m/e;->c:Lcom/henninghall/date_picker/m/c;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/m/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/henninghall/date_picker/DatePickerManager;->context:Lcom/facebook/react/uimanager/k0;

    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iget-object v1, p0, Lcom/henninghall/date_picker/m/e;->d:Landroid/view/View;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "dateChange"

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    :goto_0
    return-void
.end method
