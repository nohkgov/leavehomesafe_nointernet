.class Lcom/reactnativecommunity/picker/h$a;
.super Ljava/lang/Object;
.source "ReactPicker.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/picker/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/reactnativecommunity/picker/h;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/picker/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/picker/h$a;->c:Lcom/reactnativecommunity/picker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/reactnativecommunity/picker/h$a;->c:Lcom/reactnativecommunity/picker/h;

    invoke-static {p1}, Lcom/reactnativecommunity/picker/h;->c(Lcom/reactnativecommunity/picker/h;)Lcom/reactnativecommunity/picker/h$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/reactnativecommunity/picker/h$a;->c:Lcom/reactnativecommunity/picker/h;

    invoke-static {p1}, Lcom/reactnativecommunity/picker/h;->c(Lcom/reactnativecommunity/picker/h;)Lcom/reactnativecommunity/picker/h$d;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/reactnativecommunity/picker/h$d;->a(I)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/reactnativecommunity/picker/h$a;->c:Lcom/reactnativecommunity/picker/h;

    invoke-static {p1}, Lcom/reactnativecommunity/picker/h;->c(Lcom/reactnativecommunity/picker/h;)Lcom/reactnativecommunity/picker/h$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/reactnativecommunity/picker/h$a;->c:Lcom/reactnativecommunity/picker/h;

    invoke-static {p1}, Lcom/reactnativecommunity/picker/h;->c(Lcom/reactnativecommunity/picker/h;)Lcom/reactnativecommunity/picker/h$d;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/reactnativecommunity/picker/h$d;->a(I)V

    :cond_0
    return-void
.end method
