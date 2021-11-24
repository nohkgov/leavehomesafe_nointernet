.class final Lg/f/a/e/i/n/q1;
.super Lg/f/a/e/i/n/s1;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# instance fields
.field private c:I

.field private final d:I

.field private final synthetic e:Lg/f/a/e/i/n/r1;


# direct methods
.method constructor <init>(Lg/f/a/e/i/n/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/e/i/n/q1;->e:Lg/f/a/e/i/n/r1;

    invoke-direct {p0}, Lg/f/a/e/i/n/s1;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lg/f/a/e/i/n/q1;->c:I

    .line 3
    iget-object p1, p0, Lg/f/a/e/i/n/q1;->e:Lg/f/a/e/i/n/r1;

    invoke-virtual {p1}, Lg/f/a/e/i/n/r1;->h()I

    move-result p1

    iput p1, p0, Lg/f/a/e/i/n/q1;->d:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lg/f/a/e/i/n/q1;->c:I

    .line 2
    iget v1, p0, Lg/f/a/e/i/n/q1;->d:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lg/f/a/e/i/n/q1;->c:I

    .line 4
    iget-object v1, p0, Lg/f/a/e/i/n/q1;->e:Lg/f/a/e/i/n/r1;

    invoke-virtual {v1, v0}, Lg/f/a/e/i/n/r1;->q(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lg/f/a/e/i/n/q1;->c:I

    iget v1, p0, Lg/f/a/e/i/n/q1;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
