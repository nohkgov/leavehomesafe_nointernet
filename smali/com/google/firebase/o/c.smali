.class final synthetic Lcom/google/firebase/o/c;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final a:Lcom/google/firebase/o/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/o/c;

    invoke-direct {v0}, Lcom/google/firebase/o/c;-><init>()V

    sput-object v0, Lcom/google/firebase/o/c;->a:Lcom/google/firebase/o/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    sget-object v0, Lcom/google/firebase/o/c;->a:Lcom/google/firebase/o/c;

    return-object v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/o/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
