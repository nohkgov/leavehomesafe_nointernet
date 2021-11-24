.class Lcom/google/android/material/datepicker/s$a;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/s;->v(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/google/android/material/datepicker/s;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/s$a;->d:Lcom/google/android/material/datepicker/s;

    iput p2, p0, Lcom/google/android/material/datepicker/s$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/s$a;->c:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/s$a;->d:Lcom/google/android/material/datepicker/s;

    invoke-static {v0}, Lcom/google/android/material/datepicker/s;->u(Lcom/google/android/material/datepicker/s;)Lcom/google/android/material/datepicker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->V1()Lcom/google/android/material/datepicker/l;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/l;->e:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/l;->e(II)Lcom/google/android/material/datepicker/l;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/s$a;->d:Lcom/google/android/material/datepicker/s;

    invoke-static {v0}, Lcom/google/android/material/datepicker/s;->u(Lcom/google/android/material/datepicker/s;)Lcom/google/android/material/datepicker/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/h;->b2(Lcom/google/android/material/datepicker/l;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/s$a;->d:Lcom/google/android/material/datepicker/s;

    invoke-static {p1}, Lcom/google/android/material/datepicker/s;->u(Lcom/google/android/material/datepicker/s;)Lcom/google/android/material/datepicker/h;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/h$k;->c:Lcom/google/android/material/datepicker/h$k;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/h;->c2(Lcom/google/android/material/datepicker/h$k;)V

    return-void
.end method
