.class Lg/e/o/r$i;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/o/r;->m(Lcom/facebook/react/uimanager/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/uimanager/y;


# direct methods
.method constructor <init>(Lg/e/o/r;ILcom/facebook/react/uimanager/y;)V
    .locals 0

    .line 1
    iput p2, p0, Lg/e/o/r$i;->c:I

    iput-object p3, p0, Lg/e/o/r$i;->d:Lcom/facebook/react/uimanager/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lg/e/o/r$i;->c:I

    const-wide/16 v1, 0x0

    const-string v3, "pre_rootView.onAttachedToReactInstance"

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/systrace/a;->e(JLjava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lg/e/o/r$i;->d:Lcom/facebook/react/uimanager/y;

    const/16 v1, 0x65

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/y;->a(I)V

    return-void
.end method
