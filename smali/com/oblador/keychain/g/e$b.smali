.class public Lcom/oblador/keychain/g/e$b;
.super Lcom/oblador/keychain/g/e$a;
.source "CipherStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oblador/keychain/g/e$a<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/security/Key;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3}, Lcom/oblador/keychain/g/e$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lcom/oblador/keychain/g/e$b;->c:Ljava/security/Key;

    return-void
.end method
