.class final synthetic Lcom/google/firebase/components/j;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Lcom/google/firebase/p/b;


# instance fields
.field private final a:Lcom/google/firebase/components/o;

.field private final b:Lcom/google/firebase/components/d;


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/o;Lcom/google/firebase/components/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/components/o;

    iput-object p2, p0, Lcom/google/firebase/components/j;->b:Lcom/google/firebase/components/d;

    return-void
.end method

.method public static a(Lcom/google/firebase/components/o;Lcom/google/firebase/components/d;)Lcom/google/firebase/p/b;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/j;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/components/j;-><init>(Lcom/google/firebase/components/o;Lcom/google/firebase/components/d;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/components/o;

    iget-object v1, p0, Lcom/google/firebase/components/j;->b:Lcom/google/firebase/components/d;

    invoke-static {v0, v1}, Lcom/google/firebase/components/o;->j(Lcom/google/firebase/components/o;Lcom/google/firebase/components/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
