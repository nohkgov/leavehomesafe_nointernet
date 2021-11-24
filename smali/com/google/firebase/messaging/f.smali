.class final synthetic Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Lg/f/a/e/m/f;


# instance fields
.field private final a:Lcom/google/firebase/messaging/g;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/g;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/g;

    iput-object p2, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Lg/f/a/e/m/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/g;

    iget-object v1, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/g;->f(Landroid/content/Intent;Lg/f/a/e/m/l;)V

    return-void
.end method
