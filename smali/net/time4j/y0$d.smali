.class Lnet/time4j/y0$d;
.super Lnet/time4j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/o<",
        "Lnet/time4j/f0;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    sget-object v0, Lnet/time4j/y0;->d:Lnet/time4j/y0;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lnet/time4j/o;-><init>(Lnet/time4j/c1/p;I)V

    iput-wide p1, p0, Lnet/time4j/y0$d;->d:J

    return-void
.end method

.method synthetic constructor <init>(JLnet/time4j/y0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/time4j/y0$d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1}, Lnet/time4j/y0$d;->c(Lnet/time4j/f0;)Lnet/time4j/f0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lnet/time4j/f0;)Lnet/time4j/f0;
    .locals 3

    invoke-static {}, Lnet/time4j/y0;->I()Lnet/time4j/c1/l0;

    move-result-object v0

    iget-wide v1, p0, Lnet/time4j/y0$d;->d:J

    invoke-interface {v0, p1, v1, v2}, Lnet/time4j/c1/l0;->b(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    return-object p1
.end method
