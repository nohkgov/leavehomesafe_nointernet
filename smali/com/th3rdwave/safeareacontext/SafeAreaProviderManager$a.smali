.class Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$a;
.super Ljava/lang/Object;
.source "SafeAreaProviderManager.java"

# interfaces
.implements Lcom/th3rdwave/safeareacontext/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->addEventEmitters(Lcom/facebook/react/uimanager/k0;Lcom/th3rdwave/safeareacontext/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/events/d;


# direct methods
.method constructor <init>(Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/th3rdwave/safeareacontext/e;Lcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    new-instance v1, Lcom/th3rdwave/safeareacontext/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-direct {v1, p1, p2, p3}, Lcom/th3rdwave/safeareacontext/b;-><init>(ILcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/c;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
