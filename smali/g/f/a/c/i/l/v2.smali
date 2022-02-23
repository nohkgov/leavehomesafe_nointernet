.class final Lg/f/a/c/i/l/v2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"

# interfaces
.implements Lcom/google/firebase/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/d<",
        "Lg/f/a/c/i/l/f5;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lg/f/a/c/i/l/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/f/a/c/i/l/v2;

    invoke-direct {v0}, Lg/f/a/c/i/l/v2;-><init>()V

    sput-object v0, Lg/f/a/c/i/l/v2;->a:Lg/f/a/c/i/l/v2;

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

    check-cast p1, Lg/f/a/c/i/l/f5;

    check-cast p2, Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/c/i/l/f5;->a()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "maxMs"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/c/i/l/f5;->b()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "minMs"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/c/i/l/f5;->c()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "avgMs"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/c/i/l/f5;->d()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "firstQuartileMs"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/c/i/l/f5;->e()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "medianMs"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/c/i/l/f5;->f()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "thirdQuartileMs"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    return-void
.end method
