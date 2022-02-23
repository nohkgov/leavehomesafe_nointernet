.class final Lg/f/a/c/i/l/j4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"

# interfaces
.implements Lcom/google/firebase/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/d<",
        "Lg/f/a/c/i/l/e7;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lg/f/a/c/i/l/j4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/f/a/c/i/l/j4;

    invoke-direct {v0}, Lg/f/a/c/i/l/j4;-><init>()V

    sput-object v0, Lg/f/a/c/i/l/j4;->a:Lg/f/a/c/i/l/j4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lg/f/a/c/i/l/e7;

    check-cast p2, Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/c/i/l/e7;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appId"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/c/i/l/e7;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appVersion"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "firebaseProjectId"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/c/i/l/e7;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mlSdkVersion"

    invoke-interface {p2, v2, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/c/i/l/e7;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tfliteSchemaVersion"

    invoke-interface {p2, v2, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "gcmSenderId"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "apiKey"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/c/i/l/e7;->e()Lg/f/a/c/i/l/r;

    move-result-object v0

    const-string v2, "languages"

    invoke-interface {p2, v2, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/c/i/l/e7;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mlSdkInstanceId"

    invoke-interface {p2, v2, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "isClearcutClient"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/c/i/l/e7;->g()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isStandaloneMlkit"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/c/i/l/e7;->h()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isJsonLogging"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/c/i/l/e7;->i()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "buildLevel"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    return-void
.end method
