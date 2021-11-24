.class final synthetic Lcom/google/firebase/messaging/x;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Lcom/google/firebase/n/b;


# instance fields
.field private final a:Lcom/google/firebase/messaging/FirebaseMessaging$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/x;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/n/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/x;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c(Lcom/google/firebase/n/a;)V

    return-void
.end method
