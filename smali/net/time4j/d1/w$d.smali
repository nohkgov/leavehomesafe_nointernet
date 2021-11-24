.class Lnet/time4j/d1/w$d;
.super Lnet/time4j/d1/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
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
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/d1/w$b;-><init>(I)V

    iput-object p2, p0, Lnet/time4j/d1/w$d;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/time4j/d1/w$d;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lnet/time4j/d1/w$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/d1/w$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/time4j/d1/w$b;-><init>(I)V

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Literal is empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lnet/time4j/d1/w$d;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLnet/time4j/d1/w$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/time4j/d1/w$d;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/w$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method b(I)Lnet/time4j/d1/w$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/d1/w$b<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/d1/w$d;

    iget-object v1, p0, Lnet/time4j/d1/w$d;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lnet/time4j/d1/w$d;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
