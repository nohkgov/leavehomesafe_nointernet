.class final Lcom/google/firebase/messaging/a0$c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Lcom/google/firebase/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/d<",
        "Lcom/google/firebase/messaging/a0$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/a0$b;

    check-cast p2, Lcom/google/firebase/m/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a0$c;->b(Lcom/google/firebase/messaging/a0$b;Lcom/google/firebase/m/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/messaging/a0$b;Lcom/google/firebase/m/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/m/b;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/a0$b;->a()Lcom/google/firebase/messaging/a0;

    move-result-object p1

    const-string v0, "messaging_client_event"

    .line 2
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    return-void
.end method
