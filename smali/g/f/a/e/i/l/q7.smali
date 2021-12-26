.class final synthetic Lg/f/a/e/i/l/q7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"

# interfaces
.implements Lcom/google/firebase/p/b;


# instance fields
.field private final a:Lg/f/a/c/g;


# direct methods
.method constructor <init>(Lg/f/a/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/e/i/l/q7;->a:Lg/f/a/c/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lg/f/a/e/i/l/q7;->a:Lg/f/a/c/g;

    const-class v1, [B

    const-string v2, "json"

    .line 1
    invoke-static {v2}, Lg/f/a/c/b;->b(Ljava/lang/String;)Lg/f/a/c/b;

    move-result-object v2

    sget-object v3, Lg/f/a/e/i/l/r7;->a:Lg/f/a/c/e;

    const-string v4, "FIREBASE_ML_SDK"

    .line 2
    invoke-interface {v0, v4, v1, v2, v3}, Lg/f/a/c/g;->a(Ljava/lang/String;Ljava/lang/Class;Lg/f/a/c/b;Lg/f/a/c/e;)Lg/f/a/c/f;

    move-result-object v0

    return-object v0
.end method
