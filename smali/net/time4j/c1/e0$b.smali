.class Lnet/time4j/c1/e0$b;
.super Lnet/time4j/c1/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/c1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/c1/e0;-><init>()V

    iput p1, p0, Lnet/time4j/c1/e0$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(ILnet/time4j/c1/e0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/c1/e0$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Lnet/time4j/c1/g;Lnet/time4j/tz/k;)I
    .locals 0

    iget p1, p0, Lnet/time4j/c1/e0$b;->b:I

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/c1/e0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/c1/e0$b;

    iget v1, p0, Lnet/time4j/c1/e0$b;->b:I

    iget p1, p1, Lnet/time4j/c1/e0$b;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lnet/time4j/c1/e0$b;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedStartOfDay["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/c1/e0$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
