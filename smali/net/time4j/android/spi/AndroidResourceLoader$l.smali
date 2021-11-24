.class final Lnet/time4j/android/spi/AndroidResourceLoader$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/android/spi/AndroidResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# static fields
.field private static final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lnet/time4j/d1/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lnet/time4j/c1/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/time4j/e1/a;

    invoke-direct {v0}, Lnet/time4j/e1/a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$l;->a:Ljava/lang/Iterable;

    const/4 v0, 0x2

    new-array v0, v0, [Lnet/time4j/c1/s;

    new-instance v1, Lnet/time4j/e1/b;

    invoke-direct {v1}, Lnet/time4j/e1/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lnet/time4j/calendar/s/c;

    invoke-direct {v1}, Lnet/time4j/calendar/s/c;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$l;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static synthetic a()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$l;->a:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$l;->b:Ljava/lang/Iterable;

    return-object v0
.end method
