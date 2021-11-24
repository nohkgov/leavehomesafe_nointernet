.class final synthetic Lcom/google/firebase/components/m;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/firebase/components/y;

.field private final d:Lcom/google/firebase/p/b;


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/y;Lcom/google/firebase/p/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/m;->c:Lcom/google/firebase/components/y;

    iput-object p2, p0, Lcom/google/firebase/components/m;->d:Lcom/google/firebase/p/b;

    return-void
.end method

.method public static a(Lcom/google/firebase/components/y;Lcom/google/firebase/p/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/m;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/components/m;-><init>(Lcom/google/firebase/components/y;Lcom/google/firebase/p/b;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/m;->c:Lcom/google/firebase/components/y;

    iget-object v1, p0, Lcom/google/firebase/components/m;->d:Lcom/google/firebase/p/b;

    invoke-static {v0, v1}, Lcom/google/firebase/components/o;->l(Lcom/google/firebase/components/y;Lcom/google/firebase/p/b;)V

    return-void
.end method
