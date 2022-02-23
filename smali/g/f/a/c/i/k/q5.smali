.class final synthetic Lg/f/a/c/i/k/q5;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lg/f/b/a/c/m;


# direct methods
.method private constructor <init>(Lg/f/b/a/c/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/c/i/k/q5;->a:Lg/f/b/a/c/m;

    return-void
.end method

.method static a(Lg/f/b/a/c/m;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lg/f/a/c/i/k/q5;

    invoke-direct {v0, p0}, Lg/f/a/c/i/k/q5;-><init>(Lg/f/b/a/c/m;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/f/a/c/i/k/q5;->a:Lg/f/b/a/c/m;

    invoke-virtual {v0}, Lg/f/b/a/c/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
