.class public final Lg/f/a/c/i/l/s7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"


# instance fields
.field private final a:Lcom/google/firebase/p/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/p/b<",
            "Lg/f/a/b/f<",
            "[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lg/f/a/b/i/r;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lg/f/a/b/i/r;->c()Lg/f/a/b/i/r;

    move-result-object p1

    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p1, v0}, Lg/f/a/b/i/r;->g(Lg/f/a/b/i/e;)Lg/f/a/b/g;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/firebase/components/x;

    new-instance v1, Lg/f/a/c/i/l/q7;

    invoke-direct {v1, p1}, Lg/f/a/c/i/l/q7;-><init>(Lg/f/a/b/g;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/x;-><init>(Lcom/google/firebase/p/b;)V

    iput-object v0, p0, Lg/f/a/c/i/l/s7;->a:Lcom/google/firebase/p/b;

    new-instance p1, Lcom/google/firebase/components/x;

    return-void
.end method


# virtual methods
.method public final a(Lg/f/a/c/i/l/j7;)V
    .locals 1

    iget-object v0, p0, Lg/f/a/c/i/l/s7;->a:Lcom/google/firebase/p/b;

    .line 1
    invoke-interface {v0}, Lcom/google/firebase/p/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/b/f;

    invoke-virtual {p1}, Lg/f/a/c/i/l/j7;->a()[B

    move-result-object p1

    invoke-static {p1}, Lg/f/a/b/c;->d(Ljava/lang/Object;)Lg/f/a/b/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/f/a/b/f;->a(Lg/f/a/b/c;)V

    return-void
.end method
