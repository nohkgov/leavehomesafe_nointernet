.class Lnet/time4j/d1/p$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Lnet/time4j/d1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lnet/time4j/b1/d;->c()Lnet/time4j/b1/d;

    move-result-object v0

    const-class v1, Lnet/time4j/d1/o;

    invoke-virtual {v0, v1}, Lnet/time4j/b1/d;->g(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/d1/o;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lnet/time4j/d1/p$b;

    invoke-direct {v0, v2}, Lnet/time4j/d1/p$b;-><init>(Lnet/time4j/d1/p$a;)V

    :cond_1
    sput-object v0, Lnet/time4j/d1/p$d;->a:Lnet/time4j/d1/o;

    return-void
.end method

.method static synthetic a()Lnet/time4j/d1/o;
    .locals 1

    sget-object v0, Lnet/time4j/d1/p$d;->a:Lnet/time4j/d1/o;

    return-object v0
.end method
