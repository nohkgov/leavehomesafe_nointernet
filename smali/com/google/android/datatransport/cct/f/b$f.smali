.class final Lcom/google/android/datatransport/cct/f/b$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/d<",
        "Lcom/google/android/datatransport/cct/f/o;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/f/b$f;

.field private static final b:Lcom/google/firebase/m/c;

.field private static final c:Lcom/google/firebase/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/f/b$f;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/f/b$f;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$f;->a:Lcom/google/android/datatransport/cct/f/b$f;

    const-string v0, "networkType"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/m/c;->b(Ljava/lang/String;)Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$f;->b:Lcom/google/firebase/m/c;

    const-string v0, "mobileSubtype"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/m/c;->b(Ljava/lang/String;)Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$f;->c:Lcom/google/firebase/m/c;

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
    check-cast p1, Lcom/google/android/datatransport/cct/f/o;

    check-cast p2, Lcom/google/firebase/m/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/f/b$f;->b(Lcom/google/android/datatransport/cct/f/o;Lcom/google/firebase/m/e;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/f/o;Lcom/google/firebase/m/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/f/b$f;->b:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/o;->c()Lcom/google/android/datatransport/cct/f/o$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->f(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    .line 2
    sget-object v0, Lcom/google/android/datatransport/cct/f/b$f;->c:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/o;->b()Lcom/google/android/datatransport/cct/f/o$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/m/e;->f(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    return-void
.end method
