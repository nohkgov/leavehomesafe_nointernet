.class final synthetic Lg/f/a/e/i/a/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/l;


# instance fields
.field private final a:Lg/f/a/e/i/a/i;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lg/f/a/e/i/a/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/e/i/a/k;->a:Lg/f/a/e/i/a/i;

    iput-object p2, p0, Lg/f/a/e/i/a/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/a/k;->a:Lg/f/a/e/i/a/i;

    iget-object v1, p0, Lg/f/a/e/i/a/k;->b:Ljava/lang/String;

    check-cast p1, Lg/f/a/e/i/a/j;

    check-cast p2, Lg/f/a/e/m/m;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->A()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lg/f/a/e/i/a/f;

    new-instance v2, Lg/f/a/e/i/a/l;

    invoke-direct {v2, v0, p2}, Lg/f/a/e/i/a/l;-><init>(Lg/f/a/e/i/a/i;Lg/f/a/e/m/m;)V

    .line 3
    invoke-interface {p1, v1, v2}, Lg/f/a/e/i/a/f;->a0(Ljava/lang/String;Lg/f/a/e/i/a/h;)V

    return-void
.end method
