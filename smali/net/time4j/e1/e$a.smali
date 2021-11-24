.class Lnet/time4j/e1/e$a;
.super Ljava/lang/ref/SoftReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/e1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/SoftReference<",
        "Lnet/time4j/e1/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lnet/time4j/e1/e$b;


# direct methods
.method constructor <init>(Lnet/time4j/e1/e;Lnet/time4j/e1/e$b;)V
    .locals 1

    invoke-static {}, Lnet/time4j/e1/e;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p2, p0, Lnet/time4j/e1/e$a;->a:Lnet/time4j/e1/e$b;

    return-void
.end method

.method static synthetic a(Lnet/time4j/e1/e$a;)Lnet/time4j/e1/e$b;
    .locals 0

    iget-object p0, p0, Lnet/time4j/e1/e$a;->a:Lnet/time4j/e1/e$b;

    return-object p0
.end method
