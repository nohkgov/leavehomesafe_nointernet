.class final synthetic Lcom/google/firebase/o/b;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field private static final a:Lcom/google/firebase/o/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/o/b;

    invoke-direct {v0}, Lcom/google/firebase/o/b;-><init>()V

    sput-object v0, Lcom/google/firebase/o/b;->a:Lcom/google/firebase/o/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/components/h;
    .locals 1

    sget-object v0, Lcom/google/firebase/o/b;->a:Lcom/google/firebase/o/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/o/d;->c(Lcom/google/firebase/components/e;)Lcom/google/firebase/o/f;

    move-result-object p1

    return-object p1
.end method
