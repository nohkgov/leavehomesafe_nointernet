.class Lcom/swmansion/reanimated/f/c$a;
.super Ljava/lang/Object;
.source "TransitionModule.java"

# interfaces
.implements Lcom/facebook/react/uimanager/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/f/c;->a(ILcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method constructor <init>(Lcom/swmansion/reanimated/f/c;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/swmansion/reanimated/f/c$a;->a:I

    iput-object p3, p0, Lcom/swmansion/reanimated/f/c$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/m;)V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/swmansion/reanimated/f/c$a;->a:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/m;->w(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/swmansion/reanimated/f/c$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "transitions"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    .line 6
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    invoke-static {v4}, Lcom/swmansion/reanimated/f/d;->c(Lcom/facebook/react/bridge/ReadableMap;)Ld/r/x;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Ld/r/z;->a(Landroid/view/ViewGroup;Ld/r/x;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/g; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
