.class final synthetic Lcom/google/firebase/messaging/q0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/firebase/messaging/r0;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q0;->c:Lcom/google/firebase/messaging/r0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/q0;->c:Lcom/google/firebase/messaging/r0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/r0;->b()V

    return-void
.end method
