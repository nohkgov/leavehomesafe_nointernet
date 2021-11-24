.class final synthetic Lcom/google/firebase/messaging/w;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Lcom/google/firebase/messaging/n0$a;


# instance fields
.field private final a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final b:Lg/f/a/e/m/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lg/f/a/e/m/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/w;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/w;->b:Lg/f/a/e/m/l;

    return-void
.end method


# virtual methods
.method public start()Lg/f/a/e/m/l;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/w;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/w;->b:Lg/f/a/e/m/l;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Lg/f/a/e/m/l;)Lg/f/a/e/m/l;

    move-result-object v0

    return-object v0
.end method
