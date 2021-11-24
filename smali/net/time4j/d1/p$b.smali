.class Lnet/time4j/d1/p$b;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/d1/p$a;)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/d1/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;Lnet/time4j/d1/k;)Lnet/time4j/d1/p;
    .locals 2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget-object v0, Lnet/time4j/d1/p$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lnet/time4j/d1/p;->c()Lnet/time4j/d1/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lnet/time4j/d1/p;->d()Lnet/time4j/d1/p;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lnet/time4j/d1/p;->a()Lnet/time4j/d1/p;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lnet/time4j/d1/p;->b()Lnet/time4j/d1/p;

    move-result-object p1

    :goto_1
    return-object p1
.end method
