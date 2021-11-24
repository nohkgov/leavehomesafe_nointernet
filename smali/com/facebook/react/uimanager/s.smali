.class public Lcom/facebook/react/uimanager/s;
.super Ld/g/l/a;
.source "ReactAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/s$c;
    }
.end annotation


# static fields
.field private static f:I = 0x3f000000

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/os/Handler;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/s;->g:Ljava/util/HashMap;

    .line 2
    sget-object v1, Ld/g/l/b0/c$a;->g:Ld/g/l/b0/c$a;

    invoke-virtual {v1}, Ld/g/l/b0/c$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/facebook/react/uimanager/s;->g:Ljava/util/HashMap;

    sget-object v1, Ld/g/l/b0/c$a;->h:Ld/g/l/b0/c$a;

    invoke-virtual {v1}, Ld/g/l/b0/c$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "longpress"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/facebook/react/uimanager/s;->g:Ljava/util/HashMap;

    sget-object v1, Ld/g/l/b0/c$a;->i:Ld/g/l/b0/c$a;

    invoke-virtual {v1}, Ld/g/l/b0/c$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "increment"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/facebook/react/uimanager/s;->g:Ljava/util/HashMap;

    sget-object v1, Ld/g/l/b0/c$a;->j:Ld/g/l/b0/c$a;

    invoke-virtual {v1}, Ld/g/l/b0/c$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "decrement"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/g/l/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/s;->e:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/facebook/react/uimanager/s$a;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/s$a;-><init>(Lcom/facebook/react/uimanager/s;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/s;->d:Landroid/os/Handler;

    return-void
.end method

.method private n(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->d:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static o(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ld/g/l/s;->K(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lg/e/o/h;->accessibility_role:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lg/e/o/h;->accessibility_state:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lg/e/o/h;->accessibility_actions:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/s;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/s;-><init>()V

    invoke-static {p0, v0}, Ld/g/l/s;->l0(Landroid/view/View;Ld/g/l/a;)V

    :cond_1
    return-void
.end method

.method public static p(Ld/g/l/b0/c;Lcom/facebook/react/uimanager/s$c;Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/facebook/react/uimanager/s$c;->c:Lcom/facebook/react/uimanager/s$c;

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/s$c;->e(Lcom/facebook/react/uimanager/s$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/l/b0/c;->a0(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lcom/facebook/react/uimanager/s$c;->e:Lcom/facebook/react/uimanager/s$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    sget p1, Lg/e/o/j;->link_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/l/b0/c;->s0(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Ld/g/l/b0/c;->r()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Ld/g/l/b0/c;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Landroid/text/style/URLSpan;

    invoke-direct {v0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    invoke-virtual {p0, p1}, Ld/g/l/b0/c;->e0(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Ld/g/l/b0/c;->w()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 10
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Ld/g/l/b0/c;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Landroid/text/style/URLSpan;

    invoke-direct {v0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    invoke-virtual {p0, p1}, Ld/g/l/b0/c;->z0(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcom/facebook/react/uimanager/s$c;->f:Lcom/facebook/react/uimanager/s$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget p1, Lg/e/o/j;->search_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/l/b0/c;->s0(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 15
    :cond_3
    sget-object v0, Lcom/facebook/react/uimanager/s$c;->g:Lcom/facebook/react/uimanager/s$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    sget p1, Lg/e/o/j;->image_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/l/b0/c;->s0(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 17
    :cond_4
    sget-object v0, Lcom/facebook/react/uimanager/s$c;->h:Lcom/facebook/react/uimanager/s$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 18
    sget p1, Lg/e/o/j;->imagebutton_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/l/b0/c;->s0(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0, v2}, Ld/g/l/b0/c;->b0(Z)V

    goto/16 :goto_0

    .line 20
    :cond_5
    sget-object v0, Lcom/facebook/react/uimanager/s$c;->d:Lcom/facebook/react/uimanager/s$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    sget p1, Lg/e/o/j;->button_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/l/b0/c;->s0(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0, v2}, Ld/g/l/b0/c;->b0(Z)V

    goto/16 :goto_0

    .line 23
    :cond_6
    sget-object v0, Lcom/facebook/react/uimanager/s$c;->l:Lcom/facebook/react/uimanager/s$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    sget p1, Lg/e/o/j;->summary_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/l/b0/c;->s0(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 25
    :cond_7
    sget-object v0, Lcom/facebook/react/uimanager/s$c;->m:Lcom/facebook/react/uimanager/s$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-static {v1, v2, v1, v2, v2}, Ld/g/l/b0/c$c;->a(IIIIZ)Ld/g/l/b0/c$c;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ld/g/l/b0/c;->d0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 28
    :cond_8
    sget-object v0, Lcom/facebook/react/uimanager/s$c;->n:Lcom/facebook/react/uimanager/s$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    sget p1, Lg/e/o/j;->alert_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/l/b0/c;->s0(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 30
    :cond_9
    sget-object v0, Lcom/facebook/react/uimanager/s$c;->p:Lcom/facebook/react/uimanager/s$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    sget p1, Lg/e/o/j;->combobox_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/l/b0/c;->s0(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 32
    :cond_a
    sget-object v0, Lcom/facebook/react/uimanager/s$c;->q:Lcom/facebook/react/uimanager/s$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    sget p1, Lg/e/o/j;->menu_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/l/b0/c;->s0(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 34
    :cond_b
    sget-object v0, Lcom/facebook/react/uimanager/s$c;->r:Lcom/facebook/react/uimanager/s$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    sget p1, Lg/e/o/j;->menubar_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/l/b0/c;->s0(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 36
    :cond_c
    sget-object v0, Lcom/facebook/react/uimanager/s$c;->s:Lcom/facebook/react/uimanager/s$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    sget p1, Lg/e/o/j;->menuitem_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/l/b0/c;->s0(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 38
    :cond_d
    sget-object v0, Lcom/facebook/react/uimanager/s$c;->t:Lcom/facebook/react/uimanager/s$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    sget p1, Lg/e/o/j;->progressbar_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/l/b0/c;->s0(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 40
    :cond_e
    sget-object v0, Lcom/facebook/react/uimanager/s$c;->v:Lcom/facebook/react/uimanager/s$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 41
    sget p1, Lg/e/o/j;->radiogroup_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/l/b0/c;->s0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 42
    :cond_f
    sget-object v0, Lcom/facebook/react/uimanager/s$c;->w:Lcom/facebook/react/uimanager/s$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 43
    sget p1, Lg/e/o/j;->scrollbar_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/l/b0/c;->s0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 44
    :cond_10
    sget-object v0, Lcom/facebook/react/uimanager/s$c;->x:Lcom/facebook/react/uimanager/s$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 45
    sget p1, Lg/e/o/j;->spinbutton_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/l/b0/c;->s0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 46
    :cond_11
    sget-object v0, Lcom/facebook/react/uimanager/s$c;->z:Lcom/facebook/react/uimanager/s$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 47
    sget p1, Lg/e/o/j;->rn_tab_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/l/b0/c;->s0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 48
    :cond_12
    sget-object v0, Lcom/facebook/react/uimanager/s$c;->A:Lcom/facebook/react/uimanager/s$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 49
    sget p1, Lg/e/o/j;->tablist_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/l/b0/c;->s0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 50
    :cond_13
    sget-object v0, Lcom/facebook/react/uimanager/s$c;->B:Lcom/facebook/react/uimanager/s$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 51
    sget p1, Lg/e/o/j;->timer_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/l/b0/c;->s0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 52
    :cond_14
    sget-object v0, Lcom/facebook/react/uimanager/s$c;->C:Lcom/facebook/react/uimanager/s$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 53
    sget p1, Lg/e/o/j;->toolbar_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/l/b0/c;->s0(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_0
    return-void
.end method

.method private static q(Ld/g/l/b0/c;Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v2

    const-string v3, "selected"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_1

    .line 6
    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v1

    invoke-virtual {p0, v1}, Ld/g/l/b0/c;->v0(Z)V

    goto :goto_0

    :cond_1
    const-string v3, "disabled"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v5, :cond_2

    .line 8
    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {p0, v1}, Ld/g/l/b0/c;->g0(Z)V

    goto :goto_0

    :cond_2
    const-string v3, "checked"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v3, :cond_0

    .line 10
    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v1

    .line 11
    invoke-virtual {p0, v4}, Ld/g/l/b0/c;->Y(Z)V

    .line 12
    invoke-virtual {p0, v1}, Ld/g/l/b0/c;->Z(Z)V

    .line 13
    invoke-virtual {p0}, Ld/g/l/b0/c;->p()Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/uimanager/s$c;->y:Lcom/facebook/react/uimanager/s$c;

    invoke-static {v3}, Lcom/facebook/react/uimanager/s$c;->e(Lcom/facebook/react/uimanager/s$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_3

    .line 14
    sget v1, Lg/e/o/j;->state_on_description:I

    goto :goto_1

    :cond_3
    sget v1, Lg/e/o/j;->state_off_description:I

    .line 15
    :goto_1
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ld/g/l/b0/c;->z0(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ld/g/l/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    sget v0, Lg/e/o/h;->accessibility_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_0

    const-string v0, "min"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "now"

    .line 4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "max"

    .line 5
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v0

    .line 7
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v1

    .line 8
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v0

    .line 13
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v1

    .line 14
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p1

    if-le p1, v0, :cond_0

    if-lt v1, v0, :cond_0

    if-lt p1, v1, :cond_0

    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;Ld/g/l/b0/c;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Ld/g/l/a;->g(Landroid/view/View;Ld/g/l/b0/c;)V

    .line 2
    sget v0, Lg/e/o/h;->accessibility_role:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/s$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/facebook/react/uimanager/s;->p(Ld/g/l/b0/c;Lcom/facebook/react/uimanager/s$c;Landroid/content/Context;)V

    .line 5
    :cond_0
    sget v0, Lg/e/o/h;->accessibility_state:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/facebook/react/uimanager/s;->q(Ld/g/l/b0/c;Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V

    .line 7
    :cond_1
    sget v0, Lg/e/o/h;->accessibility_actions:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 10
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v4, "name"

    .line 11
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    sget v5, Lcom/facebook/react/uimanager/s;->f:I

    const-string v6, "label"

    .line 13
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 14
    :goto_1
    sget-object v7, Lcom/facebook/react/uimanager/s;->g:Ljava/util/HashMap;

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    sget-object v5, Lcom/facebook/react/uimanager/s;->g:Ljava/util/HashMap;

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    .line 16
    :cond_3
    sget v7, Lcom/facebook/react/uimanager/s;->f:I

    add-int/lit8 v7, v7, 0x1

    sput v7, Lcom/facebook/react/uimanager/s;->f:I

    .line 17
    :goto_2
    iget-object v7, p0, Lcom/facebook/react/uimanager/s;->e:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v3, Ld/g/l/b0/c$a;

    invoke-direct {v3, v5, v6}, Ld/g/l/b0/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p2, v3}, Ld/g/l/b0/c;->b(Ld/g/l/b0/c$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown accessibility action."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    sget v0, Lg/e/o/h;->accessibility_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_6

    const-string v0, "min"

    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "now"

    .line 23
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "max"

    .line 24
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v0

    .line 26
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v2

    .line 27
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object p1

    if-eqz v0, :cond_6

    .line 28
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_6

    if-eqz v2, :cond_6

    .line 29
    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_6

    if-eqz p1, :cond_6

    .line 30
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_6

    .line 31
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v0

    .line 32
    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v2

    .line 33
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p1

    if-le p1, v0, :cond_6

    if-lt v2, v0, :cond_6

    if-lt p1, v2, :cond_6

    int-to-float v0, v0

    int-to-float p1, p1

    int-to-float v2, v2

    .line 34
    invoke-static {v1, v0, p1, v2}, Ld/g/l/b0/c$d;->a(IFFF)Ld/g/l/b0/c$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/g/l/b0/c;->r0(Ld/g/l/b0/c$d;)V

    :cond_6
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->e:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/s;->e:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "actionName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 7
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const-string v3, "topAccessibilityAction"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v1, "Cannot get RCTEventEmitter, no CatalystInstance"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    const-string v1, "ReactAccessibilityDelegate"

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    sget v0, Lg/e/o/h;->accessibility_role:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/s$c;

    .line 12
    sget v1, Lg/e/o/h;->accessibility_value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 13
    sget-object v2, Lcom/facebook/react/uimanager/s$c;->k:Lcom/facebook/react/uimanager/s$c;

    if-ne v0, v2, :cond_3

    sget-object v0, Ld/g/l/b0/c$a;->i:Ld/g/l/b0/c$a;

    .line 14
    invoke-virtual {v0}, Ld/g/l/b0/c$a;->b()I

    move-result v0

    if-eq p2, v0, :cond_1

    sget-object v0, Ld/g/l/b0/c$a;->j:Ld/g/l/b0/c$a;

    .line 15
    invoke-virtual {v0}, Ld/g/l/b0/c$a;->b()I

    move-result v0

    if-ne p2, v0, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "text"

    .line 16
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/s;->n(Landroid/view/View;)V

    .line 18
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ld/g/l/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 19
    :cond_4
    invoke-super {p0, p1, p2, p3}, Ld/g/l/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
