.class Lcom/google/android/datatransport/runtime/backends/i;
.super Ljava/lang/Object;
.source "CreationContextFactory.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lg/f/a/c/i/z/a;

.field private final c:Lg/f/a/c/i/z/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lg/f/a/c/i/z/a;Lg/f/a/c/i/z/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/i;->b:Lg/f/a/c/i/z/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/i;->c:Lg/f/a/c/i/z/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/i;->b:Lg/f/a/c/i/z/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/i;->c:Lg/f/a/c/i/z/a;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/backends/h;->a(Landroid/content/Context;Lg/f/a/c/i/z/a;Lg/f/a/c/i/z/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/h;

    move-result-object p1

    return-object p1
.end method
