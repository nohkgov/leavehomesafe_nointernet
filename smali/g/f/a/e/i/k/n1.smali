.class final Lg/f/a/e/i/k/n1;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.2.0"

# interfaces
.implements Lcom/google/firebase/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/d<",
        "Lg/f/a/e/i/k/w3;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lg/f/a/e/i/k/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/f/a/e/i/k/n1;

    invoke-direct {v0}, Lg/f/a/e/i/k/n1;-><init>()V

    sput-object v0, Lg/f/a/e/i/k/n1;->a:Lg/f/a/e/i/k/n1;

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

    check-cast p1, Lg/f/a/e/i/k/w3;

    check-cast p2, Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/e/i/k/w3;->a()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "durationMs"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/e/i/k/w3;->b()Lg/f/a/e/i/k/v3;

    move-result-object v0

    const-string v1, "imageSource"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/e/i/k/w3;->c()Lg/f/a/e/i/k/q3;

    move-result-object v0

    const-string v1, "imageFormat"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/e/i/k/w3;->d()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "imageByteSize"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/e/i/k/w3;->e()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "imageWidth"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/e/i/k/w3;->f()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "imageHeight"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/e/i/k/w3;->g()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "rotationDegrees"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    return-void
.end method
