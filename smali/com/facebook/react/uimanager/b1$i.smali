.class Lcom/facebook/react/uimanager/b1$i;
.super Lcom/facebook/react/uimanager/b1$l;
.source "ViewManagersPropertyCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final i:F


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/reflect/Method;F)V
    .locals 2

    const-string v0, "number"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/react/uimanager/b1$l;-><init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/b1$a;)V

    .line 2
    iput p3, p0, Lcom/facebook/react/uimanager/b1$i;->i:F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/e1/b;Ljava/lang/reflect/Method;IF)V
    .locals 6

    const-string v2, "number"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/b1$l;-><init>(Lcom/facebook/react/uimanager/e1/b;Ljava/lang/String;Ljava/lang/reflect/Method;ILcom/facebook/react/uimanager/b1$a;)V

    .line 4
    iput p4, p0, Lcom/facebook/react/uimanager/b1$i;->i:F

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/facebook/react/uimanager/b1$i;->i:F

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
