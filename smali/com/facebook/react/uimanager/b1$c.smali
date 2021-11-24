.class Lcom/facebook/react/uimanager/b1$c;
.super Lcom/facebook/react/uimanager/b1$l;
.source "ViewManagersPropertyCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/reflect/Method;Z)V
    .locals 2

    const-string v0, "boolean"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/react/uimanager/b1$l;-><init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/b1$a;)V

    .line 2
    iput-boolean p3, p0, Lcom/facebook/react/uimanager/b1$c;->i:Z

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/facebook/react/uimanager/b1$c;->i:Z

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p1
.end method
