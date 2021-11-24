.class final synthetic Lcom/google/firebase/messaging/e1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Lg/f/a/e/m/f;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/e1;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public a(Lg/f/a/e/m/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/e1;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/f1$a;->e(Ljava/util/concurrent/ScheduledFuture;Lg/f/a/e/m/l;)V

    return-void
.end method
