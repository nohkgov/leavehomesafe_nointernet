.class public Lcom/swmansion/reanimated/f/c;
.super Ljava/lang/Object;
.source "TransitionModule.java"


# instance fields
.field private final a:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/swmansion/reanimated/f/c;->a:Lcom/facebook/react/uimanager/UIManagerModule;

    return-void
.end method


# virtual methods
.method public a(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/f/c;->a:Lcom/facebook/react/uimanager/UIManagerModule;

    new-instance v1, Lcom/swmansion/reanimated/f/c$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/swmansion/reanimated/f/c$a;-><init>(Lcom/swmansion/reanimated/f/c;ILcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->prependUIBlock(Lcom/facebook/react/uimanager/n0;)V

    return-void
.end method
