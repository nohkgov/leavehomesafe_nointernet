.class final synthetic Lcom/google/firebase/messaging/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Lg/f/a/c/m/k;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lg/f/a/c/m/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/messaging/x0;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->s(Ljava/lang/String;Lcom/google/firebase/messaging/x0;)Lg/f/a/c/m/l;

    move-result-object p1

    return-object p1
.end method
