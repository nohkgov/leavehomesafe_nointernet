.class final Lg/f/a/e/i/d/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private c:I

.field private final d:I

.field private final synthetic e:Lg/f/a/e/i/d/a0;


# direct methods
.method constructor <init>(Lg/f/a/e/i/d/a0;)V
    .locals 0

    iput-object p1, p0, Lg/f/a/e/i/d/b0;->e:Lg/f/a/e/i/d/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lg/f/a/e/i/d/b0;->c:I

    iget-object p1, p0, Lg/f/a/e/i/d/b0;->e:Lg/f/a/e/i/d/a0;

    invoke-virtual {p1}, Lg/f/a/e/i/d/a0;->size()I

    move-result p1

    iput p1, p0, Lg/f/a/e/i/d/b0;->d:I

    return-void
.end method

.method private final b()B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lg/f/a/e/i/d/b0;->e:Lg/f/a/e/i/d/a0;

    iget v1, p0, Lg/f/a/e/i/d/b0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/f/a/e/i/d/b0;->c:I

    invoke-virtual {v0, v1}, Lg/f/a/e/i/d/a0;->r(I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lg/f/a/e/i/d/b0;->c:I

    iget v1, p0, Lg/f/a/e/i/d/b0;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lg/f/a/e/i/d/b0;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
