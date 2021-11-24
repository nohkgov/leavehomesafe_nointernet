.class public Lcom/facebook/react/modules/datepicker/a;
.super Landroidx/fragment/app/d;
.source "DatePickerDialogFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private r0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private s0:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method static Z1(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/Dialog;
    .locals 13

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string v1, "date"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v8, 0x2

    .line 5
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 7
    sget-object v2, Lcom/facebook/react/modules/datepicker/b;->e:Lcom/facebook/react/modules/datepicker/b;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const-string v4, "mode"

    .line 8
    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/facebook/react/modules/datepicker/b;->valueOf(Ljava/lang/String;)Lcom/facebook/react/modules/datepicker/b;

    move-result-object v2

    :cond_1
    move-object v10, v2

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/4 v11, 0x0

    if-lt v2, v4, :cond_5

    .line 12
    sget-object v2, Lcom/facebook/react/modules/datepicker/a$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v1, :cond_4

    if-eq v2, v8, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    goto/16 :goto_2

    .line 13
    :cond_2
    new-instance v1, Lcom/facebook/react/modules/datepicker/c;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move v5, v6

    move v6, v7

    move v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/modules/datepicker/c;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v1, Lcom/facebook/react/modules/datepicker/c;

    const v4, 0x1030073

    move-object v2, v1

    move-object v3, p1

    move-object v5, p2

    move v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/modules/datepicker/c;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 15
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 17
    :cond_4
    new-instance v1, Lcom/facebook/react/modules/datepicker/c;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CalendarDatePickerDialog"

    const-string v5, "style"

    .line 20
    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object v2, v1

    move-object v3, p1

    move-object v5, p2

    move v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/modules/datepicker/c;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    :goto_0
    move-object v3, v1

    goto :goto_2

    .line 21
    :cond_5
    new-instance v12, Lcom/facebook/react/modules/datepicker/c;

    move-object v2, v12

    move-object v3, p1

    move-object v4, p2

    move v5, v6

    move v6, v7

    move v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/modules/datepicker/c;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 22
    sget-object p1, Lcom/facebook/react/modules/datepicker/a$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_7

    if-eq p1, v8, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v12}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {v12}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 25
    invoke-virtual {v12}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/widget/DatePicker;->setSpinnersShown(Z)V

    :goto_1
    move-object v3, v12

    .line 26
    :goto_2
    invoke-virtual {v3}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    const/16 p2, 0xe

    const/16 v1, 0xd

    const/16 v2, 0xc

    const/16 v4, 0xb

    if-eqz p0, :cond_8

    const-string v5, "minDate"

    .line 27
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 28
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    invoke-virtual {v0, v4, v11}, Ljava/util/Calendar;->set(II)V

    .line 30
    invoke-virtual {v0, v2, v11}, Ljava/util/Calendar;->set(II)V

    .line 31
    invoke-virtual {v0, v1, v11}, Ljava/util/Calendar;->set(II)V

    .line 32
    invoke-virtual {v0, p2, v11}, Ljava/util/Calendar;->set(II)V

    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Landroid/widget/DatePicker;->setMinDate(J)V

    goto :goto_3

    :cond_8
    const-wide v5, -0x20251fe2401L

    .line 34
    invoke-virtual {p1, v5, v6}, Landroid/widget/DatePicker;->setMinDate(J)V

    :goto_3
    if-eqz p0, :cond_9

    const-string v5, "maxDate"

    .line 35
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 36
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0x17

    .line 37
    invoke-virtual {v0, v4, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0x3b

    .line 38
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 39
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0x3e7

    .line 40
    invoke-virtual {v0, p2, p0}, Ljava/util/Calendar;->set(II)V

    .line 41
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_9
    return-object v3
.end method


# virtual methods
.method public Q1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/datepicker/a;->r0:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-static {p1, v0, v1}, Lcom/facebook/react/modules/datepicker/a;->Z1(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method a2(Landroid/app/DatePickerDialog$OnDateSetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/datepicker/a;->r0:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method b2(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/datepicker/a;->s0:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/datepicker/a;->s0:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
