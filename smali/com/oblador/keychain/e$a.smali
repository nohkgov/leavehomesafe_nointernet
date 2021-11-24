.class public Lcom/oblador/keychain/e$a;
.super Lcom/oblador/keychain/g/e$a;
.source "PrefsStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/oblador/keychain/g/e$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/oblador/keychain/e$a;->c:Ljava/lang/String;

    return-void
.end method
