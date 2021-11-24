.class final Lcom/google/android/datatransport/cct/f/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/d<",
        "Lcom/google/android/datatransport/cct/f/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/f/b$a;

.field private static final b:Lcom/google/firebase/m/c;

.field private static final c:Lcom/google/firebase/m/c;

.field private static final d:Lcom/google/firebase/m/c;

.field private static final e:Lcom/google/firebase/m/c;

.field private static final f:Lcom/google/firebase/m/c;

.field private static final g:Lcom/google/firebase/m/c;

.field private static final h:Lcom/google/firebase/m/c;

.field private static final i:Lcom/google/firebase/m/c;

.field private static final j:Lcom/google/firebase/m/c;

.field private static final k:Lcom/google/firebase/m/c;

.field private static final l:Lcom/google/firebase/m/c;

.field private static final m:Lcom/google/firebase/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/f/b$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/f/b$a;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->a:Lcom/google/android/datatransport/cct/f/b$a;

    const-string v0, "sdkVersion"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/m/c;->b(Ljava/lang/String;)Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->b:Lcom/google/firebase/m/c;

    const-string v0, "model"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/m/c;->b(Ljava/lang/String;)Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->c:Lcom/google/firebase/m/c;

    const-string v0, "hardware"

    .line 4
    invoke-static {v0}, Lcom/google/firebase/m/c;->b(Ljava/lang/String;)Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->d:Lcom/google/firebase/m/c;

    const-string v0, "device"

    .line 5
    invoke-static {v0}, Lcom/google/firebase/m/c;->b(Ljava/lang/String;)Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->e:Lcom/google/firebase/m/c;

    const-string v0, "product"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/m/c;->b(Ljava/lang/String;)Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->f:Lcom/google/firebase/m/c;

    const-string v0, "osBuild"

    .line 7
    invoke-static {v0}, Lcom/google/firebase/m/c;->b(Ljava/lang/String;)Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->g:Lcom/google/firebase/m/c;

    const-string v0, "manufacturer"

    .line 8
    invoke-static {v0}, Lcom/google/firebase/m/c;->b(Ljava/lang/String;)Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->h:Lcom/google/firebase/m/c;

    const-string v0, "fingerprint"

    .line 9
    invoke-static {v0}, Lcom/google/firebase/m/c;->b(Ljava/lang/String;)Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->i:Lcom/google/firebase/m/c;

    const-string v0, "locale"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/m/c;->b(Ljava/lang/String;)Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->j:Lcom/google/firebase/m/c;

    const-string v0, "country"

    .line 11
    invoke-static {v0}, Lcom/google/firebase/m/c;->b(Ljava/lang/String;)Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->k:Lcom/google/firebase/m/c;

    const-string v0, "mccMnc"

    .line 12
    invoke-static {v0}, Lcom/google/firebase/m/c;->b(Ljava/lang/String;)Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->l:Lcom/google/firebase/m/c;

    const-string v0, "applicationBuild"

    .line 13
    invoke-static {v0}, Lcom/google/firebase/m/c;->b(Ljava/lang/String;)Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->m:Lcom/google/firebase/m/c;

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
    check-cast p1, Lcom/google/android/datatransport/cct/f/a;

    check-cast p2, Lcom/google/firebase/m/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/f/b$a;->b(Lcom/google/android/datatransport/cct/f/a;Lcom/google/firebase/m/e;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/f/a;Lcom/google/firebase/m/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/f/b$a;->b:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->f(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    .line 2
    sget-object v0, Lcom/google/android/datatransport/cct/f/b$a;->c:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->f(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    .line 3
    sget-object v0, Lcom/google/android/datatransport/cct/f/b$a;->d:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->f(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    .line 4
    sget-object v0, Lcom/google/android/datatransport/cct/f/b$a;->e:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->f(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    .line 5
    sget-object v0, Lcom/google/android/datatransport/cct/f/b$a;->f:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->f(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    .line 6
    sget-object v0, Lcom/google/android/datatransport/cct/f/b$a;->g:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->f(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    .line 7
    sget-object v0, Lcom/google/android/datatransport/cct/f/b$a;->h:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->f(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    .line 8
    sget-object v0, Lcom/google/android/datatransport/cct/f/b$a;->i:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->f(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    .line 9
    sget-object v0, Lcom/google/android/datatransport/cct/f/b$a;->j:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->f(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    .line 10
    sget-object v0, Lcom/google/android/datatransport/cct/f/b$a;->k:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->f(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    .line 11
    sget-object v0, Lcom/google/android/datatransport/cct/f/b$a;->l:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->f(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    .line 12
    sget-object v0, Lcom/google/android/datatransport/cct/f/b$a;->m:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/m/e;->f(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    return-void
.end method
