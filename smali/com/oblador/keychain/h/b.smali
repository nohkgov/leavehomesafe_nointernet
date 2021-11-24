.class public final synthetic Lcom/oblador/keychain/h/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/oblador/keychain/h/e;


# direct methods
.method public synthetic constructor <init>(Lcom/oblador/keychain/h/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oblador/keychain/h/b;->c:Lcom/oblador/keychain/h/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oblador/keychain/h/b;->c:Lcom/oblador/keychain/h/e;

    invoke-virtual {v0}, Lcom/oblador/keychain/h/e;->j()V

    return-void
.end method
