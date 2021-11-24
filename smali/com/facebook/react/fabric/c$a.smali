.class Lcom/facebook/react/fabric/c$a;
.super Ljava/lang/Object;
.source "FabricUIManager.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/fabric/c;->setJSResponder(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/fabric/c;IIZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/react/fabric/c$a;->a:I

    iput p3, p0, Lcom/facebook/react/fabric/c$a;->b:I

    iput-boolean p4, p0, Lcom/facebook/react/fabric/c$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/fabric/e/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/c$a;->a:I

    iget v1, p0, Lcom/facebook/react/fabric/c$a;->b:I

    iget-boolean v2, p0, Lcom/facebook/react/fabric/c$a;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/fabric/e/b;->m(IIZ)V

    const/4 p1, 0x0

    throw p1
.end method
