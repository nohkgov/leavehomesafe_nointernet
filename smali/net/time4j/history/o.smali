.class public final Lnet/time4j/history/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/history/o$b;
    }
.end annotation


# static fields
.field static final d:Lnet/time4j/history/o;

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lnet/time4j/history/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/history/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lnet/time4j/history/n;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/time4j/history/o;

    sget-object v1, Lnet/time4j/history/n;->c:Lnet/time4j/history/n;

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lnet/time4j/history/o;-><init>(Lnet/time4j/history/n;I)V

    sput-object v0, Lnet/time4j/history/o;->d:Lnet/time4j/history/o;

    new-instance v0, Lnet/time4j/history/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/time4j/history/o$b;-><init>(Lnet/time4j/history/o$a;)V

    sput-object v0, Lnet/time4j/history/o;->e:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/time4j/history/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/time4j/history/o;->e:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/history/o;

    if-eqz v1, :cond_1

    iget v3, v2, Lnet/time4j/history/o;->c:I

    iget v4, v1, Lnet/time4j/history/o;->c:I

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    iget-object v3, v1, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple strategies with overlapping validity range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    sget-object p1, Lnet/time4j/history/n;->c:Lnet/time4j/history/n;

    iput-object p1, p0, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    const p1, 0x7fffffff

    iput p1, p0, Lnet/time4j/history/o;->c:I

    return-void
.end method

.method constructor <init>(Lnet/time4j/history/n;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    iput-object p1, p0, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    iput p2, p0, Lnet/time4j/history/o;->c:I

    return-void
.end method

.method static synthetic a(Lnet/time4j/history/o;)I
    .locals 0

    iget p0, p0, Lnet/time4j/history/o;->c:I

    return p0
.end method

.method static e(Ljava/io/DataInput;)Lnet/time4j/history/o;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/history/n;->valueOf(Ljava/lang/String;)Lnet/time4j/history/n;

    move-result-object v0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    const v1, 0x7fffffff

    if-ne p0, v1, :cond_0

    sget-object v1, Lnet/time4j/history/n;->c:Lnet/time4j/history/n;

    if-ne v0, v1, :cond_0

    sget-object p0, Lnet/time4j/history/o;->d:Lnet/time4j/history/o;

    return-object p0

    :cond_0
    new-instance v1, Lnet/time4j/history/o;

    invoke-direct {v1, v0, p0}, Lnet/time4j/history/o;-><init>(Lnet/time4j/history/n;I)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/time4j/history/n;->valueOf(Ljava/lang/String;)Lnet/time4j/history/n;

    move-result-object v3

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v4

    new-instance v5, Lnet/time4j/history/o;

    invoke-direct {v5, v3, v4}, Lnet/time4j/history/o;-><init>(Lnet/time4j/history/n;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lnet/time4j/history/o;

    invoke-direct {p0, v1}, Lnet/time4j/history/o;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public b(Lnet/time4j/history/o;)Lnet/time4j/history/o;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p1, Lnet/time4j/history/o;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lnet/time4j/history/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    new-instance p1, Lnet/time4j/history/o;

    invoke-direct {p1, v0}, Lnet/time4j/history/o;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method c(Lnet/time4j/history/h;)I
    .locals 5

    invoke-virtual {p1}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object v0

    invoke-virtual {p1}, Lnet/time4j/history/h;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/time4j/history/j;->b(I)I

    move-result v0

    iget-object v1, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/history/o;

    if-lt v0, v2, :cond_0

    iget v2, v4, Lnet/time4j/history/o;->c:I

    if-ge v0, v2, :cond_0

    iget-object v0, v4, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    :goto_1
    invoke-virtual {v0, p0, p1}, Lnet/time4j/history/n;->b(Lnet/time4j/history/o;Lnet/time4j/history/h;)I

    move-result p1

    return p1

    :cond_0
    iget v2, v4, Lnet/time4j/history/o;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    goto :goto_1
.end method

.method d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnet/time4j/history/o;->f(Lnet/time4j/history/j;I)Lnet/time4j/history/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnet/time4j/history/n;->e(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/history/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/history/o;

    iget-object v1, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    iget-object v3, p1, Lnet/time4j/history/o;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    iget-object v3, p1, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/history/o;->c:I

    iget p1, p1, Lnet/time4j/history/o;->c:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method f(Lnet/time4j/history/j;I)Lnet/time4j/history/n;
    .locals 4

    invoke-virtual {p1, p2}, Lnet/time4j/history/j;->b(I)I

    move-result p2

    iget-object v0, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v2, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/history/o;

    if-lt p2, v1, :cond_0

    iget v1, v2, Lnet/time4j/history/o;->c:I

    if-ge p2, v1, :cond_0

    iget-object p1, v2, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    return-object p1

    :cond_0
    iget v1, v2, Lnet/time4j/history/o;->c:I

    iget-object v2, v2, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    sget-object p2, Lnet/time4j/history/j;->f:Lnet/time4j/history/j;

    if-ne p1, p2, :cond_2

    sget-object p1, Lnet/time4j/history/n;->e:Lnet/time4j/history/n;

    if-ne v2, p1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p0, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    return-object p1
.end method

.method g(Ljava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, Lnet/time4j/history/o;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/history/o;

    iget-object v3, v2, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget v2, v2, Lnet/time4j/history/o;->c:I

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    iget v1, p0, Lnet/time4j/history/o;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "->"

    const/16 v3, 0x5b

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/history/o;->c:I

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/history/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iget-object v4, p0, Lnet/time4j/history/o;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/history/o;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v6, v5, Lnet/time4j/history/o;->b:Lnet/time4j/history/n;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lnet/time4j/history/o;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
