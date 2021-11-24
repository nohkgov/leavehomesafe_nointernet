.class public Lcom/facebook/react/fabric/mounting/mountitems/l;
.super Ljava/lang/Object;
.source "UpdateEventEmitterMountItem.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/g;


# instance fields
.field private final a:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

.field private final b:I


# direct methods
.method public constructor <init>(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/l;->b:I

    .line 3
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/l;->a:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/fabric/e/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/l;->b:I

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/l;->a:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/fabric/e/b;->n(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateEventEmitterMountItem ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
