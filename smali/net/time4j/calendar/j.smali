.class public abstract Lnet/time4j/calendar/j;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lnet/time4j/calendar/j;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, -0x91d

    invoke-static {p0, v0}, Lnet/time4j/b1/c;->e(II)I

    move-result p0

    invoke-static {p0}, Lnet/time4j/calendar/j;->b(I)Lnet/time4j/calendar/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dangi year must not be smaller than 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(I)Lnet/time4j/calendar/j;
    .locals 1

    new-instance v0, Lnet/time4j/calendar/j$a;

    invoke-direct {v0, p0}, Lnet/time4j/calendar/j$a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 2

    invoke-virtual {p0}, Lnet/time4j/calendar/j;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lnet/time4j/b1/c;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract d()I
.end method

.method public final e()Lnet/time4j/calendar/c;
    .locals 2

    invoke-virtual {p0}, Lnet/time4j/calendar/j;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lnet/time4j/b1/c;->c(II)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lnet/time4j/calendar/c;->u(I)Lnet/time4j/calendar/c;

    move-result-object v0

    return-object v0
.end method
