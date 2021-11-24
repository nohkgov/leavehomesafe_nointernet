.class final synthetic Lcom/google/firebase/components/k;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Lcom/google/firebase/p/b;


# instance fields
.field private final a:Lcom/google/firebase/components/i;


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/components/i;

    return-void
.end method

.method public static a(Lcom/google/firebase/components/i;)Lcom/google/firebase/p/b;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/k;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/i;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/components/i;

    invoke-static {v0}, Lcom/google/firebase/components/o;->m(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/i;

    return-object v0
.end method
