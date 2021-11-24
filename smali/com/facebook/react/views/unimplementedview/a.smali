.class public Lcom/facebook/react/views/unimplementedview/a;
.super Landroid/widget/LinearLayout;
.source "ReactUnimplementedView.java"


# instance fields
.field private c:Landroidx/appcompat/widget/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/appcompat/widget/z;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/views/unimplementedview/a;->c:Landroidx/appcompat/widget/z;

    .line 3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/react/views/unimplementedview/a;->c:Landroidx/appcompat/widget/z;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    iget-object p1, p0, Lcom/facebook/react/views/unimplementedview/a;->c:Landroidx/appcompat/widget/z;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x55ff0000

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    iget-object p1, p0, Lcom/facebook/react/views/unimplementedview/a;->c:Landroidx/appcompat/widget/z;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setName(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/unimplementedview/a;->c:Landroidx/appcompat/widget/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not Fabric compatible yet."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
