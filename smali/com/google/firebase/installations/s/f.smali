.class public abstract Lcom/google/firebase/installations/s/f;
.super Ljava/lang/Object;
.source "TokenResult.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/s/f$a;,
        Lcom/google/firebase/installations/s/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/installations/s/f$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/installations/s/b$b;

    invoke-direct {v0}, Lcom/google/firebase/installations/s/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/s/b$b;->d(J)Lcom/google/firebase/installations/s/f$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/installations/s/f$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
