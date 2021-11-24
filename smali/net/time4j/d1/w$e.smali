.class Lnet/time4j/d1/w$e;
.super Lnet/time4j/d1/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
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

.field private final b:I

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITU;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/d1/w$b;-><init>(I)V

    const/4 p1, 0x1

    if-lt p2, p1, :cond_3

    const/16 p1, 0x12

    if-gt p2, p1, :cond_3

    if-lt p3, p2, :cond_2

    if-gt p3, p1, :cond_1

    if-eqz p4, :cond_0

    iput p2, p0, Lnet/time4j/d1/w$e;->a:I

    iput p3, p0, Lnet/time4j/d1/w$e;->b:I

    iput-object p4, p0, Lnet/time4j/d1/w$e;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing unit."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Max width out of bounds: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max width smaller than min width."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Min width out of bounds: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(IIILjava/lang/Object;Lnet/time4j/d1/w$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/time4j/d1/w$e;-><init>(IIILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lnet/time4j/d1/w$e;->a:I

    return v0
.end method

.method b(I)Lnet/time4j/d1/w$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/d1/w$b<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/d1/w$e;

    iget v1, p0, Lnet/time4j/d1/w$e;->a:I

    iget v2, p0, Lnet/time4j/d1/w$e;->b:I

    iget-object v3, p0, Lnet/time4j/d1/w$e;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2, v3}, Lnet/time4j/d1/w$e;-><init>(IIILjava/lang/Object;)V

    return-object v0
.end method
