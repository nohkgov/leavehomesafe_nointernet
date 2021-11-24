.class public abstract Lnet/time4j/tz/model/d;
.super Ljava/lang/Object;


# instance fields
.field private final transient c:J

.field private final transient d:Lnet/time4j/g0;

.field private final transient e:Lnet/time4j/tz/model/i;

.field private final transient f:I


# direct methods
.method protected constructor <init>(ILnet/time4j/tz/model/i;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_4

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_1

    const v1, -0xfd20

    if-lt p3, v1, :cond_0

    const v1, 0xfd20

    if-gt p3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DST out of range: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const v1, 0x15180

    if-ne p1, v1, :cond_2

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lnet/time4j/tz/model/d;->c:J

    invoke-static {}, Lnet/time4j/g0;->S0()Lnet/time4j/g0;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lnet/time4j/g0;->T0()Lnet/time4j/g0;

    move-result-object v1

    int-to-long v2, p1

    sget-object p1, Lnet/time4j/g;->e:Lnet/time4j/g;

    invoke-virtual {v1, v2, v3, p1}, Lnet/time4j/g0;->d1(JLnet/time4j/g;)Lnet/time4j/j;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/j;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lnet/time4j/tz/model/d;->c:J

    invoke-virtual {p1}, Lnet/time4j/j;->b()Lnet/time4j/g0;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lnet/time4j/tz/model/d;->d:Lnet/time4j/g0;

    iput-object p2, p0, Lnet/time4j/tz/model/d;->e:Lnet/time4j/tz/model/i;

    if-ne p3, v0, :cond_3

    const/4 p3, 0x0

    :cond_3
    iput p3, p0, Lnet/time4j/tz/model/d;->f:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing offset indicator."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lnet/time4j/d1/c;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lnet/time4j/d1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnet/time4j/d1/c;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find calendar type annotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b(I)Lnet/time4j/f0;
.end method

.method protected final c()J
    .locals 2

    iget-wide v0, p0, Lnet/time4j/tz/model/d;->c:J

    return-wide v0
.end method

.method public final d()Lnet/time4j/tz/model/i;
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/model/d;->e:Lnet/time4j/tz/model/i;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lnet/time4j/tz/model/d;->f:I

    return v0
.end method

.method public final f()Lnet/time4j/g0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/model/d;->d:Lnet/time4j/g0;

    return-object v0
.end method

.method g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract h(J)I
.end method

.method protected abstract i(Lnet/time4j/b1/a;)I
.end method
