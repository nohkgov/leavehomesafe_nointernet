.class public final synthetic Lcom/reactnativepagerview/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/reactnativepagerview/PagerViewViewManager;

.field public final synthetic d:Ld/v/b/f;

.field public final synthetic e:I

.field public final synthetic f:Lcom/reactnativepagerview/e;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativepagerview/PagerViewViewManager;Ld/v/b/f;ILcom/reactnativepagerview/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativepagerview/a;->c:Lcom/reactnativepagerview/PagerViewViewManager;

    iput-object p2, p0, Lcom/reactnativepagerview/a;->d:Ld/v/b/f;

    iput p3, p0, Lcom/reactnativepagerview/a;->e:I

    iput-object p4, p0, Lcom/reactnativepagerview/a;->f:Lcom/reactnativepagerview/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/reactnativepagerview/a;->c:Lcom/reactnativepagerview/PagerViewViewManager;

    iget-object v1, p0, Lcom/reactnativepagerview/a;->d:Ld/v/b/f;

    iget v2, p0, Lcom/reactnativepagerview/a;->e:I

    iget-object v3, p0, Lcom/reactnativepagerview/a;->f:Lcom/reactnativepagerview/e;

    invoke-static {v0, v1, v2, v3}, Lcom/reactnativepagerview/PagerViewViewManager;->a(Lcom/reactnativepagerview/PagerViewViewManager;Ld/v/b/f;ILcom/reactnativepagerview/e;)V

    return-void
.end method
