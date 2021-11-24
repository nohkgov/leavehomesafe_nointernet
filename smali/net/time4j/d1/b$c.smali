.class Lnet/time4j/d1/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lnet/time4j/d1/f;


# direct methods
.method constructor <init>(Lnet/time4j/d1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/d1/b$c;->a:Lnet/time4j/d1/f;

    return-void
.end method

.method private static b(Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_0

    const-class v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot retrieve format pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Lnet/time4j/d1/e;)I
    .locals 3

    sget-object v0, Lnet/time4j/d1/b$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/b$c;->a:Lnet/time4j/d1/f;

    if-nez v0, :cond_0

    invoke-static {p1}, Lnet/time4j/d1/b$c;->c(Lnet/time4j/d1/e;)I

    move-result p1

    invoke-static {p1, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-static {p1}, Lnet/time4j/d1/b$c;->b(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lnet/time4j/d1/f;->a(Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/time4j/d1/b$c;->a:Lnet/time4j/d1/f;

    if-nez v0, :cond_0

    invoke-static {p1}, Lnet/time4j/d1/b$c;->c(Lnet/time4j/d1/e;)I

    move-result p1

    invoke-static {p1, p2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-static {p1}, Lnet/time4j/d1/b$c;->b(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lnet/time4j/d1/a0/b;

    if-eqz v1, :cond_1

    const-class v1, Lnet/time4j/d1/a0/b;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/d1/a0/b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lnet/time4j/d1/a0/b;->k(Lnet/time4j/d1/e;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Lnet/time4j/d1/f;->g(Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lnet/time4j/d1/a0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Lnet/time4j/d1/e;Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnet/time4j/d1/b$c;->a:Lnet/time4j/d1/f;

    if-nez v0, :cond_0

    invoke-static {p1}, Lnet/time4j/d1/b$c;->c(Lnet/time4j/d1/e;)I

    move-result p1

    invoke-static {p2}, Lnet/time4j/d1/b$c;->c(Lnet/time4j/d1/e;)I

    move-result p2

    invoke-static {p1, p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-static {p1}, Lnet/time4j/d1/b$c;->b(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0, p2, p3}, Lnet/time4j/d1/f;->g(Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/time4j/d1/b$c;->a:Lnet/time4j/d1/f;

    invoke-interface {v1, p1, p3}, Lnet/time4j/d1/f;->a(Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/time4j/d1/b$c;->a:Lnet/time4j/d1/f;

    invoke-interface {v2, p1, p2, p3}, Lnet/time4j/d1/f;->j(Lnet/time4j/d1/e;Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{1}"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{0}"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
