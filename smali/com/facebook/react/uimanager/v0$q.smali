.class final Lcom/facebook/react/uimanager/v0$q;
.super Lcom/facebook/react/uimanager/v0$y;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field private final b:I

.field final synthetic c:Lcom/facebook/react/uimanager/v0;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/v0;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/v0$q;->c:Lcom/facebook/react/uimanager/v0;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/v0$y;-><init>(Lcom/facebook/react/uimanager/v0;I)V

    .line 4
    iput p3, p0, Lcom/facebook/react/uimanager/v0$q;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/v0;IILcom/facebook/react/uimanager/v0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/v0$q;-><init>(Lcom/facebook/react/uimanager/v0;II)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0$q;->c:Lcom/facebook/react/uimanager/v0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/v0;->a(Lcom/facebook/react/uimanager/v0;)Lcom/facebook/react/uimanager/m;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/v0$y;->a:I

    iget v2, p0, Lcom/facebook/react/uimanager/v0$q;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/m;->y(II)V

    return-void
.end method
