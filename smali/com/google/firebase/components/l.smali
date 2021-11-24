.class final synthetic Lcom/google/firebase/components/l;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/firebase/components/c0;

.field private final d:Lcom/google/firebase/p/b;


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/c0;Lcom/google/firebase/p/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/l;->c:Lcom/google/firebase/components/c0;

    iput-object p2, p0, Lcom/google/firebase/components/l;->d:Lcom/google/firebase/p/b;

    return-void
.end method

.method public static a(Lcom/google/firebase/components/c0;Lcom/google/firebase/p/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/l;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/components/l;-><init>(Lcom/google/firebase/components/c0;Lcom/google/firebase/p/b;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/l;->c:Lcom/google/firebase/components/c0;

    iget-object v1, p0, Lcom/google/firebase/components/l;->d:Lcom/google/firebase/p/b;

    invoke-static {v0, v1}, Lcom/google/firebase/components/o;->k(Lcom/google/firebase/components/c0;Lcom/google/firebase/p/b;)V

    return-void
.end method
