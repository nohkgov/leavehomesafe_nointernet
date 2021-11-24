.class public Lcom/facebook/react/fabric/mounting/mountitems/h;
.super Ljava/lang/Object;
.source "PreAllocateViewMountItem.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Lcom/facebook/react/bridge/ReadableMap;

.field private final e:Lcom/facebook/react/uimanager/j0;

.field private final f:Lcom/facebook/react/uimanager/k0;

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/k0;IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/j0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->f:Lcom/facebook/react/uimanager/k0;

    .line 3
    iput-object p4, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->b:I

    .line 5
    iput-object p5, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    iput-object p6, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->e:Lcom/facebook/react/uimanager/j0;

    .line 7
    iput p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->c:I

    .line 8
    iput-boolean p7, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/fabric/e/b;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/facebook/react/fabric/c;->A:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing pre-allocation of: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/mountitems/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FabricUIManager"

    invoke-static {v1, v0}, Lg/e/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->f:Lcom/facebook/react/uimanager/k0;

    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->a:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->c:I

    iget-object v6, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v7, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->e:Lcom/facebook/react/uimanager/j0;

    iget-boolean v8, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/react/fabric/e/b;->h(Lcom/facebook/react/uimanager/k0;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/j0;Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreAllocateViewMountItem ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->c:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] - component: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rootTag: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->b:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isLayoutable: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->g:Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
