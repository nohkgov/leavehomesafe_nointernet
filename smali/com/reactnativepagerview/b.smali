.class public final synthetic Lcom/reactnativepagerview/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/v/b/f;

.field public final synthetic d:Lcom/reactnativepagerview/PagerViewViewManager;

.field public final synthetic e:Lcom/reactnativepagerview/e;


# direct methods
.method public synthetic constructor <init>(Ld/v/b/f;Lcom/reactnativepagerview/PagerViewViewManager;Lcom/reactnativepagerview/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativepagerview/b;->c:Ld/v/b/f;

    iput-object p2, p0, Lcom/reactnativepagerview/b;->d:Lcom/reactnativepagerview/PagerViewViewManager;

    iput-object p3, p0, Lcom/reactnativepagerview/b;->e:Lcom/reactnativepagerview/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/reactnativepagerview/b;->c:Ld/v/b/f;

    iget-object v1, p0, Lcom/reactnativepagerview/b;->d:Lcom/reactnativepagerview/PagerViewViewManager;

    iget-object v2, p0, Lcom/reactnativepagerview/b;->e:Lcom/reactnativepagerview/e;

    invoke-static {v0, v1, v2}, Lcom/reactnativepagerview/PagerViewViewManager;->b(Ld/v/b/f;Lcom/reactnativepagerview/PagerViewViewManager;Lcom/reactnativepagerview/e;)V

    return-void
.end method
