.class public Lcom/facebook/react/fabric/mounting/mountitems/q;
.super Ljava/lang/Object;
.source "UpdateStateMountItem.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/g;


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/react/uimanager/j0;


# direct methods
.method public constructor <init>(ILcom/facebook/react/uimanager/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/q;->a:I

    .line 3
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/q;->b:Lcom/facebook/react/uimanager/j0;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/fabric/e/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/q;->a:I

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/q;->b:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/fabric/e/b;->s(ILcom/facebook/react/uimanager/j0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateStateMountItem ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/q;->a:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
