.class public Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;
.super Ljava/lang/Object;
.source "BatchMountItem.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/g;


# annotations
.annotation build Lg/e/n/a/a;
.end annotation


# instance fields
.field private final a:[Lcom/facebook/react/fabric/mounting/mountitems/g;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>([Lcom/facebook/react/fabric/mounting/mountitems/g;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    .line 2
    array-length v0, p1

    if-gt p2, v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->a:[Lcom/facebook/react/fabric/mounting/mountitems/g;

    .line 4
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->b:I

    .line 5
    iput p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->c:I

    return-void

    .line 6
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid size received by parameter size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " items.size = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method


# virtual methods
.method public a(Lcom/facebook/react/fabric/e/b;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FabricUIManager::mountViews - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->c:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 3
    sget-object v4, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v4, v3, v0}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v4, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->b:I

    if-ge v0, v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->a:[Lcom/facebook/react/fabric/mounting/mountitems/g;

    aget-object v4, v4, v0

    .line 6
    invoke-interface {v4, p1}, Lcom/facebook/react/fabric/mounting/mountitems/g;->a(Lcom/facebook/react/fabric/e/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->c:I

    if-lez p1, :cond_2

    .line 8
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v3, p1}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 9
    :cond_2
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->b:I

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "\n"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "BatchMountItem ("

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->b:I

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->a:[Lcom/facebook/react/fabric/mounting/mountitems/g;

    aget-object v1, v3, v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
