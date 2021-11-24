.class Lcom/facebook/react/uimanager/v0$r;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"

# interfaces
.implements Lcom/facebook/react/uimanager/v0$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:Lcom/facebook/react/uimanager/v0;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/v0;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/v0$r;->b:Lcom/facebook/react/uimanager/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/facebook/react/uimanager/v0$r;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/v0;ZLcom/facebook/react/uimanager/v0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/v0$r;-><init>(Lcom/facebook/react/uimanager/v0;Z)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0$r;->b:Lcom/facebook/react/uimanager/v0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/v0;->a(Lcom/facebook/react/uimanager/v0;)Lcom/facebook/react/uimanager/m;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/react/uimanager/v0$r;->a:Z

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/m;->A(Z)V

    return-void
.end method
