.class public final Lcom/google/android/datatransport/runtime/backends/j;
.super Ljava/lang/Object;
.source "CreationContextFactory_Factory.java"

# interfaces
.implements Lg/f/a/c/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f/a/c/i/u/a/b<",
        "Lcom/google/android/datatransport/runtime/backends/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lg/f/a/c/i/z/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lg/f/a/c/i/z/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lg/f/a/c/i/z/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lg/f/a/c/i/z/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/j;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/j;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/j;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lg/f/a/c/i/z/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lg/f/a/c/i/z/a;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lg/f/a/c/i/z/a;Lg/f/a/c/i/z/a;)Lcom/google/android/datatransport/runtime/backends/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/i;-><init>(Landroid/content/Context;Lg/f/a/c/i/z/a;Lg/f/a/c/i/z/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/backends/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/j;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/j;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f/a/c/i/z/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/j;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/f/a/c/i/z/a;

    invoke-static {v0, v1, v2}, Lcom/google/android/datatransport/runtime/backends/j;->c(Landroid/content/Context;Lg/f/a/c/i/z/a;Lg/f/a/c/i/z/a;)Lcom/google/android/datatransport/runtime/backends/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/j;->b()Lcom/google/android/datatransport/runtime/backends/i;

    move-result-object v0

    return-object v0
.end method
