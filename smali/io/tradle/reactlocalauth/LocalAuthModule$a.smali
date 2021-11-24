.class Lio/tradle/reactlocalauth/LocalAuthModule$a;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "LocalAuthModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/tradle/reactlocalauth/LocalAuthModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/tradle/reactlocalauth/LocalAuthModule;


# direct methods
.method constructor <init>(Lio/tradle/reactlocalauth/LocalAuthModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/tradle/reactlocalauth/LocalAuthModule$a;->c:Lio/tradle/reactlocalauth/LocalAuthModule;

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x49b0

    if-ne p2, p1, :cond_3

    .line 1
    iget-object p1, p0, Lio/tradle/reactlocalauth/LocalAuthModule$a;->c:Lio/tradle/reactlocalauth/LocalAuthModule;

    invoke-static {p1}, Lio/tradle/reactlocalauth/LocalAuthModule;->access$000(Lio/tradle/reactlocalauth/LocalAuthModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    .line 2
    iget-object p1, p0, Lio/tradle/reactlocalauth/LocalAuthModule$a;->c:Lio/tradle/reactlocalauth/LocalAuthModule;

    invoke-static {p1}, Lio/tradle/reactlocalauth/LocalAuthModule;->access$000(Lio/tradle/reactlocalauth/LocalAuthModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    const-string p2, "LAErrorUserCancel"

    const-string p3, "User canceled"

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    .line 3
    iget-object p1, p0, Lio/tradle/reactlocalauth/LocalAuthModule$a;->c:Lio/tradle/reactlocalauth/LocalAuthModule;

    invoke-static {p1}, Lio/tradle/reactlocalauth/LocalAuthModule;->access$000(Lio/tradle/reactlocalauth/LocalAuthModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/tradle/reactlocalauth/LocalAuthModule$a;->c:Lio/tradle/reactlocalauth/LocalAuthModule;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/tradle/reactlocalauth/LocalAuthModule;->access$002(Lio/tradle/reactlocalauth/LocalAuthModule;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;

    :cond_3
    :goto_1
    return-void
.end method
