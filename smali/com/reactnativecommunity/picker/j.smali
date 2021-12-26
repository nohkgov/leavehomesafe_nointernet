.class public Lcom/reactnativecommunity/picker/j;
.super Lcom/facebook/react/uimanager/i;
.source "ReactPickerShadowNode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/i;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/reactnativecommunity/picker/i;

    invoke-static {v0}, Lg/e/m/a/a;->a(Z)V

    .line 2
    check-cast p1, Lcom/reactnativecommunity/picker/i;

    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/i;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->f1(F)V

    return-void
.end method
