.class public Lcom/facebook/react/uimanager/j$a;
.super Ljava/lang/Object;
.source "MatrixMathHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:[D

.field b:[D

.field c:[D

.field d:[D

.field e:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [D

    .line 2
    iput-object v0, p0, Lcom/facebook/react/uimanager/j$a;->a:[D

    const/4 v0, 0x3

    new-array v1, v0, [D

    .line 3
    iput-object v1, p0, Lcom/facebook/react/uimanager/j$a;->b:[D

    new-array v1, v0, [D

    .line 4
    iput-object v1, p0, Lcom/facebook/react/uimanager/j$a;->c:[D

    new-array v1, v0, [D

    .line 5
    iput-object v1, p0, Lcom/facebook/react/uimanager/j$a;->d:[D

    new-array v0, v0, [D

    .line 6
    iput-object v0, p0, Lcom/facebook/react/uimanager/j$a;->e:[D

    return-void
.end method

.method private static b([D)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    const-wide/16 v1, 0x0

    .line 2
    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/j$a;->a:[D

    invoke-static {v0}, Lcom/facebook/react/uimanager/j$a;->b([D)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/j$a;->b:[D

    invoke-static {v0}, Lcom/facebook/react/uimanager/j$a;->b([D)V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/uimanager/j$a;->c:[D

    invoke-static {v0}, Lcom/facebook/react/uimanager/j$a;->b([D)V

    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/j$a;->d:[D

    invoke-static {v0}, Lcom/facebook/react/uimanager/j$a;->b([D)V

    .line 5
    iget-object v0, p0, Lcom/facebook/react/uimanager/j$a;->e:[D

    invoke-static {v0}, Lcom/facebook/react/uimanager/j$a;->b([D)V

    return-void
.end method
