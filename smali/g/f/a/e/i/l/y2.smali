.class final Lg/f/a/e/i/l/y2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"

# interfaces
.implements Lcom/google/firebase/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/d<",
        "Lg/f/a/e/i/l/k5;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lg/f/a/e/i/l/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/f/a/e/i/l/y2;

    invoke-direct {v0}, Lg/f/a/e/i/l/y2;-><init>()V

    sput-object v0, Lg/f/a/e/i/l/y2;->a:Lg/f/a/e/i/l/y2;

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

    check-cast p1, Lg/f/a/e/i/l/k5;

    check-cast p2, Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/e/i/l/k5;->a()Lg/f/a/e/i/l/j5;

    move-result-object v0

    const-string v1, "imageFormat"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/e/i/l/k5;->b()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "originalImageSize"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string p1, "compressedImageSize"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    return-void
.end method
