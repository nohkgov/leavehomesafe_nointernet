.class public Lcom/facebook/react/fabric/mounting/mountitems/a;
.super Ljava/lang/Object;
.source "CreateMountItem.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Lcom/facebook/react/uimanager/k0;

.field private final e:Lcom/facebook/react/bridge/ReadableMap;

.field private final f:Lcom/facebook/react/uimanager/j0;

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/k0;IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/j0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->d:Lcom/facebook/react/uimanager/k0;

    .line 3
    iput-object p4, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->b:I

    .line 5
    iput p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->c:I

    .line 6
    iput-object p5, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    iput-object p6, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->f:Lcom/facebook/react/uimanager/j0;

    .line 8
    iput-boolean p7, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/fabric/e/b;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->d:Lcom/facebook/react/uimanager/k0;

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->a:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->c:I

    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->e:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v5, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->f:Lcom/facebook/react/uimanager/j0;

    iget-boolean v6, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/e/b;->d(Lcom/facebook/react/uimanager/k0;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/j0;Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateMountItem ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] - component: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - rootTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - isLayoutable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
