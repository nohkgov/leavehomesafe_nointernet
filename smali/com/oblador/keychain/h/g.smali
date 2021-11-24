.class public Lcom/oblador/keychain/h/g;
.super Ljava/lang/Object;
.source "DecryptionResultHandlerNonInteractive.java"

# interfaces
.implements Lcom/oblador/keychain/h/d;


# instance fields
.field private a:Lcom/oblador/keychain/g/e$c;

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/oblador/keychain/g/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/h/g;->a:Lcom/oblador/keychain/g/e$c;

    return-object v0
.end method

.method public b(Lcom/oblador/keychain/g/e$b;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/oblador/keychain/i/a;

    const-string v0, "Non interactive decryption mode."

    invoke-direct {p1, v0}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/oblador/keychain/h/g;->c(Lcom/oblador/keychain/g/e$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lcom/oblador/keychain/g/e$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oblador/keychain/h/g;->a:Lcom/oblador/keychain/g/e$c;

    .line 2
    iput-object p2, p0, Lcom/oblador/keychain/h/g;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/h/g;->b:Ljava/lang/Throwable;

    return-object v0
.end method
