.class final Lg/f/a/c/i/l/d2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"

# interfaces
.implements Lcom/google/firebase/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/d<",
        "Lg/f/a/c/i/l/i1;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lg/f/a/c/i/l/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/f/a/c/i/l/d2;

    invoke-direct {v0}, Lg/f/a/c/i/l/d2;-><init>()V

    sput-object v0, Lg/f/a/c/i/l/d2;->a:Lg/f/a/c/i/l/d2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lg/f/a/c/i/l/i1;

    check-cast p2, Lcom/google/firebase/m/e;

    const/4 p1, 0x0

    throw p1
.end method