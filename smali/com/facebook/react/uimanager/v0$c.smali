.class final Lcom/facebook/react/uimanager/v0$c;
.super Lcom/facebook/react/uimanager/v0$y;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Z

.field final synthetic e:Lcom/facebook/react/uimanager/v0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/v0;IIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/v0$c;->e:Lcom/facebook/react/uimanager/v0;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/v0$y;-><init>(Lcom/facebook/react/uimanager/v0;I)V

    .line 3
    iput p3, p0, Lcom/facebook/react/uimanager/v0$c;->b:I

    .line 4
    iput-boolean p4, p0, Lcom/facebook/react/uimanager/v0$c;->d:Z

    .line 5
    iput-boolean p5, p0, Lcom/facebook/react/uimanager/v0$c;->c:Z

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/v0$c;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0$c;->e:Lcom/facebook/react/uimanager/v0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/v0;->a(Lcom/facebook/react/uimanager/v0;)Lcom/facebook/react/uimanager/m;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/v0$y;->a:I

    iget v2, p0, Lcom/facebook/react/uimanager/v0$c;->b:I

    iget-boolean v3, p0, Lcom/facebook/react/uimanager/v0$c;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/m;->z(IIZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0$c;->e:Lcom/facebook/react/uimanager/v0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/v0;->a(Lcom/facebook/react/uimanager/v0;)Lcom/facebook/react/uimanager/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/m;->e()V

    :goto_0
    return-void
.end method
