.class public Lg/d/c/s/a;
.super Lg/d/c/i;
.source "IptcDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/i<",
        "Lg/d/c/s/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/c/s/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/c/i;-><init>(Lg/d/c/b;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x225

    .line 1
    invoke-virtual {p0, v0}, Lg/d/c/s/a;->w(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x226

    .line 1
    invoke-virtual {p0, v0}, Lg/d/c/s/a;->I(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/s/b;

    const/16 v1, 0x114

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unknown (%d)"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Corel Draw [.CDR]"

    return-object v0

    :pswitch_1
    const-string v0, "Ritzaus Bureau NITF version (RBNITF DTD)"

    return-object v0

    :pswitch_2
    const-string v0, "Tidningarnas Telegrambyra NITF version (TTNITF DTD)"

    return-object v0

    :pswitch_3
    const-string v0, "Tape Archive [.TAR]"

    return-object v0

    :pswitch_4
    const-string v0, "News Industry Text Format (NITF)"

    return-object v0

    :pswitch_5
    const-string v0, "Portable Document File [.PDF] Adobe"

    return-object v0

    :pswitch_6
    const-string v0, "MPEG 2 Audio Layer 3, ISO/IEC"

    return-object v0

    :pswitch_7
    const-string v0, "MPEG 2 Audio Layer 2 (Musicom), ISO/IEC"

    return-object v0

    :pswitch_8
    const-string v0, "Hypertext Markup Language [.HTML] (The Internet Society)"

    return-object v0

    :pswitch_9
    const-string v0, "Freehand (Macromedia/Aldus)"

    return-object v0

    :pswitch_a
    const-string v0, "RIFF Wave (Microsoft Corporation)"

    return-object v0

    :pswitch_b
    const-string v0, "Audio Interchange File Format AIFF (Apple Computer Inc)"

    return-object v0

    :pswitch_c
    const-string v0, "Compressed Binary File [.ZIP] (PKWare Inc)"

    return-object v0

    :pswitch_d
    const-string v0, "PC DOS/Windows Executable Files [.COM][.EXE]"

    return-object v0

    :pswitch_e
    const-string v0, "Audio plus Moving Video [.AVI] (Microsoft)"

    return-object v0

    :pswitch_f
    const-string v0, "Digital Audio File [.WAV] (Microsoft & Creative Labs)"

    return-object v0

    :pswitch_10
    const-string v0, "Bit Mapped Graphics File [.BMP] (Microsoft)"

    return-object v0

    :pswitch_11
    const-string v0, "Photo-CD Image-Pac (Eastman Kodak)"

    return-object v0

    :pswitch_12
    const-string v0, "JPEG File Interchange (JFIF)"

    return-object v0

    :pswitch_13
    const-string v0, "United Press International Down-Load Message"

    return-object v0

    :pswitch_14
    const-string v0, "United Press International ANPA 1312 variant"

    return-object v0

    :pswitch_15
    const-string v0, "IPTC Unstructured Character Oriented File Format (UCOFF)"

    return-object v0

    :pswitch_16
    const-string v0, "MacBinary II"

    return-object v0

    :pswitch_17
    const-string v0, "NAA 89-3 (ANPA 1312)"

    return-object v0

    :pswitch_18
    const-string v0, "AppleSingle (Apple Computer Inc)"

    return-object v0

    :pswitch_19
    const-string v0, "Illustrator (Adobe Graphics data)"

    return-object v0

    :pswitch_1a
    const-string v0, "Tagged Image File Format (Adobe/Aldus Image data)"

    return-object v0

    :pswitch_1b
    const-string v0, "IPTC7901 Recommended Message Format"

    return-object v0

    :pswitch_1c
    const-string v0, "IPTC-NAA Digital Newsphoto Parameter Record"

    return-object v0

    :pswitch_1d
    const-string v0, "No ObjectData"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/s/b;

    const/16 v1, 0x219

    invoke-virtual {v0, v1}, Lg/d/c/b;->s(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, ";"

    .line 2
    invoke-static {v0, v1}, Lg/d/b/r;->b([Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x22f

    .line 1
    invoke-virtual {p0, v0}, Lg/d/c/s/a;->w(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x21e

    .line 1
    invoke-virtual {p0, v0}, Lg/d/c/s/a;->w(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x223

    .line 1
    invoke-virtual {p0, v0}, Lg/d/c/s/a;->I(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x23c

    .line 1
    invoke-virtual {p0, v0}, Lg/d/c/s/a;->I(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/s/b;

    invoke-virtual {v0, p1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    .line 3
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x150

    .line 1
    invoke-virtual {p0, v0}, Lg/d/c/s/a;->I(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x114

    if-eq p1, v0, :cond_c

    const/16 v0, 0x146

    if-eq p1, v0, :cond_b

    const/16 v0, 0x150

    if-eq p1, v0, :cond_a

    const/16 v0, 0x219

    if-eq p1, v0, :cond_9

    const/16 v0, 0x21e

    if-eq p1, v0, :cond_8

    const/16 v0, 0x223

    if-eq p1, v0, :cond_7

    const/16 v0, 0x22f

    if-eq p1, v0, :cond_6

    const/16 v0, 0x237

    if-eq p1, v0, :cond_5

    const/16 v0, 0x23c

    if-eq p1, v0, :cond_4

    const/16 v0, 0x225

    if-eq p1, v0, :cond_3

    const/16 v0, 0x226

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23f

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lg/d/c/i;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/d/c/s/a;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lg/d/c/s/a;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lg/d/c/s/a;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lg/d/c/s/a;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lg/d/c/s/a;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_5
    invoke-virtual {p0}, Lg/d/c/s/a;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_6
    invoke-virtual {p0}, Lg/d/c/s/a;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_7
    invoke-virtual {p0}, Lg/d/c/s/a;->G()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_8
    invoke-virtual {p0}, Lg/d/c/s/a;->F()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_9
    invoke-virtual {p0}, Lg/d/c/s/a;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_a
    invoke-virtual {p0}, Lg/d/c/s/a;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_b
    invoke-virtual {p0}, Lg/d/c/s/a;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_c
    invoke-virtual {p0}, Lg/d/c/s/a;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x237

    .line 1
    invoke-virtual {p0, v0}, Lg/d/c/s/a;->w(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/s/b;

    invoke-virtual {v0, p1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x146

    .line 1
    invoke-virtual {p0, v0}, Lg/d/c/s/a;->w(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x23e

    .line 1
    invoke-virtual {p0, v0}, Lg/d/c/s/a;->w(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x23f

    .line 1
    invoke-virtual {p0, v0}, Lg/d/c/s/a;->I(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
