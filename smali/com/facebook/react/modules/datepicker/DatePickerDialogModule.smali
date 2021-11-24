.class public Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;
.super Lcom/facebook/fbreact/specs/NativeDatePickerAndroidSpec;
.source "DatePickerDialogModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;
    }
.end annotation

.annotation runtime Lg/e/o/d0/a/a;
    name = "DatePickerAndroid"
.end annotation


# static fields
.field static final ACTION_DATE_SET:Ljava/lang/String; = "dateSetAction"

.field static final ACTION_DISMISSED:Ljava/lang/String; = "dismissedAction"

.field static final ARG_DATE:Ljava/lang/String; = "date"

.field static final ARG_MAXDATE:Ljava/lang/String; = "maxDate"

.field static final ARG_MINDATE:Ljava/lang/String; = "minDate"

.field static final ARG_MODE:Ljava/lang/String; = "mode"

.field private static final ERROR_NO_ACTIVITY:Ljava/lang/String; = "E_NO_ACTIVITY"

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "DatePickerAndroid"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDatePickerAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private createFragmentArguments(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "date"

    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string v1, "minDate"

    .line 4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string v1, "maxDate"

    .line 6
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string v1, "mode"

    .line 8
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DatePickerAndroid"

    return-object v0
.end method

.method public open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    instance-of v1, v0, Landroidx/fragment/app/e;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Landroidx/fragment/app/e;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/e;->u()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "DatePickerAndroid"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/d;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/d;->L1()V

    .line 7
    :cond_1
    new-instance v2, Lcom/facebook/react/modules/datepicker/a;

    invoke-direct {v2}, Lcom/facebook/react/modules/datepicker/a;-><init>()V

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;->createFragmentArguments(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->y1(Landroid/os/Bundle;)V

    .line 10
    :cond_2
    new-instance p1, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;

    invoke-direct {p1, p0, p2}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;-><init>(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;Lcom/facebook/react/bridge/Promise;)V

    .line 11
    invoke-virtual {v2, p1}, Lcom/facebook/react/modules/datepicker/a;->b2(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    invoke-virtual {v2, p1}, Lcom/facebook/react/modules/datepicker/a;->a2(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 13
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/d;->Y1(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "E_NO_ACTIVITY"

    const-string v0, "Tried to open a DatePicker dialog while not attached to a FragmentActivity"

    .line 14
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
