.class public Lcom/facebook/react/uimanager/h0;
.super Ljava/lang/Object;
.source "ShadowNodeRegistry.java"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/uimanager/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseBooleanArray;

.field private final c:Lcom/facebook/react/common/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/h0;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/h0;->b:Landroid/util/SparseBooleanArray;

    .line 4
    new-instance v0, Lcom/facebook/react/common/f;

    invoke-direct {v0}, Lcom/facebook/react/common/f;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/h0;->c:Lcom/facebook/react/common/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->c:Lcom/facebook/react/common/f;

    invoke-virtual {v0}, Lcom/facebook/react/common/f;->a()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->a:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/a0;->G()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/facebook/react/uimanager/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->c:Lcom/facebook/react/common/f;

    invoke-virtual {v0}, Lcom/facebook/react/common/f;->a()V

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/a0;->G()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/h0;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/react/uimanager/h0;->b:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public c(I)Lcom/facebook/react/uimanager/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->c:Lcom/facebook/react/common/f;

    invoke-virtual {v0}, Lcom/facebook/react/common/f;->a()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/a0;

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->c:Lcom/facebook/react/common/f;

    invoke-virtual {v0}, Lcom/facebook/react/common/f;->a()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->c:Lcom/facebook/react/common/f;

    invoke-virtual {v0}, Lcom/facebook/react/common/f;->a()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    return p1
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->c:Lcom/facebook/react/common/f;

    invoke-virtual {v0}, Lcom/facebook/react/common/f;->a()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->c:Lcom/facebook/react/common/f;

    invoke-virtual {v0}, Lcom/facebook/react/common/f;->a()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to remove root node "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " without using removeRootNode!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->c:Lcom/facebook/react/common/f;

    invoke-virtual {v0}, Lcom/facebook/react/common/f;->a()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not registered as a root view"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method
