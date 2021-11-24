.class final Lnet/time4j/android/spi/AndroidResourceLoader$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/android/spi/AndroidResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# static fields
.field private static final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lnet/time4j/tz/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lnet/time4j/tz/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lnet/time4j/f1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/time4j/tz/t/a;

    invoke-direct {v0}, Lnet/time4j/tz/t/a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$m;->a:Ljava/lang/Iterable;

    new-instance v0, Lnet/time4j/tz/t/b;

    invoke-direct {v0}, Lnet/time4j/tz/t/b;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$m;->b:Ljava/lang/Iterable;

    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$m;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/tz/r;

    instance-of v2, v1, Lnet/time4j/f1/c;

    if-eqz v2, :cond_0

    const-class v0, Lnet/time4j/f1/c;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/f1/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    sput-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$m;->c:Ljava/lang/Iterable;

    return-void
.end method

.method static synthetic a()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$m;->a:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$m;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$m;->c:Ljava/lang/Iterable;

    return-object v0
.end method
