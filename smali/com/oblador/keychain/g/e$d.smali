.class public Lcom/oblador/keychain/g/e$d;
.super Lcom/oblador/keychain/g/e$a;
.source "CipherStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oblador/keychain/g/e$a<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>([B[BLcom/oblador/keychain/g/e;)V
    .locals 0

    .line 3
    invoke-interface {p3}, Lcom/oblador/keychain/g/e;->d()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/oblador/keychain/g/e$d;-><init>([B[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oblador/keychain/g/e$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Lcom/oblador/keychain/g/e$d;->c:Ljava/lang/String;

    return-void
.end method
