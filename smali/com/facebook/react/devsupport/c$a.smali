.class Lcom/facebook/react/devsupport/c$a;
.super Ljava/lang/Object;
.source "DoubleTapReloadRecognizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/c;->b(ILandroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/devsupport/c;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/c$a;->c:Lcom/facebook/react/devsupport/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/c$a;->c:Lcom/facebook/react/devsupport/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/c;->a(Lcom/facebook/react/devsupport/c;Z)Z

    return-void
.end method
