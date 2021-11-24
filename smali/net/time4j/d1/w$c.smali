.class Lnet/time4j/d1/w$c;
.super Lnet/time4j/d1/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
.field private final a:I

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITU;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/d1/w$b;-><init>(I)V

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    const/16 p1, 0x9

    if-gt p2, p1, :cond_0

    iput p2, p0, Lnet/time4j/d1/w$c;->a:I

    iput-object p3, p0, Lnet/time4j/d1/w$c;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fraction width out of bounds: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(IILjava/lang/Object;Lnet/time4j/d1/w$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/d1/w$c;-><init>(IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lnet/time4j/d1/w$c;->a:I

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

    new-instance v0, Lnet/time4j/d1/w$c;

    iget v1, p0, Lnet/time4j/d1/w$c;->a:I

    iget-object v2, p0, Lnet/time4j/d1/w$c;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lnet/time4j/d1/w$c;-><init>(IILjava/lang/Object;)V

    return-object v0
.end method
