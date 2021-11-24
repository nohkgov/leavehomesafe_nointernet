.class public abstract Lcom/facebook/react/fabric/mounting/mountitems/c;
.super Ljava/lang/Object;
.source "DispatchCommandMountItem.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/g;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/c;->a:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/c;->a:I

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/c;->a:I

    return-void
.end method
