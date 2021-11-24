.class public Lg/d/a/n/d;
.super Ljava/lang/Object;
.source "PngChunkType.java"


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lg/d/a/n/d;

.field public static final e:Lg/d/a/n/d;

.field public static final f:Lg/d/a/n/d;

.field public static final g:Lg/d/a/n/d;

.field public static final h:Lg/d/a/n/d;

.field public static final i:Lg/d/a/n/d;

.field public static final j:Lg/d/a/n/d;

.field public static final k:Lg/d/a/n/d;

.field public static final l:Lg/d/a/n/d;

.field public static final m:Lg/d/a/n/d;

.field public static final n:Lg/d/a/n/d;

.field public static final o:Lg/d/a/n/d;

.field public static final p:Lg/d/a/n/d;

.field public static final q:Lg/d/a/n/d;

.field public static final r:Lg/d/a/n/d;


# instance fields
.field private final a:[B

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "IDAT"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v4, "sPLT"

    aput-object v4, v1, v2

    const/4 v5, 0x2

    const-string v6, "iTXt"

    aput-object v6, v1, v5

    const/4 v5, 0x3

    const-string v7, "tEXt"

    aput-object v7, v1, v5

    const/4 v5, 0x4

    const-string v8, "zTXt"

    aput-object v8, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lg/d/a/n/d;->c:Ljava/util/Set;

    .line 2
    :try_start_0
    new-instance v0, Lg/d/a/n/d;

    const-string v1, "IHDR"

    invoke-direct {v0, v1}, Lg/d/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/n/d;->d:Lg/d/a/n/d;

    .line 3
    new-instance v0, Lg/d/a/n/d;

    const-string v1, "PLTE"

    invoke-direct {v0, v1}, Lg/d/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/n/d;->e:Lg/d/a/n/d;

    .line 4
    new-instance v0, Lg/d/a/n/d;

    invoke-direct {v0, v3, v2}, Lg/d/a/n/d;-><init>(Ljava/lang/String;Z)V

    .line 5
    new-instance v0, Lg/d/a/n/d;

    const-string v1, "IEND"

    invoke-direct {v0, v1}, Lg/d/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/n/d;->f:Lg/d/a/n/d;

    .line 6
    new-instance v0, Lg/d/a/n/d;

    const-string v1, "cHRM"

    invoke-direct {v0, v1}, Lg/d/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/n/d;->g:Lg/d/a/n/d;

    .line 7
    new-instance v0, Lg/d/a/n/d;

    const-string v1, "gAMA"

    invoke-direct {v0, v1}, Lg/d/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/n/d;->h:Lg/d/a/n/d;

    .line 8
    new-instance v0, Lg/d/a/n/d;

    const-string v1, "iCCP"

    invoke-direct {v0, v1}, Lg/d/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/n/d;->i:Lg/d/a/n/d;

    .line 9
    new-instance v0, Lg/d/a/n/d;

    const-string v1, "sBIT"

    invoke-direct {v0, v1}, Lg/d/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/n/d;->j:Lg/d/a/n/d;

    .line 10
    new-instance v0, Lg/d/a/n/d;

    const-string v1, "sRGB"

    invoke-direct {v0, v1}, Lg/d/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/n/d;->k:Lg/d/a/n/d;

    .line 11
    new-instance v0, Lg/d/a/n/d;

    const-string v1, "bKGD"

    invoke-direct {v0, v1}, Lg/d/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/n/d;->l:Lg/d/a/n/d;

    .line 12
    new-instance v0, Lg/d/a/n/d;

    const-string v1, "hIST"

    invoke-direct {v0, v1}, Lg/d/a/n/d;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lg/d/a/n/d;

    const-string v1, "tRNS"

    invoke-direct {v0, v1}, Lg/d/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/n/d;->m:Lg/d/a/n/d;

    .line 14
    new-instance v0, Lg/d/a/n/d;

    const-string v1, "pHYs"

    invoke-direct {v0, v1}, Lg/d/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/n/d;->n:Lg/d/a/n/d;

    .line 15
    new-instance v0, Lg/d/a/n/d;

    invoke-direct {v0, v4, v2}, Lg/d/a/n/d;-><init>(Ljava/lang/String;Z)V

    .line 16
    new-instance v0, Lg/d/a/n/d;

    const-string v1, "tIME"

    invoke-direct {v0, v1}, Lg/d/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/n/d;->o:Lg/d/a/n/d;

    .line 17
    new-instance v0, Lg/d/a/n/d;

    invoke-direct {v0, v6, v2}, Lg/d/a/n/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lg/d/a/n/d;->p:Lg/d/a/n/d;

    .line 18
    new-instance v0, Lg/d/a/n/d;

    invoke-direct {v0, v7, v2}, Lg/d/a/n/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lg/d/a/n/d;->q:Lg/d/a/n/d;

    .line 19
    new-instance v0, Lg/d/a/n/d;

    invoke-direct {v0, v8, v2}, Lg/d/a/n/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lg/d/a/n/d;->r:Lg/d/a/n/d;
    :try_end_0
    .catch Lg/d/a/n/h; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/n/h;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lg/d/a/n/d;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/n/h;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lg/d/a/n/d;->b:Z

    :try_start_0
    const-string p2, "ASCII"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    invoke-static {p1}, Lg/d/a/n/d;->d([B)V

    .line 6
    iput-object p1, p0, Lg/d/a/n/d;->a:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to convert string code to bytes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/n/h;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lg/d/a/n/d;->d([B)V

    .line 10
    iput-object p1, p0, Lg/d/a/n/d;->a:[B

    .line 11
    sget-object p1, Lg/d/a/n/d;->c:Ljava/util/Set;

    invoke-virtual {p0}, Lg/d/a/n/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lg/d/a/n/d;->b:Z

    return-void
.end method

.method private static c(B)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/n/h;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p0, v1

    .line 3
    invoke-static {v2}, Lg/d/a/n/d;->c(B)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lg/d/a/n/h;

    const-string v0, "PNG chunk type identifier may only contain alphabet characters"

    invoke-direct {p0, v0}, Lg/d/a/n/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p0, Lg/d/a/n/h;

    const-string v0, "PNG chunk type identifier must be four bytes in length"

    invoke-direct {p0, v0}, Lg/d/a/n/h;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/d/a/n/d;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lg/d/a/n/d;->a:[B

    const-string v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Invalid object instance"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lg/d/a/n/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lg/d/a/n/d;

    .line 3
    iget-object v0, p0, Lg/d/a/n/d;->a:[B

    iget-object p1, p1, Lg/d/a/n/d;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/n/d;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/d/a/n/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
