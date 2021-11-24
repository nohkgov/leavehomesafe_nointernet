.class public final Lg/d/c/g;
.super Ljava/lang/Object;
.source "StringValue.java"


# instance fields
.field private final a:[B

.field private final b:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>([BLjava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/c/g;->a:[B

    .line 3
    iput-object p2, p0, Lg/d/c/g;->b:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/g;->a:[B

    return-object v0
.end method

.method public b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lg/d/c/g;->a:[B

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    :cond_0
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lg/d/c/g;->a:[B

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lg/d/c/g;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
