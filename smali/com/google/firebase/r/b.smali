.class final synthetic Lcom/google/firebase/r/b;
.super Ljava/lang/Object;
.source "DefaultUserAgentPublisher.java"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field private static final a:Lcom/google/firebase/r/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/r/b;

    invoke-direct {v0}, Lcom/google/firebase/r/b;-><init>()V

    sput-object v0, Lcom/google/firebase/r/b;->a:Lcom/google/firebase/r/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/components/h;
    .locals 1

    sget-object v0, Lcom/google/firebase/r/b;->a:Lcom/google/firebase/r/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/r/c;->c(Lcom/google/firebase/components/e;)Lcom/google/firebase/r/i;

    move-result-object p1

    return-object p1
.end method
