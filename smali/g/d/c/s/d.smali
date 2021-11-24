.class public final Lg/d/c/s/d;
.super Ljava/lang/Object;
.source "Iso2022Converter.java"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/16 v2, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-le v0, v4, :cond_0

    aget-byte v0, p0, v3

    if-ne v0, v2, :cond_0

    aget-byte v0, p0, v1

    const/16 v5, 0x25

    if-ne v0, v5, :cond_0

    aget-byte v0, p0, v4

    const/16 v5, 0x47

    if-ne v0, v5, :cond_0

    const-string p0, "UTF-8"

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v5, 0x3

    if-le v0, v5, :cond_1

    aget-byte v0, p0, v3

    if-ne v0, v2, :cond_1

    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const v1, 0xe280a2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    aget-byte p0, p0, v0

    const/16 v0, 0x41

    if-ne p0, v0, :cond_1

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static b([B)Ljava/nio/charset/Charset;
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "UTF-8"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "file.encoding"

    .line 1
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v4, "ISO-8859-1"

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    aget-object v2, v1, v3

    .line 3
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v4

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
