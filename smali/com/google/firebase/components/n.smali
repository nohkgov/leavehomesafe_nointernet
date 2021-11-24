.class final synthetic Lcom/google/firebase/components/n;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Lcom/google/firebase/p/b;


# static fields
.field private static final a:Lcom/google/firebase/components/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/n;

    invoke-direct {v0}, Lcom/google/firebase/components/n;-><init>()V

    sput-object v0, Lcom/google/firebase/components/n;->a:Lcom/google/firebase/components/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/p/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/components/n;->a:Lcom/google/firebase/components/n;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
