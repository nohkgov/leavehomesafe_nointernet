.class Lnet/time4j/tz/l$c;
.super Ljava/lang/ref/SoftReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/tz/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/SoftReference<",
        "Lnet/time4j/tz/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/time4j/tz/l;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/l;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lnet/time4j/tz/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {p1}, Lnet/time4j/tz/l;->z()Lnet/time4j/tz/k;

    move-result-object p1

    invoke-interface {p1}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/tz/l$c;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lnet/time4j/tz/l$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/time4j/tz/l$c;->a:Ljava/lang/String;

    return-object p0
.end method
