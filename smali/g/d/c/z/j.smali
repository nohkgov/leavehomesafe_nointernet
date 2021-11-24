.class public Lg/d/c/z/j;
.super Ljava/lang/Object;
.source "PsdReader.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/b/o;Lg/d/c/e;)V
    .locals 6

    .line 1
    new-instance v0, Lg/d/c/z/i;

    invoke-direct {v0}, Lg/d/c/z/i;-><init>()V

    .line 2
    invoke-virtual {p2, v0}, Lg/d/c/e;->a(Lg/d/c/b;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lg/d/b/o;->f()I

    move-result v1

    const v2, 0x38425053

    if-eq v1, v2, :cond_0

    const-string p1, "Invalid PSD file signature"

    .line 4
    invoke-virtual {v0, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    const-string p1, "Invalid PSD file version (must be 1 or 2)"

    .line 6
    invoke-virtual {v0, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v4, 0x6

    .line 7
    invoke-virtual {p1, v4, v5}, Lg/d/b/o;->t(J)V

    .line 8
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result v1

    .line 9
    invoke-virtual {v0, v3, v1}, Lg/d/c/b;->J(II)V

    .line 10
    invoke-virtual {p1}, Lg/d/b/o;->f()I

    move-result v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lg/d/c/b;->J(II)V

    .line 12
    invoke-virtual {p1}, Lg/d/b/o;->f()I

    move-result v1

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0, v2, v1}, Lg/d/c/b;->J(II)V

    .line 14
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result v1

    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v2, v1}, Lg/d/c/b;->J(II)V

    .line 16
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result v1

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v2, v1}, Lg/d/c/b;->J(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Lg/d/b/o;->q()J

    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lg/d/b/o;->t(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    :try_start_2
    invoke-virtual {p1}, Lg/d/b/o;->q()J

    move-result-wide v0

    .line 21
    new-instance v2, Lg/d/c/z/f;

    invoke-direct {v2}, Lg/d/c/z/f;-><init>()V

    long-to-int v1, v0

    invoke-virtual {v2, p1, v1, p2}, Lg/d/c/z/f;->c(Lg/d/b/o;ILg/d/c/e;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catch_1
    const-string p1, "Unable to read PSD header"

    .line 22
    invoke-virtual {v0, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    return-void
.end method
