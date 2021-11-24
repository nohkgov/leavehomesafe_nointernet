.class public Lcom/google/mlkit/vision/common/internal/d$a;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/common/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/p/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/p/b<",
            "+",
            "Ljava/lang/Object<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final c:I


# virtual methods
.method final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/d$a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method final b()Lcom/google/firebase/p/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/p/b<",
            "+",
            "Ljava/lang/Object<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/d$a;->b:Lcom/google/firebase/p/b;

    return-object v0
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/common/internal/d$a;->c:I

    return v0
.end method
