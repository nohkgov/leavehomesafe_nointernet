.class public final Lg/f/a/c/i/t;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lg/f/a/c/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f/a/c/i/u/a/b<",
        "Lg/f/a/c/i/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lg/f/a/c/i/z/a;",
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
            "Lg/f/a/c/i/x/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lg/f/a/c/i/z/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lg/f/a/c/i/z/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lg/f/a/c/i/x/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/a/c/i/t;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lg/f/a/c/i/t;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lg/f/a/c/i/t;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lg/f/a/c/i/t;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lg/f/a/c/i/t;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lg/f/a/c/i/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lg/f/a/c/i/z/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lg/f/a/c/i/z/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lg/f/a/c/i/x/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)",
            "Lg/f/a/c/i/t;"
        }
    .end annotation

    .line 1
    new-instance v6, Lg/f/a/c/i/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg/f/a/c/i/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static c(Lg/f/a/c/i/z/a;Lg/f/a/c/i/z/a;Lg/f/a/c/i/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)Lg/f/a/c/i/r;
    .locals 7

    .line 1
    new-instance v6, Lg/f/a/c/i/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg/f/a/c/i/r;-><init>(Lg/f/a/c/i/z/a;Lg/f/a/c/i/z/a;Lg/f/a/c/i/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V

    return-object v6
.end method


# virtual methods
.method public b()Lg/f/a/c/i/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/t;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/c/i/z/a;

    iget-object v1, p0, Lg/f/a/c/i/t;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f/a/c/i/z/a;

    iget-object v2, p0, Lg/f/a/c/i/t;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/f/a/c/i/x/e;

    iget-object v3, p0, Lg/f/a/c/i/t;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iget-object v4, p0, Lg/f/a/c/i/t;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    invoke-static {v0, v1, v2, v3, v4}, Lg/f/a/c/i/t;->c(Lg/f/a/c/i/z/a;Lg/f/a/c/i/z/a;Lg/f/a/c/i/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)Lg/f/a/c/i/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/t;->b()Lg/f/a/c/i/r;

    move-result-object v0

    return-object v0
.end method
