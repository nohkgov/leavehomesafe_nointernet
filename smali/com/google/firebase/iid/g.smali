.class final synthetic Lcom/google/firebase/iid/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Lg/f/a/c/m/k;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/g;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lg/f/a/c/m/l;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/iid/g;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lcom/google/firebase/iid/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iid/g;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/f/a/c/m/l;

    move-result-object p1

    return-object p1
.end method
