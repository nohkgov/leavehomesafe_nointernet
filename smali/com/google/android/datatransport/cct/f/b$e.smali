.class final Lcom/google/android/datatransport/cct/f/b$e;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lcom/google/firebase/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/d<",
        "Lcom/google/android/datatransport/cct/f/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/f/b$e;

.field private static final b:Lcom/google/firebase/m/c;

.field private static final c:Lcom/google/firebase/m/c;

.field private static final d:Lcom/google/firebase/m/c;

.field private static final e:Lcom/google/firebase/m/c;

.field private static final f:Lcom/google/firebase/m/c;

.field private static final g:Lcom/google/firebase/m/c;

.field private static final h:Lcom/google/firebase/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/f/b$e;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/f/b$e;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$e;->a:Lcom/google/android/datatransport/cct/f/b$e;

    const-string v0, "requestTimeMs"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/m/c;->b(Ljava/lang/String;)Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$e;->b:Lcom/google/firebase/m/c;

    const-string v0, "requestUptimeMs"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/m/c;->b(Ljava/lang/String;)Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$e;->c:Lcom/google/firebase/m/c;

    const-string v0, "clientInfo"

    .line 4
    invoke-static {v0}, Lcom/google/firebase/m/c;->b(Ljava/lang/String;)Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$e;->d:Lcom/google/firebase/m/c;

    const-string v0, "logSource"

    .line 5
    invoke-static {v0}, Lcom/google/firebase/m/c;->b(Ljava/lang/String;)Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$e;->e:Lcom/google/firebase/m/c;

    const-string v0, "logSourceName"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/m/c;->b(Ljava/lang/String;)Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$e;->f:Lcom/google/firebase/m/c;

    const-string v0, "logEvent"

    .line 7
    invoke-static {v0}, Lcom/google/firebase/m/c;->b(Ljava/lang/String;)Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$e;->g:Lcom/google/firebase/m/c;

    const-string v0, "qosTier"

    .line 8
    invoke-static {v0}, Lcom/google/firebase/m/c;->b(Ljava/lang/String;)Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$e;->h:Lcom/google/firebase/m/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
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
    check-cast p1, Lcom/google/android/datatransport/cct/f/m;

    check-cast p2, Lcom/google/firebase/m/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/f/b$e;->b(Lcom/google/android/datatransport/cct/f/m;Lcom/google/firebase/m/e;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/f/m;Lcom/google/firebase/m/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/f/b$e;->b:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/m/e;->b(Lcom/google/firebase/m/c;J)Lcom/google/firebase/m/e;

    .line 2
    sget-object v0, Lcom/google/android/datatransport/cct/f/b$e;->c:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/m;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/m/e;->b(Lcom/google/firebase/m/c;J)Lcom/google/firebase/m/e;

    .line 3
    sget-object v0, Lcom/google/android/datatransport/cct/f/b$e;->d:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/m;->b()Lcom/google/android/datatransport/cct/f/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->f(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    .line 4
    sget-object v0, Lcom/google/android/datatransport/cct/f/b$e;->e:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/m;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->f(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    .line 5
    sget-object v0, Lcom/google/android/datatransport/cct/f/b$e;->f:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->f(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    .line 6
    sget-object v0, Lcom/google/android/datatransport/cct/f/b$e;->g:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->f(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    .line 7
    sget-object v0, Lcom/google/android/datatransport/cct/f/b$e;->h:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/m;->f()Lcom/google/android/datatransport/cct/f/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/m/e;->f(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    return-void
.end method
