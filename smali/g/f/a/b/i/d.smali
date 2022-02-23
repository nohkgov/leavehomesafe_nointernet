.class final Lg/f/a/b/i/d;
.super Lg/f/a/b/i/s;
.source "DaggerTransportRuntimeComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/b/i/d$b;
    }
.end annotation


# instance fields
.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;

.field private g:Ljavax/inject/Provider;

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lg/f/a/b/i/x/j/b0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lg/f/a/b/i/x/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lg/f/a/b/i/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg/f/a/b/i/s;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lg/f/a/b/i/d;->n(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lg/f/a/b/i/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/f/a/b/i/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static j()Lg/f/a/b/i/s$a;
    .locals 2

    .line 1
    new-instance v0, Lg/f/a/b/i/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/f/a/b/i/d$b;-><init>(Lg/f/a/b/i/d$a;)V

    return-object v0
.end method

.method private n(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lg/f/a/b/i/j;->a()Lg/f/a/b/i/j;

    move-result-object v0

    invoke-static {v0}, Lg/f/a/b/i/u/a/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lg/f/a/b/i/d;->c:Ljavax/inject/Provider;

    .line 2
    invoke-static {p1}, Lg/f/a/b/i/u/a/c;->a(Ljava/lang/Object;)Lg/f/a/b/i/u/a/b;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/b/i/d;->d:Ljavax/inject/Provider;

    .line 3
    invoke-static {}, Lg/f/a/b/i/z/c;->a()Lg/f/a/b/i/z/c;

    move-result-object v0

    invoke-static {}, Lg/f/a/b/i/z/d;->a()Lg/f/a/b/i/z/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/b/i/d;->e:Ljavax/inject/Provider;

    .line 4
    iget-object v0, p0, Lg/f/a/b/i/d;->d:Ljavax/inject/Provider;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Lg/f/a/b/i/u/a/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/b/i/d;->f:Ljavax/inject/Provider;

    .line 5
    iget-object p1, p0, Lg/f/a/b/i/d;->d:Ljavax/inject/Provider;

    invoke-static {}, Lg/f/a/b/i/x/j/f;->a()Lg/f/a/b/i/x/j/f;

    move-result-object v0

    invoke-static {}, Lg/f/a/b/i/x/j/g;->a()Lg/f/a/b/i/x/j/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lg/f/a/b/i/x/j/i0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lg/f/a/b/i/x/j/i0;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/b/i/d;->g:Ljavax/inject/Provider;

    .line 6
    invoke-static {}, Lg/f/a/b/i/z/c;->a()Lg/f/a/b/i/z/c;

    move-result-object p1

    invoke-static {}, Lg/f/a/b/i/z/d;->a()Lg/f/a/b/i/z/d;

    move-result-object v0

    invoke-static {}, Lg/f/a/b/i/x/j/h;->a()Lg/f/a/b/i/x/j/h;

    move-result-object v1

    iget-object v2, p0, Lg/f/a/b/i/d;->g:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2}, Lg/f/a/b/i/x/j/c0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lg/f/a/b/i/x/j/c0;

    move-result-object p1

    invoke-static {p1}, Lg/f/a/b/i/u/a/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/b/i/d;->h:Ljavax/inject/Provider;

    .line 7
    invoke-static {}, Lg/f/a/b/i/z/c;->a()Lg/f/a/b/i/z/c;

    move-result-object p1

    invoke-static {p1}, Lg/f/a/b/i/x/g;->b(Ljavax/inject/Provider;)Lg/f/a/b/i/x/g;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/b/i/d;->i:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lg/f/a/b/i/d;->d:Ljavax/inject/Provider;

    iget-object v1, p0, Lg/f/a/b/i/d;->h:Ljavax/inject/Provider;

    invoke-static {}, Lg/f/a/b/i/z/d;->a()Lg/f/a/b/i/z/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lg/f/a/b/i/x/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lg/f/a/b/i/x/i;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/b/i/d;->j:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lg/f/a/b/i/d;->c:Ljavax/inject/Provider;

    iget-object v1, p0, Lg/f/a/b/i/d;->f:Ljavax/inject/Provider;

    iget-object v2, p0, Lg/f/a/b/i/d;->h:Ljavax/inject/Provider;

    invoke-static {v0, v1, p1, v2, v2}, Lg/f/a/b/i/x/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lg/f/a/b/i/x/d;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/b/i/d;->k:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lg/f/a/b/i/d;->d:Ljavax/inject/Provider;

    iget-object v1, p0, Lg/f/a/b/i/d;->f:Ljavax/inject/Provider;

    iget-object v5, p0, Lg/f/a/b/i/d;->h:Ljavax/inject/Provider;

    iget-object v3, p0, Lg/f/a/b/i/d;->j:Ljavax/inject/Provider;

    iget-object v4, p0, Lg/f/a/b/i/d;->c:Ljavax/inject/Provider;

    invoke-static {}, Lg/f/a/b/i/z/c;->a()Lg/f/a/b/i/z/c;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/b/i/d;->l:Ljavax/inject/Provider;

    .line 11
    iget-object p1, p0, Lg/f/a/b/i/d;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lg/f/a/b/i/d;->h:Ljavax/inject/Provider;

    iget-object v1, p0, Lg/f/a/b/i/d;->j:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/b/i/d;->m:Ljavax/inject/Provider;

    .line 12
    invoke-static {}, Lg/f/a/b/i/z/c;->a()Lg/f/a/b/i/z/c;

    move-result-object p1

    invoke-static {}, Lg/f/a/b/i/z/d;->a()Lg/f/a/b/i/z/d;

    move-result-object v0

    iget-object v1, p0, Lg/f/a/b/i/d;->k:Ljavax/inject/Provider;

    iget-object v2, p0, Lg/f/a/b/i/d;->l:Ljavax/inject/Provider;

    iget-object v3, p0, Lg/f/a/b/i/d;->m:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Lg/f/a/b/i/t;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lg/f/a/b/i/t;

    move-result-object p1

    invoke-static {p1}, Lg/f/a/b/i/u/a/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/b/i/d;->n:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method a()Lg/f/a/b/i/x/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/b/i/d;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/b/i/x/j/c;

    return-object v0
.end method

.method f()Lg/f/a/b/i/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/b/i/d;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/b/i/r;

    return-object v0
.end method
