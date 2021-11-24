.class public Lg/d/a/n/c;
.super Ljava/lang/Object;
.source "PngChunkReader.java"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lg/d/a/n/c;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/b/o;Ljava/util/Set;)Ljava/lang/Iterable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/b/o;",
            "Ljava/util/Set<",
            "Lg/d/a/n/d;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Lg/d/a/n/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/n/h;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lg/d/b/o;->s(Z)V

    .line 2
    sget-object v1, Lg/d/a/n/c;->a:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Lg/d/b/o;->d(I)[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-nez v4, :cond_9

    .line 5
    invoke-virtual {p1}, Lg/d/b/o;->f()I

    move-result v6

    if-ltz v6, :cond_8

    .line 6
    new-instance v7, Lg/d/a/n/d;

    const/4 v8, 0x4

    invoke-virtual {p1, v8}, Lg/d/b/o;->d(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Lg/d/a/n/d;-><init>([B)V

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x1

    .line 8
    :goto_2
    invoke-virtual {p1, v6}, Lg/d/b/o;->d(I)[B

    move-result-object v6

    const-wide/16 v9, 0x4

    .line 9
    invoke-virtual {p1, v9, v10}, Lg/d/b/o;->t(J)V

    if-eqz v8, :cond_3

    .line 10
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Lg/d/a/n/d;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    new-instance p1, Lg/d/a/n/h;

    new-array p2, v0, [Ljava/lang/Object;

    aput-object v7, p2, v3

    const-string v0, "Observed multiple instances of PNG chunk \'%s\', for which multiples are not allowed"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/d/a/n/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_3
    sget-object v9, Lg/d/a/n/d;->d:Lg/d/a/n/d;

    invoke-virtual {v7, v9}, Lg/d/a/n/d;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_7

    .line 13
    :goto_4
    sget-object v9, Lg/d/a/n/d;->f:Lg/d/a/n/d;

    invoke-virtual {v7, v9}, Lg/d/a/n/d;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v8, :cond_6

    .line 14
    new-instance v8, Lg/d/a/n/b;

    invoke-direct {v8, v7, v6}, Lg/d/a/n/b;-><init>(Lg/d/a/n/d;[B)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_7
    new-instance p1, Lg/d/a/n/h;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v1, Lg/d/a/n/d;->d:Lg/d/a/n/d;

    aput-object v1, p2, v3

    aput-object v7, p2, v0

    const-string v0, "First chunk should be \'%s\', but \'%s\' was observed"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/d/a/n/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    new-instance p1, Lg/d/a/n/h;

    const-string p2, "PNG chunk length exceeds maximum"

    invoke-direct {p1, p2}, Lg/d/a/n/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-object v1

    .line 18
    :cond_a
    new-instance p1, Lg/d/a/n/h;

    const-string p2, "PNG signature mismatch"

    invoke-direct {p1, p2}, Lg/d/a/n/h;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
