.class public abstract Lg/f/a/e/i/o/r1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lg/f/a/e/i/o/r1;

.field private static final d:Lg/f/a/e/i/o/w1;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/f/a/e/i/o/b2;

    sget-object v1, Lg/f/a/e/i/o/c3;->b:[B

    invoke-direct {v0, v1}, Lg/f/a/e/i/o/b2;-><init>([B)V

    sput-object v0, Lg/f/a/e/i/o/r1;->c:Lg/f/a/e/i/o/r1;

    .line 2
    invoke-static {}, Lg/f/a/e/i/o/j1;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lg/f/a/e/i/o/a2;

    invoke-direct {v0, v1}, Lg/f/a/e/i/o/a2;-><init>(Lg/f/a/e/i/o/q1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/f/a/e/i/o/u1;

    invoke-direct {v0, v1}, Lg/f/a/e/i/o/u1;-><init>(Lg/f/a/e/i/o/q1;)V

    :goto_0
    sput-object v0, Lg/f/a/e/i/o/r1;->d:Lg/f/a/e/i/o/w1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/f/a/e/i/o/r1;->zzc:I

    return-void
.end method

.method public static k(Ljava/lang/String;)Lg/f/a/e/i/o/r1;
    .locals 2

    .line 1
    new-instance v0, Lg/f/a/e/i/o/b2;

    sget-object v1, Lg/f/a/e/i/o/c3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lg/f/a/e/i/o/b2;-><init>([B)V

    return-object v0
.end method

.method public static m([BII)Lg/f/a/e/i/o/r1;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lg/f/a/e/i/o/r1;->r(III)I

    .line 2
    new-instance v0, Lg/f/a/e/i/o/b2;

    sget-object v1, Lg/f/a/e/i/o/r1;->d:Lg/f/a/e/i/o/w1;

    invoke-interface {v1, p0, p1, p2}, Lg/f/a/e/i/o/w1;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lg/f/a/e/i/o/b2;-><init>([B)V

    return-object v0
.end method

.method static r(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method static t(I)Lg/f/a/e/i/o/z1;
    .locals 2

    .line 1
    new-instance v0, Lg/f/a/e/i/o/z1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/f/a/e/i/o/z1;-><init>(ILg/f/a/e/i/o/q1;)V

    return-object v0
.end method


# virtual methods
.method public abstract d(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract h()I
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lg/f/a/e/i/o/r1;->zzc:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lg/f/a/e/i/o/r1;->h()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lg/f/a/e/i/o/r1;->i(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Lg/f/a/e/i/o/r1;->zzc:I

    :cond_1
    return v0
.end method

.method protected abstract i(III)I
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lg/f/a/e/i/o/q1;

    invoke-direct {v0, p0}, Lg/f/a/e/i/o/q1;-><init>(Lg/f/a/e/i/o/r1;)V

    return-object v0
.end method

.method public abstract j(II)Lg/f/a/e/i/o/r1;
.end method

.method protected abstract n(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract p(Lg/f/a/e/i/o/o1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract q(I)B
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lg/f/a/e/i/o/c3;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0}, Lg/f/a/e/i/o/r1;->h()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lg/f/a/e/i/o/r1;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lg/f/a/e/i/o/r1;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    invoke-virtual {p0}, Lg/f/a/e/i/o/r1;->h()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lg/f/a/e/i/o/o5;->a(Lg/f/a/e/i/o/r1;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lg/f/a/e/i/o/r1;->j(II)Lg/f/a/e/i/o/r1;

    move-result-object v2

    invoke-static {v2}, Lg/f/a/e/i/o/o5;->a(Lg/f/a/e/i/o/r1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v()Z
.end method

.method protected final w()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/e/i/o/r1;->zzc:I

    return v0
.end method
