.class public Lcom/oblador/keychain/g/e$c;
.super Lcom/oblador/keychain/g/e$a;
.source "CipherStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oblador/keychain/g/e$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/oblador/keychain/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oblador/keychain/f;->c:Lcom/oblador/keychain/f;

    invoke-direct {p0, p1, p2, v0}, Lcom/oblador/keychain/g/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oblador/keychain/g/e$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lcom/oblador/keychain/g/e$c;->c:Lcom/oblador/keychain/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/oblador/keychain/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/g/e$c;->c:Lcom/oblador/keychain/f;

    return-object v0
.end method
