.class Lnet/time4j/c1/x$b;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/c1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lnet/time4j/c1/x<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/time4j/c1/x;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/x<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lnet/time4j/c1/x<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lnet/time4j/c1/x;->g(Lnet/time4j/c1/x;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/c1/x$b;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lnet/time4j/c1/x$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/time4j/c1/x$b;->a:Ljava/lang/String;

    return-object p0
.end method
