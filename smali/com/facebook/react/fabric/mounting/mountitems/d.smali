.class public Lcom/facebook/react/fabric/mounting/mountitems/d;
.super Lcom/facebook/react/fabric/mounting/mountitems/c;
.source "DispatchIntCommandMountItem.java"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public constructor <init>(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/mountitems/c;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->b:I

    .line 3
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->c:I

    .line 4
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->d:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/fabric/e/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->b:I

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->c:I

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->d:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/fabric/e/b;->i(IILcom/facebook/react/bridge/ReadableArray;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchIntCommandMountItem ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
