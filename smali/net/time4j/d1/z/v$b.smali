.class Lnet/time4j/d1/z/v$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/z/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lnet/time4j/c1/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field c:I

.field d:I

.field final synthetic e:Lnet/time4j/d1/z/v;


# direct methods
.method private constructor <init>(Lnet/time4j/d1/z/v;)V
    .locals 0

    iput-object p1, p0, Lnet/time4j/d1/z/v$b;->e:Lnet/time4j/d1/z/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lnet/time4j/d1/z/v$b;->e:Lnet/time4j/d1/z/v;

    invoke-static {p1}, Lnet/time4j/d1/z/v;->a0(Lnet/time4j/d1/z/v;)I

    move-result p1

    iput p1, p0, Lnet/time4j/d1/z/v$b;->c:I

    iget-object p1, p0, Lnet/time4j/d1/z/v$b;->e:Lnet/time4j/d1/z/v;

    invoke-static {p1}, Lnet/time4j/d1/z/v;->b0(Lnet/time4j/d1/z/v;)I

    move-result p1

    iput p1, p0, Lnet/time4j/d1/z/v$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/d1/z/v;Lnet/time4j/d1/z/v$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/v$b;-><init>(Lnet/time4j/d1/z/v;)V

    return-void
.end method


# virtual methods
.method public b()Lnet/time4j/c1/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    iget v0, p0, Lnet/time4j/d1/z/v$b;->d:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lnet/time4j/d1/z/v$b;->e:Lnet/time4j/d1/z/v;

    invoke-static {v0}, Lnet/time4j/d1/z/v;->c0(Lnet/time4j/d1/z/v;)[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    iget v1, p0, Lnet/time4j/d1/z/v$b;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnet/time4j/d1/z/v$b;->c:I

    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget v2, p0, Lnet/time4j/d1/z/v$b;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lnet/time4j/d1/z/v$b;->d:I

    const-class v2, Lnet/time4j/c1/p;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/c1/p;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lnet/time4j/d1/z/v$b;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/d1/z/v$b;->b()Lnet/time4j/c1/p;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
