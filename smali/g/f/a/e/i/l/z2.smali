.class final Lg/f/a/e/i/l/z2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"

# interfaces
.implements Lcom/google/firebase/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/d<",
        "Lg/f/a/e/i/l/n5;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lg/f/a/e/i/l/z2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/f/a/e/i/l/z2;

    invoke-direct {v0}, Lg/f/a/e/i/l/z2;-><init>()V

    sput-object v0, Lg/f/a/e/i/l/z2;->a:Lg/f/a/e/i/l/z2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lg/f/a/e/i/l/n5;

    check-cast p2, Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/e/i/l/n5;->a()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "durationMs"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/e/i/l/n5;->b()Lg/f/a/e/i/l/s5;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/e/i/l/n5;->c()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isColdCall"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/e/i/l/n5;->d()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "autoManageModelOnBackground"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/e/i/l/n5;->e()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "autoManageModelOnLowMemory"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string p1, "isNnApiEnabled"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string p1, "eventsCount"

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string p1, "otherErrors"

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string p1, "remoteConfigValueForAcceleration"

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string p1, "isAccelerated"

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    return-void
.end method
