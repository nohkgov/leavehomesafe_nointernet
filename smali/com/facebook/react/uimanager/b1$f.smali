.class Lcom/facebook/react/uimanager/b1$f;
.super Lcom/facebook/react/uimanager/b1$l;
.source "ViewManagersPropertyCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final i:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/b1$f;-><init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/reflect/Method;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/reflect/Method;I)V
    .locals 2

    const-string v0, "mixed"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/react/uimanager/b1$l;-><init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/b1$a;)V

    .line 3
    iput p3, p0, Lcom/facebook/react/uimanager/b1$f;->i:I

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/facebook/react/uimanager/b1$f;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
