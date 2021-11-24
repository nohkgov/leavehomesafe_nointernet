.class final synthetic Lcom/google/firebase/installations/j;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field private static final a:Lcom/google/firebase/installations/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/j;

    invoke-direct {v0}, Lcom/google/firebase/installations/j;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/j;->a:Lcom/google/firebase/installations/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/components/h;
    .locals 1

    sget-object v0, Lcom/google/firebase/installations/j;->a:Lcom/google/firebase/installations/j;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/e;)Lcom/google/firebase/installations/h;

    move-result-object p1

    return-object p1
.end method
