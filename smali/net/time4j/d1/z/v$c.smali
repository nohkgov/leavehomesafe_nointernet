.class Lnet/time4j/d1/z/v$c;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/z/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lnet/time4j/c1/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lnet/time4j/d1/z/v;


# direct methods
.method private constructor <init>(Lnet/time4j/d1/z/v;)V
    .locals 0

    iput-object p1, p0, Lnet/time4j/d1/z/v$c;->c:Lnet/time4j/d1/z/v;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/d1/z/v;Lnet/time4j/d1/z/v$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/v$c;-><init>(Lnet/time4j/d1/z/v;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnet/time4j/c1/p<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/d1/z/v$b;

    iget-object v1, p0, Lnet/time4j/d1/z/v$c;->c:Lnet/time4j/d1/z/v;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/d1/z/v$b;-><init>(Lnet/time4j/d1/z/v;Lnet/time4j/d1/z/v$a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/z/v$c;->c:Lnet/time4j/d1/z/v;

    invoke-static {v0}, Lnet/time4j/d1/z/v;->b0(Lnet/time4j/d1/z/v;)I

    move-result v0

    return v0
.end method
