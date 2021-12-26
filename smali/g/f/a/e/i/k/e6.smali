.class Lg/f/a/e/i/k/e6;
.super Lg/f/a/e/i/k/f6;
.source "com.google.mlkit:vision-common@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/f/a/e/i/k/f6<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lg/f/a/e/i/k/f6;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lg/f/a/e/i/k/e6;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lg/f/a/e/i/k/e6;->b:I

    return-void
.end method

.method private final b(I)V
    .locals 4

    iget-object v0, p0, Lg/f/a/e/i/k/e6;->a:[Ljava/lang/Object;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_2

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int v1, p1, p1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    .line 3
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/e/i/k/e6;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lg/f/a/e/i/k/e6;->c:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lg/f/a/e/i/k/e6;->c:Z

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lg/f/a/e/i/k/e6;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lg/f/a/e/i/k/e6;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lg/f/a/e/i/k/e6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lg/f/a/e/i/k/e6<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lg/f/a/e/i/k/e6;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lg/f/a/e/i/k/e6;->b(I)V

    iget-object v0, p0, Lg/f/a/e/i/k/e6;->a:[Ljava/lang/Object;

    iget v1, p0, Lg/f/a/e/i/k/e6;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/f/a/e/i/k/e6;->b:I

    .line 3
    aput-object p1, v0, v1

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
