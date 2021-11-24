.class final synthetic Lcom/google/firebase/components/b0;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Lcom/google/firebase/p/b;


# static fields
.field private static final a:Lcom/google/firebase/components/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/b0;

    invoke-direct {v0}, Lcom/google/firebase/components/b0;-><init>()V

    sput-object v0, Lcom/google/firebase/components/b0;->a:Lcom/google/firebase/components/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/p/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/components/b0;->a:Lcom/google/firebase/components/b0;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/components/c0;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
