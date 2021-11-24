.class Lcom/facebook/react/uimanager/b1$h;
.super Lcom/facebook/react/uimanager/b1$l;
.source "ViewManagersPropertyCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/reflect/Method;)V
    .locals 2

    const-string v0, "mixed"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/react/uimanager/b1$l;-><init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/b1$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/e1/b;Ljava/lang/reflect/Method;I)V
    .locals 6

    const-string v2, "mixed"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/b1$l;-><init>(Lcom/facebook/react/uimanager/e1/b;Ljava/lang/String;Ljava/lang/reflect/Method;ILcom/facebook/react/uimanager/b1$a;)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/facebook/react/bridge/Dynamic;

    if-eqz p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
