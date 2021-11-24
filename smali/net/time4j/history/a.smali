.class public final Lnet/time4j/history/a;
.super Ljava/lang/Object;


# static fields
.field private static final c:[I

.field private static final d:Lnet/time4j/history/h;

.field private static final e:Lnet/time4j/history/h;

.field public static final f:Lnet/time4j/history/a;


# instance fields
.field private final a:[I

.field private final b:Lnet/time4j/history/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnet/time4j/history/a;->c:[I

    sget-object v0, Lnet/time4j/history/j;->d:Lnet/time4j/history/j;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object v0

    sput-object v0, Lnet/time4j/history/a;->d:Lnet/time4j/history/h;

    sget-object v0, Lnet/time4j/history/j;->c:Lnet/time4j/history/j;

    const/16 v1, 0x2d

    invoke-static {v0, v1, v2, v2}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object v0

    sput-object v0, Lnet/time4j/history/a;->e:Lnet/time4j/history/h;

    new-instance v0, Lnet/time4j/history/a;

    sget-object v1, Lnet/time4j/history/a;->c:[I

    invoke-direct {v0, v1}, Lnet/time4j/history/a;-><init>([I)V

    sput-object v0, Lnet/time4j/history/a;->f:Lnet/time4j/history/a;

    return-void

    :array_0
    .array-data 4
        0x2a
        0x27
        0x24
        0x21
        0x1e
        0x1b
        0x18
        0x15
        0x12
        0xf
        0xc
        0x9
    .end array-data
.end method

.method private varargs constructor <init>([I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    sub-int/2addr v4, v3

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    iput-object v0, p0, Lnet/time4j/history/a;->a:[I

    array-length v2, v0

    if-eqz v2, :cond_4

    aget v2, v0, v1

    const/16 v3, -0x2c

    if-lt v2, v3, :cond_3

    array-length v2, v0

    sub-int/2addr v2, v4

    aget v2, v0, v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_3

    aget v1, v0, v1

    :goto_1
    array-length v2, p1

    if-ge v4, v2, :cond_2

    aget v2, v0, v4

    if-eq v2, v1, :cond_1

    aget v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Contains duplicates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Lnet/time4j/history/a$a;

    invoke-direct {p1, p0}, Lnet/time4j/history/a$a;-><init>(Lnet/time4j/history/a;)V

    iput-object p1, p0, Lnet/time4j/history/a;->b:Lnet/time4j/history/b;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing leap years."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static synthetic a()Lnet/time4j/history/h;
    .locals 1

    sget-object v0, Lnet/time4j/history/a;->d:Lnet/time4j/history/h;

    return-object v0
.end method

.method static synthetic b()Lnet/time4j/history/h;
    .locals 1

    sget-object v0, Lnet/time4j/history/a;->e:Lnet/time4j/history/h;

    return-object v0
.end method

.method static synthetic c(Lnet/time4j/history/a;)[I
    .locals 0

    iget-object p0, p0, Lnet/time4j/history/a;->a:[I

    return-object p0
.end method

.method public static varargs f([I)Lnet/time4j/history/a;
    .locals 1

    sget-object v0, Lnet/time4j/history/a;->c:[I

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnet/time4j/history/a;->f:Lnet/time4j/history/a;

    return-object p0

    :cond_0
    new-instance v0, Lnet/time4j/history/a;

    invoke-direct {v0, p0}, Lnet/time4j/history/a;-><init>([I)V

    return-object v0
.end method


# virtual methods
.method d()Lnet/time4j/history/b;
    .locals 1

    iget-object v0, p0, Lnet/time4j/history/a;->b:Lnet/time4j/history/b;

    return-object v0
.end method

.method e()[I
    .locals 1

    iget-object v0, p0, Lnet/time4j/history/a;->a:[I

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/history/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/history/a;

    iget-object v1, p0, Lnet/time4j/history/a;->a:[I

    iget-object p1, p1, Lnet/time4j/history/a;->a:[I

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

    iget-object v0, p0, Lnet/time4j/history/a;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lnet/time4j/history/a;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lnet/time4j/history/a;->a:[I

    aget v2, v2, v1

    rsub-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_1

    const-string v3, "BC "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "AD "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/time4j/history/a;->a:[I

    aget v2, v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
