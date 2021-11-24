.class Lg/e/o/a$b;
.super Ljava/lang/Object;
.source "CoreModulesPackage.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIManagerModule$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/o/a;->h(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/e/o/a;


# direct methods
.method constructor <init>(Lg/e/o/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/o/a$b;->a:Lg/e/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/a$b;->a:Lg/e/o/a;

    invoke-static {v0}, Lg/e/o/a;->g(Lg/e/o/a;)Lg/e/o/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/o/r;->s(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/o/a$b;->a:Lg/e/o/a;

    invoke-static {v0}, Lg/e/o/a;->g(Lg/e/o/a;)Lg/e/o/r;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/o/r;->y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
