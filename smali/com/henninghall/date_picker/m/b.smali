.class Lcom/henninghall/date_picker/m/b;
.super Ljava/lang/Object;
.source "PickerWrapper.java"


# instance fields
.field private final a:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/henninghall/date_picker/g;->pickerWrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/henninghall/date_picker/m/b;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/m/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/m/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method
