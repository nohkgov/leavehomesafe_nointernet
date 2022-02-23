.class final synthetic Lg/f/a/c/i/k/u5;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.2.0"

# interfaces
.implements Lcom/google/firebase/p/b;


# instance fields
.field private final a:Lg/f/a/b/g;


# direct methods
.method constructor <init>(Lg/f/a/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/c/i/k/u5;->a:Lg/f/a/b/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lg/f/a/c/i/k/u5;->a:Lg/f/a/b/g;

    const-class v1, [B

    const-string v2, "json"

    .line 1
    invoke-static {v2}, Lg/f/a/b/b;->b(Ljava/lang/String;)Lg/f/a/b/b;

    move-result-object v2

    sget-object v3, Lg/f/a/c/i/k/v5;->a:Lg/f/a/b/e;

    const-string v4, "FIREBASE_ML_SDK"

    .line 2
    invoke-interface {v0, v4, v1, v2, v3}, Lg/f/a/b/g;->a(Ljava/lang/String;Ljava/lang/Class;Lg/f/a/b/b;Lg/f/a/b/e;)Lg/f/a/b/f;

    move-result-object v0

    return-object v0
.end method
