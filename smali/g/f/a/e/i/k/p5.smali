.class final synthetic Lg/f/a/e/i/k/p5;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/e/i/k/p5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/f/a/e/i/k/p5;->a:Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/n;->a()Lcom/google/android/gms/common/internal/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
