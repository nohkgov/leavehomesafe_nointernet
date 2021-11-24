.class Lnet/time4j/d1/w$i;
.super Lnet/time4j/d1/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/time4j/d1/w$b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final a:C

.field private final b:C


# direct methods
.method private constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lnet/time4j/d1/w$i;-><init>(ICC)V

    return-void
.end method

.method synthetic constructor <init>(CCLnet/time4j/d1/w$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/time4j/d1/w$i;-><init>(CC)V

    return-void
.end method

.method private constructor <init>(ICC)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/d1/w$b;-><init>(I)V

    iput-char p2, p0, Lnet/time4j/d1/w$i;->a:C

    iput-char p3, p0, Lnet/time4j/d1/w$i;->b:C

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method b(I)Lnet/time4j/d1/w$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/d1/w$b<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/d1/w$i;

    iget-char v1, p0, Lnet/time4j/d1/w$i;->a:C

    iget-char v2, p0, Lnet/time4j/d1/w$i;->b:C

    invoke-direct {v0, p1, v1, v2}, Lnet/time4j/d1/w$i;-><init>(ICC)V

    return-object v0
.end method
