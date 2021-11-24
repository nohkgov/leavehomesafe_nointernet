.class Lcom/google/android/material/textfield/d$e;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/d;->B(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/widget/AutoCompleteTextView;

.field final synthetic d:Lcom/google/android/material/textfield/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/d$e;->d:Lcom/google/android/material/textfield/d;

    iput-object p2, p0, Lcom/google/android/material/textfield/d$e;->c:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/android/material/textfield/d$e;->d:Lcom/google/android/material/textfield/d;

    invoke-static {p2}, Lcom/google/android/material/textfield/d;->f(Lcom/google/android/material/textfield/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/material/textfield/d$e;->d:Lcom/google/android/material/textfield/d;

    invoke-static {p2, v0}, Lcom/google/android/material/textfield/d;->j(Lcom/google/android/material/textfield/d;Z)Z

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/textfield/d$e;->d:Lcom/google/android/material/textfield/d;

    iget-object v1, p0, Lcom/google/android/material/textfield/d$e;->c:Landroid/widget/AutoCompleteTextView;

    invoke-static {p2, v1}, Lcom/google/android/material/textfield/d;->l(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return v0
.end method
