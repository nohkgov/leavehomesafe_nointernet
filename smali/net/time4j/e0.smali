.class final Lnet/time4j/e0;
.super Lnet/time4j/c1/f;

# interfaces
.implements Lnet/time4j/u;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1b99caa1225df176L


# instance fields
.field private final policy:I

.field private final unit:Lnet/time4j/f;


# direct methods
.method constructor <init>(Lnet/time4j/f;I)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/c1/f;-><init>()V

    iput-object p1, p0, Lnet/time4j/e0;->unit:Lnet/time4j/f;

    iput p2, p0, Lnet/time4j/e0;->policy:I

    return-void
.end method


# virtual methods
.method protected a(Lnet/time4j/c1/x;)Lnet/time4j/c1/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/c1/q<",
            "TT;>;>(",
            "Lnet/time4j/c1/x<",
            "TT;>;)",
            "Lnet/time4j/c1/l0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->p:Lnet/time4j/c1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/x;->v(Lnet/time4j/c1/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnet/time4j/f$j;

    iget-object v0, p0, Lnet/time4j/e0;->unit:Lnet/time4j/f;

    iget v1, p0, Lnet/time4j/e0;->policy:I

    invoke-direct {p1, v0, v1}, Lnet/time4j/f$j;-><init>(Lnet/time4j/f;I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()D
    .locals 2

    iget-object v0, p0, Lnet/time4j/e0;->unit:Lnet/time4j/f;

    invoke-interface {v0}, Lnet/time4j/c1/w;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/e0;

    iget-object v1, p0, Lnet/time4j/e0;->unit:Lnet/time4j/f;

    iget-object v3, p1, Lnet/time4j/e0;->unit:Lnet/time4j/f;

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/e0;->policy:I

    iget p1, p1, Lnet/time4j/e0;->policy:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public h()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/time4j/e0;->unit:Lnet/time4j/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x17

    iget v1, p0, Lnet/time4j/e0;->policy:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/time4j/e0;->unit:Lnet/time4j/f;

    invoke-interface {v1}, Lnet/time4j/w;->h()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/e0;->policy:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "PREVIOUS_VALID_DATE"

    goto :goto_0

    :pswitch_0
    const-string v1, "JODA_METRIC"

    goto :goto_0

    :pswitch_1
    const-string v1, "KEEPING_LAST_DATE"

    goto :goto_0

    :pswitch_2
    const-string v1, "UNLESS_INVALID"

    goto :goto_0

    :pswitch_3
    const-string v1, "CARRY_OVER"

    goto :goto_0

    :pswitch_4
    const-string v1, "END_OF_MONTH"

    goto :goto_0

    :pswitch_5
    const-string v1, "NEXT_VALID_DATE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
