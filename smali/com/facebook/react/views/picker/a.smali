.class public Lcom/facebook/react/views/picker/a;
.super Landroidx/appcompat/widget/w;
.source "ReactPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/picker/a$c;
    }
.end annotation


# instance fields
.field private l:I

.field private m:Lcom/facebook/react/views/picker/a$c;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/views/picker/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/views/picker/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private final s:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/picker/a;->l:I

    .line 3
    new-instance p1, Lcom/facebook/react/views/picker/a$a;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/picker/a$a;-><init>(Lcom/facebook/react/views/picker/a;)V

    iput-object p1, p0, Lcom/facebook/react/views/picker/a;->s:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 4
    new-instance p1, Lcom/facebook/react/views/picker/a$b;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/picker/a$b;-><init>(Lcom/facebook/react/views/picker/a;)V

    iput-object p1, p0, Lcom/facebook/react/views/picker/a;->t:Ljava/lang/Runnable;

    .line 5
    iput p2, p0, Lcom/facebook/react/views/picker/a;->l:I

    return-void
.end method

.method static synthetic c(Lcom/facebook/react/views/picker/a;)Lcom/facebook/react/views/picker/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/picker/a;->m:Lcom/facebook/react/views/picker/a$c;

    return-object p0
.end method


# virtual methods
.method d()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/picker/b;

    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/facebook/react/views/picker/a;->o:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/facebook/react/views/picker/a;->n:Ljava/util/List;

    if-eq v3, v4, :cond_1

    .line 5
    iput-object v3, p0, Lcom/facebook/react/views/picker/a;->n:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/facebook/react/views/picker/a;->o:Ljava/util/List;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/facebook/react/views/picker/b;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/react/views/picker/a;->n:Ljava/util/List;

    invoke-direct {v1, v3, v4}, Lcom/facebook/react/views/picker/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/w;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 10
    iget-object v3, p0, Lcom/facebook/react/views/picker/a;->n:Ljava/util/List;

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/views/picker/a;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/facebook/react/views/picker/a;->p:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 14
    iput-object v0, p0, Lcom/facebook/react/views/picker/a;->p:Ljava/lang/Integer;

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/views/picker/a;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/facebook/react/views/picker/b;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 17
    iget-object v2, p0, Lcom/facebook/react/views/picker/a;->q:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/picker/b;->e(Ljava/lang/Integer;)V

    .line 18
    iput-object v0, p0, Lcom/facebook/react/views/picker/a;->q:Ljava/lang/Integer;

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/facebook/react/views/picker/a;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Lcom/facebook/react/views/picker/b;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eq v2, v3, :cond_4

    .line 21
    iget-object v2, p0, Lcom/facebook/react/views/picker/a;->r:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/picker/b;->d(Ljava/lang/Integer;)V

    .line 22
    iput-object v0, p0, Lcom/facebook/react/views/picker/a;->r:Ljava/lang/Integer;

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/views/picker/a;->s:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/picker/a;->l:I

    return v0
.end method

.method public getOnSelectListener()Lcom/facebook/react/views/picker/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/picker/a;->m:Lcom/facebook/react/views/picker/a$c;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Spinner;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/views/picker/a;->s:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->requestLayout()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/picker/a;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method setImmediateSelection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 4
    iget-object p1, p0, Lcom/facebook/react/views/picker/a;->s:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method public setOnSelectListener(Lcom/facebook/react/views/picker/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/picker/a;->m:Lcom/facebook/react/views/picker/a$c;

    return-void
.end method

.method setStagedBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/picker/a;->r:Ljava/lang/Integer;

    return-void
.end method

.method setStagedItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/picker/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/picker/a;->o:Ljava/util/List;

    return-void
.end method

.method setStagedPrimaryTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/picker/a;->q:Ljava/lang/Integer;

    return-void
.end method

.method setStagedSelection(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/picker/a;->p:Ljava/lang/Integer;

    return-void
.end method
