.class final Lg/f/a/e/i/j/l0;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.2.0"

# interfaces
.implements Lcom/google/firebase/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/d<",
        "Lg/f/a/e/i/j/o;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lg/f/a/e/i/j/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/f/a/e/i/j/l0;

    invoke-direct {v0}, Lg/f/a/e/i/j/l0;-><init>()V

    sput-object v0, Lg/f/a/e/i/j/l0;->a:Lg/f/a/e/i/j/l0;

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

    check-cast p1, Lg/f/a/e/i/j/o;

    check-cast p2, Lcom/google/firebase/m/e;

    const/4 p1, 0x0

    throw p1
.end method
