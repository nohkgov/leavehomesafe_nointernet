.class public Ld/k/a/a;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/k/a/a$c;,
        Ld/k/a/a$b;,
        Ld/k/a/a$e;,
        Ld/k/a/a$d;,
        Ld/k/a/a$f;
    }
.end annotation


# static fields
.field private static final A:[B

.field private static B:Ljava/text/SimpleDateFormat;

.field static final C:[Ljava/lang/String;

.field static final D:[I

.field static final E:[B

.field private static final F:[Ld/k/a/a$e;

.field private static final G:[Ld/k/a/a$e;

.field private static final H:[Ld/k/a/a$e;

.field private static final I:[Ld/k/a/a$e;

.field private static final J:[Ld/k/a/a$e;

.field private static final K:Ld/k/a/a$e;

.field private static final L:[Ld/k/a/a$e;

.field private static final M:[Ld/k/a/a$e;

.field private static final N:[Ld/k/a/a$e;

.field private static final O:[Ld/k/a/a$e;

.field static final P:[[Ld/k/a/a$e;

.field private static final Q:[Ld/k/a/a$e;

.field private static final R:Ld/k/a/a$e;

.field private static final S:Ld/k/a/a$e;

.field private static final T:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ld/k/a/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final U:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/k/a/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final V:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final W:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final X:Ljava/nio/charset/Charset;

.field static final Y:[B

.field private static final Z:[B

.field private static final a0:Ljava/util/regex/Pattern;

.field private static final s:Z

.field public static final t:[I

.field public static final u:[I

.field static final v:[B

.field private static final w:[B

.field private static final x:[B

.field private static final y:[B

.field private static final z:[B


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/FileDescriptor;

.field private c:Landroid/content/res/AssetManager$AssetInputStream;

.field private d:I

.field private final e:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/k/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/nio/ByteOrder;

.field private h:Z

.field private i:I

.field private j:I

.field private k:[B

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld/k/a/a;->s:Z

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v2, v3, v8

    const/16 v10, 0x8

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v1

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v3, v0, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v1

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v3, v1, [I

    .line 11
    fill-array-data v3, :array_0

    sput-object v3, Ld/k/a/a;->t:[I

    new-array v3, v4, [I

    aput v10, v3, v6

    .line 12
    sput-object v3, Ld/k/a/a;->u:[I

    new-array v3, v1, [B

    .line 13
    fill-array-data v3, :array_1

    sput-object v3, Ld/k/a/a;->v:[B

    new-array v3, v0, [B

    .line 14
    fill-array-data v3, :array_2

    sput-object v3, Ld/k/a/a;->w:[B

    new-array v3, v0, [B

    .line 15
    fill-array-data v3, :array_3

    sput-object v3, Ld/k/a/a;->x:[B

    new-array v3, v0, [B

    .line 16
    fill-array-data v3, :array_4

    sput-object v3, Ld/k/a/a;->y:[B

    new-array v3, v7, [B

    .line 17
    fill-array-data v3, :array_5

    sput-object v3, Ld/k/a/a;->z:[B

    const/16 v3, 0xa

    new-array v10, v3, [B

    .line 18
    fill-array-data v10, :array_6

    sput-object v10, Ld/k/a/a;->A:[B

    const/16 v10, 0xd

    new-array v3, v10, [Ljava/lang/String;

    const-string v18, ""

    aput-object v18, v3, v6

    const-string v18, "BYTE"

    aput-object v18, v3, v4

    const-string v18, "STRING"

    aput-object v18, v3, v8

    const-string v18, "USHORT"

    aput-object v18, v3, v1

    const-string v18, "ULONG"

    aput-object v18, v3, v0

    const-string v18, "URATIONAL"

    aput-object v18, v3, v14

    const-string v18, "SBYTE"

    aput-object v18, v3, v7

    const-string v18, "UNDEFINED"

    aput-object v18, v3, v12

    const-string v18, "SSHORT"

    const/16 v16, 0x8

    aput-object v18, v3, v16

    const-string v18, "SLONG"

    const/16 v10, 0x9

    aput-object v18, v3, v10

    const-string v18, "SRATIONAL"

    const/16 v17, 0xa

    aput-object v18, v3, v17

    const-string v18, "SINGLE"

    const/16 v10, 0xb

    aput-object v18, v3, v10

    const-string v18, "DOUBLE"

    const/16 v10, 0xc

    aput-object v18, v3, v10

    .line 19
    sput-object v3, Ld/k/a/a;->C:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v10, v3, [I

    .line 20
    fill-array-data v10, :array_7

    sput-object v10, Ld/k/a/a;->D:[I

    const/16 v10, 0x8

    new-array v3, v10, [B

    .line 21
    fill-array-data v3, :array_8

    sput-object v3, Ld/k/a/a;->E:[B

    const/16 v3, 0x2a

    new-array v3, v3, [Ld/k/a/a$e;

    .line 22
    new-instance v10, Ld/k/a/a$e;

    const-string v12, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v10, v12, v7, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v10, v3, v6

    new-instance v7, Ld/k/a/a$e;

    const-string v10, "SubfileType"

    const/16 v12, 0xff

    invoke-direct {v7, v10, v12, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v4

    new-instance v7, Ld/k/a/a$e;

    const-string v10, "ImageWidth"

    const/16 v12, 0x100

    invoke-direct {v7, v10, v12, v1, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;III)V

    aput-object v7, v3, v8

    new-instance v7, Ld/k/a/a$e;

    const-string v10, "ImageLength"

    const/16 v12, 0x101

    invoke-direct {v7, v10, v12, v1, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;III)V

    aput-object v7, v3, v1

    new-instance v7, Ld/k/a/a$e;

    const-string v10, "BitsPerSample"

    const/16 v12, 0x102

    invoke-direct {v7, v10, v12, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v0

    new-instance v7, Ld/k/a/a$e;

    const-string v10, "Compression"

    const/16 v12, 0x103

    invoke-direct {v7, v10, v12, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v14

    new-instance v7, Ld/k/a/a$e;

    const-string v10, "PhotometricInterpretation"

    const/16 v12, 0x106

    invoke-direct {v7, v10, v12, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    aput-object v7, v3, v10

    new-instance v7, Ld/k/a/a$e;

    const-string v10, "ImageDescription"

    const/16 v12, 0x10e

    invoke-direct {v7, v10, v12, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    aput-object v7, v3, v10

    new-instance v7, Ld/k/a/a$e;

    const-string v10, "Make"

    const/16 v12, 0x10f

    invoke-direct {v7, v10, v12, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x8

    aput-object v7, v3, v10

    new-instance v7, Ld/k/a/a$e;

    const-string v10, "Model"

    const/16 v12, 0x110

    invoke-direct {v7, v10, v12, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x9

    aput-object v7, v3, v10

    new-instance v7, Ld/k/a/a$e;

    const-string v10, "StripOffsets"

    const/16 v12, 0x111

    invoke-direct {v7, v10, v12, v1, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0xa

    aput-object v7, v3, v10

    new-instance v7, Ld/k/a/a$e;

    const-string v10, "Orientation"

    const/16 v12, 0x112

    invoke-direct {v7, v10, v12, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xb

    aput-object v7, v3, v10

    new-instance v7, Ld/k/a/a$e;

    const-string v10, "SamplesPerPixel"

    const/16 v12, 0x115

    invoke-direct {v7, v10, v12, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xc

    aput-object v7, v3, v10

    new-instance v7, Ld/k/a/a$e;

    const-string v10, "RowsPerStrip"

    const/16 v12, 0x116

    invoke-direct {v7, v10, v12, v1, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0xd

    aput-object v7, v3, v10

    new-instance v7, Ld/k/a/a$e;

    const-string v10, "StripByteCounts"

    const/16 v12, 0x117

    invoke-direct {v7, v10, v12, v1, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0xe

    aput-object v7, v3, v10

    new-instance v7, Ld/k/a/a$e;

    const-string v10, "XResolution"

    const/16 v12, 0x11a

    invoke-direct {v7, v10, v12, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xf

    aput-object v7, v3, v10

    new-instance v7, Ld/k/a/a$e;

    const-string v12, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v7, v12, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x10

    aput-object v7, v3, v10

    new-instance v7, Ld/k/a/a$e;

    const-string v12, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v7, v12, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x11

    aput-object v7, v3, v10

    new-instance v7, Ld/k/a/a$e;

    const-string v12, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v7, v12, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x12

    aput-object v7, v3, v10

    new-instance v7, Ld/k/a/a$e;

    const-string v12, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v7, v12, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x13

    aput-object v7, v3, v10

    new-instance v7, Ld/k/a/a$e;

    const-string v12, "Software"

    const/16 v10, 0x131

    invoke-direct {v7, v12, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x14

    aput-object v7, v3, v10

    new-instance v7, Ld/k/a/a$e;

    const-string v12, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v7, v12, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x15

    aput-object v7, v3, v10

    new-instance v7, Ld/k/a/a$e;

    const-string v10, "Artist"

    const/16 v12, 0x13b

    invoke-direct {v7, v10, v12, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x16

    aput-object v7, v3, v10

    new-instance v7, Ld/k/a/a$e;

    const-string v10, "WhitePoint"

    const/16 v12, 0x13e

    invoke-direct {v7, v10, v12, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x17

    aput-object v7, v3, v10

    new-instance v7, Ld/k/a/a$e;

    const-string v12, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v7, v12, v6, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v7, v3, v6

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "SubIFDPointer"

    const/16 v12, 0x14a

    invoke-direct {v6, v7, v12, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x19

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "JPEGInterchangeFormat"

    const/16 v12, 0x201

    invoke-direct {v6, v7, v12, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1a

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "JPEGInterchangeFormatLength"

    const/16 v12, 0x202

    invoke-direct {v6, v7, v12, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1b

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "YCbCrCoefficients"

    const/16 v12, 0x211

    invoke-direct {v6, v7, v12, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1c

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "YCbCrSubSampling"

    const/16 v12, 0x212

    invoke-direct {v6, v7, v12, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1d

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "YCbCrPositioning"

    const/16 v12, 0x213

    invoke-direct {v6, v7, v12, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1e

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "ReferenceBlackWhite"

    const/16 v12, 0x214

    invoke-direct {v6, v7, v12, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1f

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "Copyright"

    const v12, 0x8298

    invoke-direct {v6, v7, v12, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x20

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "ExifIFDPointer"

    const v12, 0x8769

    invoke-direct {v6, v7, v12, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x21

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSInfoIFDPointer"

    const v12, 0x8825

    invoke-direct {v6, v7, v12, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x22

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "SensorTopBorder"

    invoke-direct {v6, v7, v0, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x23

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "SensorLeftBorder"

    invoke-direct {v6, v7, v14, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x24

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "SensorBottomBorder"

    const/4 v12, 0x6

    invoke-direct {v6, v7, v12, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x25

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "SensorRightBorder"

    const/4 v12, 0x7

    invoke-direct {v6, v7, v12, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x26

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "ISO"

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x27

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "JpgFromRaw"

    const/16 v10, 0x2e

    invoke-direct {v6, v7, v10, v12}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x28

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "Xmp"

    const/16 v10, 0x2bc

    invoke-direct {v6, v7, v10, v4}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x29

    aput-object v6, v3, v7

    sput-object v3, Ld/k/a/a;->F:[Ld/k/a/a$e;

    const/16 v3, 0x3b

    new-array v3, v3, [Ld/k/a/a$e;

    .line 23
    new-instance v6, Ld/k/a/a$e;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v1

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "ExifVersion"

    const v10, 0x9000

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "DateTimeOriginal"

    const v10, 0x9003

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v12

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "DateTimeDigitized"

    const v10, 0x9004

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "ComponentsConfiguration"

    const v10, 0x9101

    invoke-direct {v6, v7, v10, v12}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "CompressedBitsPerPixel"

    const v10, 0x9102

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xa

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v10, "ShutterSpeedValue"

    const v12, 0x9201

    invoke-direct {v6, v10, v12, v7}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xb

    aput-object v6, v3, v10

    new-instance v6, Ld/k/a/a$e;

    const-string v10, "ApertureValue"

    const v12, 0x9202

    invoke-direct {v6, v10, v12, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xc

    aput-object v6, v3, v10

    new-instance v6, Ld/k/a/a$e;

    const-string v10, "BrightnessValue"

    const v12, 0x9203

    invoke-direct {v6, v10, v12, v7}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xd

    aput-object v6, v3, v10

    new-instance v6, Ld/k/a/a$e;

    const-string v10, "ExposureBiasValue"

    const v12, 0x9204

    invoke-direct {v6, v10, v12, v7}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xe

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "MaxApertureValue"

    const v10, 0x9205

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "SubjectDistance"

    const v10, 0x9206

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "MeteringMode"

    const v10, 0x9207

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "LightSource"

    const v10, 0x9208

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "Flash"

    const v10, 0x9209

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "FocalLength"

    const v10, 0x920a

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "SubjectArea"

    const v10, 0x9214

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "MakerNote"

    const v10, 0x927c

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "UserComment"

    const v10, 0x9286

    invoke-direct {v6, v7, v10, v12}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "SubSecTime"

    const v10, 0x9290

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x18

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "SubSecTimeOriginal"

    const v10, 0x9291

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x19

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "SubSecTimeDigitized"

    const v10, 0x9292

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1a

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "FlashpixVersion"

    const v10, 0xa000

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1b

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "ColorSpace"

    const v10, 0xa001

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1c

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "PixelXDimension"

    const v10, 0xa002

    invoke-direct {v6, v7, v10, v1, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x1d

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "PixelYDimension"

    const v10, 0xa003

    invoke-direct {v6, v7, v10, v1, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x1e

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "RelatedSoundFile"

    const v10, 0xa004

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1f

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v6, v7, v10, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x20

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "FlashEnergy"

    const v10, 0xa20b

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x21

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "SpatialFrequencyResponse"

    const v10, 0xa20c

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x22

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "FocalPlaneXResolution"

    const v10, 0xa20e

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x23

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "FocalPlaneYResolution"

    const v10, 0xa20f

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x24

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "FocalPlaneResolutionUnit"

    const v10, 0xa210

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x25

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "SubjectLocation"

    const v10, 0xa214

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x26

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "ExposureIndex"

    const v10, 0xa215

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x27

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "SensingMethod"

    const v10, 0xa217

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x28

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "FileSource"

    const v10, 0xa300

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x29

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "SceneType"

    const v10, 0xa301

    invoke-direct {v6, v7, v10, v12}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2a

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "CFAPattern"

    const v10, 0xa302

    invoke-direct {v6, v7, v10, v12}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2b

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "CustomRendered"

    const v10, 0xa401

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2c

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "ExposureMode"

    const v10, 0xa402

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2d

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "WhiteBalance"

    const v10, 0xa403

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2e

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "DigitalZoomRatio"

    const v10, 0xa404

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2f

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "FocalLengthIn35mmFilm"

    const v10, 0xa405

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x30

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "SceneCaptureType"

    const v10, 0xa406

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x31

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GainControl"

    const v10, 0xa407

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x32

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "Contrast"

    const v10, 0xa408

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x33

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "Saturation"

    const v10, 0xa409

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x34

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "Sharpness"

    const v10, 0xa40a

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x35

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "DeviceSettingDescription"

    const v10, 0xa40b

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x36

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "SubjectDistanceRange"

    const v10, 0xa40c

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x37

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "ImageUniqueID"

    const v10, 0xa420

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x38

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "DNGVersion"

    const v10, 0xc612

    invoke-direct {v6, v7, v10, v4}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x39

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "DefaultCropSize"

    const v10, 0xc620

    invoke-direct {v6, v7, v10, v1, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x3a

    aput-object v6, v3, v7

    sput-object v3, Ld/k/a/a;->G:[Ld/k/a/a$e;

    const/16 v3, 0x1f

    new-array v3, v3, [Ld/k/a/a$e;

    .line 24
    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSVersionID"

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10, v4}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSLatitudeRef"

    invoke-direct {v6, v7, v4, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSLatitude"

    invoke-direct {v6, v7, v8, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSLongitudeRef"

    invoke-direct {v6, v7, v1, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v1

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSLongitude"

    invoke-direct {v6, v7, v0, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSAltitudeRef"

    invoke-direct {v6, v7, v14, v4}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSTimeStamp"

    const/4 v10, 0x7

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSSatellites"

    const/16 v10, 0x8

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSStatus"

    const/16 v10, 0x9

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSMeasureMode"

    const/16 v10, 0xa

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSDOP"

    const/16 v10, 0xb

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSSpeedRef"

    const/16 v10, 0xc

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSSpeed"

    const/16 v10, 0xd

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSTrackRef"

    const/16 v10, 0xe

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSTrack"

    const/16 v10, 0xf

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSImgDirectionRef"

    const/16 v10, 0x10

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSImgDirection"

    const/16 v10, 0x11

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSMapDatum"

    const/16 v10, 0x12

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSDestLatitudeRef"

    const/16 v10, 0x13

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSDestLatitude"

    const/16 v10, 0x14

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSDestLongitudeRef"

    const/16 v10, 0x15

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSDestLongitude"

    const/16 v10, 0x16

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSDestBearing"

    const/16 v10, 0x18

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x18

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSDestDistanceRef"

    const/16 v10, 0x19

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x19

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSDestDistance"

    const/16 v10, 0x1a

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1a

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSProcessingMethod"

    const/16 v10, 0x1b

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1b

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSAreaInformation"

    const/16 v10, 0x1c

    invoke-direct {v6, v7, v10, v12}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1c

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSDateStamp"

    const/16 v10, 0x1d

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1d

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSDifferential"

    const/16 v10, 0x1e

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1e

    aput-object v6, v3, v7

    sput-object v3, Ld/k/a/a;->H:[Ld/k/a/a$e;

    new-array v3, v4, [Ld/k/a/a$e;

    .line 25
    new-instance v6, Ld/k/a/a$e;

    const-string v7, "InteroperabilityIndex"

    invoke-direct {v6, v7, v4, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    sput-object v3, Ld/k/a/a;->I:[Ld/k/a/a$e;

    const/16 v3, 0x25

    new-array v3, v3, [Ld/k/a/a$e;

    .line 26
    new-instance v6, Ld/k/a/a$e;

    const-string v10, "NewSubfileType"

    const/16 v12, 0xfe

    invoke-direct {v6, v10, v12, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v6, v7, v10, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "ThumbnailImageWidth"

    const/16 v10, 0x100

    invoke-direct {v6, v7, v10, v1, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;III)V

    aput-object v6, v3, v8

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v6, v7, v10, v1, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;III)V

    aput-object v6, v3, v1

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v6, v7, v10, v1, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "ThumbnailOrientation"

    const/16 v10, 0x112

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v6, v7, v10, v1, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v6, v7, v10, v1, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "Software"

    const/16 v10, 0x131

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x18

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v6, v7, v10, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x19

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v6, v7, v10, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1a

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v6, v7, v10, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1b

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1c

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1d

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1e

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v6, v7, v10, v14}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1f

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "Copyright"

    const v10, 0x8298

    invoke-direct {v6, v7, v10, v8}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x20

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v6, v7, v10, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x21

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v6, v7, v10, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x22

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "DNGVersion"

    const v10, 0xc612

    invoke-direct {v6, v7, v10, v4}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x23

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "DefaultCropSize"

    const v10, 0xc620

    invoke-direct {v6, v7, v10, v1, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x24

    aput-object v6, v3, v7

    sput-object v3, Ld/k/a/a;->J:[Ld/k/a/a$e;

    .line 27
    new-instance v3, Ld/k/a/a$e;

    const-string v6, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v6, v7, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/k/a/a;->K:Ld/k/a/a$e;

    new-array v3, v1, [Ld/k/a/a$e;

    .line 28
    new-instance v6, Ld/k/a/a$e;

    const-string v7, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    invoke-direct {v6, v7, v10, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v6, v7, v10, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    sput-object v3, Ld/k/a/a;->L:[Ld/k/a/a$e;

    new-array v3, v8, [Ld/k/a/a$e;

    .line 29
    new-instance v6, Ld/k/a/a$e;

    const-string v7, "PreviewImageStart"

    const/16 v10, 0x101

    invoke-direct {v6, v7, v10, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v6, v7, v10, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    sput-object v3, Ld/k/a/a;->M:[Ld/k/a/a$e;

    new-array v3, v4, [Ld/k/a/a$e;

    .line 30
    new-instance v6, Ld/k/a/a$e;

    const-string v7, "AspectFrame"

    const/16 v10, 0x1113

    invoke-direct {v6, v7, v10, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    sput-object v3, Ld/k/a/a;->N:[Ld/k/a/a$e;

    new-array v3, v4, [Ld/k/a/a$e;

    .line 31
    new-instance v6, Ld/k/a/a$e;

    const-string v10, "ColorSpace"

    const/16 v12, 0x37

    invoke-direct {v6, v10, v12, v1}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v7

    sput-object v3, Ld/k/a/a;->O:[Ld/k/a/a$e;

    const/16 v6, 0xa

    new-array v6, v6, [[Ld/k/a/a$e;

    .line 32
    sget-object v10, Ld/k/a/a;->F:[Ld/k/a/a$e;

    aput-object v10, v6, v7

    sget-object v7, Ld/k/a/a;->G:[Ld/k/a/a$e;

    aput-object v7, v6, v4

    sget-object v7, Ld/k/a/a;->H:[Ld/k/a/a$e;

    aput-object v7, v6, v8

    sget-object v7, Ld/k/a/a;->I:[Ld/k/a/a$e;

    aput-object v7, v6, v1

    sget-object v7, Ld/k/a/a;->J:[Ld/k/a/a$e;

    aput-object v7, v6, v0

    aput-object v10, v6, v14

    sget-object v7, Ld/k/a/a;->L:[Ld/k/a/a$e;

    const/4 v10, 0x6

    aput-object v7, v6, v10

    sget-object v7, Ld/k/a/a;->M:[Ld/k/a/a$e;

    const/4 v12, 0x7

    aput-object v7, v6, v12

    sget-object v7, Ld/k/a/a;->N:[Ld/k/a/a$e;

    const/16 v12, 0x8

    aput-object v7, v6, v12

    const/16 v7, 0x9

    aput-object v3, v6, v7

    sput-object v6, Ld/k/a/a;->P:[[Ld/k/a/a$e;

    new-array v3, v10, [Ld/k/a/a$e;

    .line 33
    new-instance v6, Ld/k/a/a$e;

    const-string v7, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v6, v7, v10, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v6, v7, v10, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v6, v7, v10, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v6, v7, v10, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v1

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    invoke-direct {v6, v7, v10, v4}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Ld/k/a/a$e;

    const-string v7, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v6, v7, v10, v4}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    sput-object v3, Ld/k/a/a;->Q:[Ld/k/a/a$e;

    .line 34
    new-instance v3, Ld/k/a/a$e;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v7, 0x201

    invoke-direct {v3, v6, v7, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/k/a/a;->R:Ld/k/a/a$e;

    .line 35
    new-instance v3, Ld/k/a/a$e;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v7, 0x202

    invoke-direct {v3, v6, v7, v0}, Ld/k/a/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/k/a/a;->S:Ld/k/a/a$e;

    .line 36
    sget-object v3, Ld/k/a/a;->P:[[Ld/k/a/a$e;

    array-length v6, v3

    new-array v6, v6, [Ljava/util/HashMap;

    sput-object v6, Ld/k/a/a;->T:[Ljava/util/HashMap;

    .line 37
    array-length v3, v3

    new-array v3, v3, [Ljava/util/HashMap;

    sput-object v3, Ld/k/a/a;->U:[Ljava/util/HashMap;

    .line 38
    new-instance v3, Ljava/util/HashSet;

    new-array v6, v14, [Ljava/lang/String;

    const-string v7, "FNumber"

    const/4 v10, 0x0

    aput-object v7, v6, v10

    const-string v7, "DigitalZoomRatio"

    aput-object v7, v6, v4

    const-string v7, "ExposureTime"

    aput-object v7, v6, v8

    const-string v7, "SubjectDistance"

    aput-object v7, v6, v1

    const-string v7, "GPSTimeStamp"

    aput-object v7, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v3, Ld/k/a/a;->V:Ljava/util/HashSet;

    .line 39
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Ld/k/a/a;->W:Ljava/util/HashMap;

    const-string v3, "US-ASCII"

    .line 40
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    sput-object v3, Ld/k/a/a;->X:Ljava/nio/charset/Charset;

    const-string v6, "Exif\u0000\u0000"

    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Ld/k/a/a;->Y:[B

    .line 42
    sget-object v3, Ld/k/a/a;->X:Ljava/nio/charset/Charset;

    const-string v6, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 43
    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Ld/k/a/a;->Z:[B

    .line 44
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v3, Ld/k/a/a;->B:Ljava/text/SimpleDateFormat;

    const-string v6, "UTC"

    .line 45
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    .line 46
    :goto_0
    sget-object v3, Ld/k/a/a;->P:[[Ld/k/a/a$e;

    array-length v3, v3

    if-ge v7, v3, :cond_1

    .line 47
    sget-object v3, Ld/k/a/a;->T:[Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    aput-object v6, v3, v7

    .line 48
    sget-object v3, Ld/k/a/a;->U:[Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    aput-object v6, v3, v7

    .line 49
    sget-object v3, Ld/k/a/a;->P:[[Ld/k/a/a$e;

    aget-object v3, v3, v7

    array-length v6, v3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_0

    aget-object v12, v3, v10

    .line 50
    sget-object v16, Ld/k/a/a;->T:[Ljava/util/HashMap;

    aget-object v14, v16, v7

    iget v0, v12, Ld/k/a/a$e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Ld/k/a/a;->U:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    iget-object v14, v12, Ld/k/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x4

    const/4 v14, 0x5

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x4

    const/4 v14, 0x5

    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Ld/k/a/a;->W:Ljava/util/HashMap;

    sget-object v3, Ld/k/a/a;->Q:[Ld/k/a/a$e;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    iget v3, v3, Ld/k/a/a$e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Ld/k/a/a;->W:Ljava/util/HashMap;

    sget-object v3, Ld/k/a/a;->Q:[Ld/k/a/a$e;

    aget-object v3, v3, v4

    iget v3, v3, Ld/k/a/a$e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Ld/k/a/a;->W:Ljava/util/HashMap;

    sget-object v3, Ld/k/a/a;->Q:[Ld/k/a/a$e;

    aget-object v3, v3, v8

    iget v3, v3, Ld/k/a/a$e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Ld/k/a/a;->W:Ljava/util/HashMap;

    sget-object v3, Ld/k/a/a;->Q:[Ld/k/a/a$e;

    aget-object v1, v3, v1

    iget v1, v1, Ld/k/a/a$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Ld/k/a/a;->W:Ljava/util/HashMap;

    sget-object v1, Ld/k/a/a;->Q:[Ld/k/a/a$e;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget v1, v1, Ld/k/a/a$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Ld/k/a/a;->W:Ljava/util/HashMap;

    sget-object v1, Ld/k/a/a;->Q:[Ld/k/a/a$e;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Ld/k/a/a$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/k/a/a;->a0:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_8
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Ld/k/a/a;->P:[[Ld/k/a/a$e;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Ld/k/a/a;->P:[[Ld/k/a/a$e;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ld/k/a/a;->f:Ljava/util/Set;

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ld/k/a/a;->a:Ljava/lang/String;

    .line 12
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 13
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Ld/k/a/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 14
    iput-object v0, p0, Ld/k/a/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Ld/k/a/a;->F(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    iput-object v0, p0, Ld/k/a/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 18
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Ld/k/a/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 19
    :cond_1
    iput-object v0, p0, Ld/k/a/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 20
    iput-object v0, p0, Ld/k/a/a;->b:Ljava/io/FileDescriptor;

    .line 21
    :goto_0
    invoke-direct {p0, p1}, Ld/k/a/a;->I(Ljava/io/InputStream;)V

    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/k/a/a;->P:[[Ld/k/a/a$e;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Ld/k/a/a;->P:[[Ld/k/a/a$e;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ld/k/a/a;->f:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Ld/k/a/a;->z(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A([B)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ld/k/a/a$b;

    invoke-direct {v2, p1}, Ld/k/a/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v1}, Ld/k/a/a$b;->r(Ljava/nio/ByteOrder;)V

    .line 3
    invoke-virtual {v2}, Ld/k/a/a$b;->readInt()I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x4

    new-array v5, v1, [B

    .line 4
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 5
    sget-object v6, Ld/k/a/a;->w:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_0
    const-wide/16 v5, 0x10

    const-wide/16 v7, 0x8

    const-wide/16 v9, 0x1

    cmp-long v11, v3, v9

    if-nez v11, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ld/k/a/a$b;->readLong()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v11, v3, v5

    if-gez v11, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_1
    move-wide v5, v7

    .line 9
    :cond_2
    :try_start_3
    array-length v11, p1

    int-to-long v11, v11

    cmp-long v13, v3, v11

    if-lez v13, :cond_3

    .line 10
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v3, p1

    :cond_3
    sub-long/2addr v3, v5

    cmp-long p1, v3, v7

    if-gez p1, :cond_4

    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_4
    :try_start_4
    new-array p1, v1, [B

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const-wide/16 v11, 0x4

    .line 12
    div-long v11, v3, v11

    cmp-long v13, v5, v11

    if-gez v13, :cond_a

    .line 13
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v11, v1, :cond_5

    .line 14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_5
    cmp-long v11, v5, v9

    if-nez v11, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    :try_start_5
    sget-object v11, Ld/k/a/a;->x:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_7

    const/4 v7, 0x1

    goto :goto_1

    .line 16
    :cond_7
    sget-object v11, Ld/k/a/a;->y:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v11, :cond_8

    const/4 v8, 0x1

    :cond_8
    :goto_1
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    .line 17
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v12

    :cond_9
    :goto_2
    add-long/2addr v5, v9

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 18
    :goto_3
    :try_start_6
    sget-boolean v2, Ld/k/a/a;->s:Z

    if-eqz v2, :cond_b

    const-string v2, "ExifInterface"

    const-string v3, "Exception parsing HEIF file type box."

    .line 19
    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_b
    if-eqz v1, :cond_c

    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_c
    :goto_4
    return v0

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 21
    :cond_d
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private static B([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Ld/k/a/a;->v:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private C([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/k/a/a$b;

    invoke-direct {v0, p1}, Ld/k/a/a$b;-><init>([B)V

    .line 2
    invoke-direct {p0, v0}, Ld/k/a/a;->L(Ld/k/a/a$b;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v0, p1}, Ld/k/a/a$b;->r(Ljava/nio/ByteOrder;)V

    .line 4
    invoke-virtual {v0}, Ld/k/a/a$b;->readShort()S

    move-result p1

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x4f52

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5352

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private D([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "FUJIFILMCCD-RAW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 3
    aget-byte v3, p1, v2

    aget-byte v4, v0, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private E([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/k/a/a$b;

    invoke-direct {v0, p1}, Ld/k/a/a$b;-><init>([B)V

    .line 2
    invoke-direct {p0, v0}, Ld/k/a/a;->L(Ld/k/a/a$b;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v0, p1}, Ld/k/a/a$b;->r(Ljava/nio/ByteOrder;)V

    .line 4
    invoke-virtual {v0}, Ld/k/a/a$b;->readShort()S

    move-result p1

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x55

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static F(Ljava/io/FileDescriptor;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const-wide/16 v2, 0x0

    .line 2
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {p0, v2, v3, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method private G(Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BitsPerSample"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/a$d;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ld/k/a/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 3
    sget-object v1, Ld/k/a/a;->t:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget v1, p0, Ld/k/a/a;->d:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    const-string v1, "PhotometricInterpretation"

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/k/a/a$d;

    if-eqz p1, :cond_3

    .line 6
    iget-object v1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p1, v1}, Ld/k/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 8
    sget-object v1, Ld/k/a/a;->u:[I

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    sget-object p1, Ld/k/a/a;->t:[I

    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v2

    .line 11
    :cond_3
    sget-boolean p1, Ld/k/a/a;->s:Z

    if-eqz p1, :cond_4

    const-string p1, "ExifInterface"

    const-string v0, "Unsupported data type value"

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private H(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ImageLength"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/a$d;

    const-string v1, "ImageWidth"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/k/a/a$d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ld/k/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 4
    iget-object v1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ld/k/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private I(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    sget-object v2, Ld/k/a/a;->P:[[Ld/k/a/a$e;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-direct {p0, v1}, Ld/k/a/a;->p(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Ld/k/a/a;->d:I

    .line 5
    new-instance p1, Ld/k/a/a$b;

    invoke-direct {p1, v1}, Ld/k/a/a$b;-><init>(Ljava/io/InputStream;)V

    .line 6
    iget v1, p0, Ld/k/a/a;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    invoke-direct {p0, p1}, Ld/k/a/a;->m(Ld/k/a/a$b;)V

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-direct {p0, p1}, Ld/k/a/a;->t(Ld/k/a/a$b;)V

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-direct {p0, p1}, Ld/k/a/a;->r(Ld/k/a/a$b;)V

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-direct {p0, p1}, Ld/k/a/a;->q(Ld/k/a/a$b;)V

    goto :goto_1

    .line 11
    :pswitch_4
    invoke-direct {p0, p1, v0, v0}, Ld/k/a/a;->n(Ld/k/a/a$b;II)V

    goto :goto_1

    .line 12
    :pswitch_5
    invoke-direct {p0, p1}, Ld/k/a/a;->s(Ld/k/a/a$b;)V

    .line 13
    :goto_1
    invoke-direct {p0, p1}, Ld/k/a/a;->V(Ld/k/a/a$b;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ld/k/a/a;->r:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-direct {p0}, Ld/k/a/a;->a()V

    .line 16
    sget-boolean p1, Ld/k/a/a;->s:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    iput-boolean v0, p0, Ld/k/a/a;->r:Z

    .line 18
    sget-boolean v0, Ld/k/a/a;->s:Z

    if-eqz v0, :cond_1

    const-string v0, "ExifInterface"

    const-string v1, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 19
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_1
    invoke-direct {p0}, Ld/k/a/a;->a()V

    .line 21
    sget-boolean p1, Ld/k/a/a;->s:Z

    if-eqz p1, :cond_2

    .line 22
    :goto_2
    invoke-direct {p0}, Ld/k/a/a;->K()V

    :cond_2
    return-void

    .line 23
    :goto_3
    invoke-direct {p0}, Ld/k/a/a;->a()V

    .line 24
    sget-boolean v0, Ld/k/a/a;->s:Z

    if-eqz v0, :cond_3

    .line 25
    invoke-direct {p0}, Ld/k/a/a;->K()V

    .line 26
    :cond_3
    throw p1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputstream shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private J(Ld/k/a/a$b;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/k/a/a;->L(Ld/k/a/a$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p1, v0}, Ld/k/a/a$b;->r(Ljava/nio/ByteOrder;)V

    .line 3
    invoke-virtual {p1}, Ld/k/a/a$b;->readUnsignedShort()I

    move-result v0

    .line 4
    iget v1, p0, Ld/k/a/a;->d:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid start code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld/k/a/a$b;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    if-ge v0, p2, :cond_4

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Ld/k/a/a$b;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t jump to first Ifd: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 9
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid first Ifd offset: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private K()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The size of tag group["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/k/a/a$d;

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tagName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ld/k/a/a$d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagValue: \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {v4, v3}, Ld/k/a/a$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private L(Ld/k/a/a$b;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/k/a/a$b;->readShort()S

    move-result p1

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p1, v0, :cond_1

    .line 2
    sget-boolean p1, Ld/k/a/a;->s:Z

    if-eqz p1, :cond_0

    const-string p1, "readExifSegment: Byte Align MM"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    sget-boolean p1, Ld/k/a/a;->s:Z

    if-eqz p1, :cond_3

    const-string p1, "readExifSegment: Byte Align II"

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method private M([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/k/a/a$b;

    invoke-direct {v0, p1}, Ld/k/a/a$b;-><init>([B)V

    .line 2
    array-length p1, p1

    invoke-direct {p0, v0, p1}, Ld/k/a/a;->J(Ld/k/a/a$b;I)V

    .line 3
    invoke-direct {p0, v0, p2}, Ld/k/a/a;->N(Ld/k/a/a$b;I)V

    return-void
.end method

.method private N(Ld/k/a/a$b;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Ld/k/a/a;->f:Ljava/util/Set;

    iget v4, v1, Ld/k/a/a$b;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget v3, v1, Ld/k/a/a$b;->f:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iget v5, v1, Ld/k/a/a$b;->e:I

    if-le v3, v5, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$b;->readShort()S

    move-result v3

    .line 4
    sget-boolean v5, Ld/k/a/a;->s:Z

    const-string v6, "ExifInterface"

    if-eqz v5, :cond_1

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "numberOfDirectoryEntry: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget v5, v1, Ld/k/a/a$b;->f:I

    mul-int/lit8 v7, v3, 0xc

    add-int/2addr v5, v7

    iget v7, v1, Ld/k/a/a$b;->e:I

    if-gt v5, v7, :cond_2d

    if-gtz v3, :cond_2

    goto/16 :goto_11

    :cond_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge v7, v3, :cond_28

    .line 7
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$b;->readUnsignedShort()I

    move-result v13

    .line 8
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$b;->readUnsignedShort()I

    move-result v14

    .line 9
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$b;->readInt()I

    move-result v15

    .line 10
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$b;->f()I

    move-result v9

    int-to-long v9, v9

    const-wide/16 v18, 0x4

    add-long v9, v9, v18

    .line 11
    sget-object v20, Ld/k/a/a;->T:[Ljava/util/HashMap;

    aget-object v12, v20, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/k/a/a$e;

    .line 12
    sget-boolean v12, Ld/k/a/a;->s:Z

    const/4 v11, 0x3

    if-eqz v12, :cond_4

    new-array v8, v8, [Ljava/lang/Object;

    .line 13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v20, 0x1

    aput-object v12, v8, v20

    if-eqz v4, :cond_3

    iget-object v12, v4, Ld/k/a/a$e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    const/16 v22, 0x2

    aput-object v12, v8, v22

    .line 14
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v21, 0x4

    aput-object v12, v8, v21

    const-string v12, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 15
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v8, 0x7

    if-nez v4, :cond_6

    .line 16
    sget-boolean v12, Ld/k/a/a;->s:Z

    if-eqz v12, :cond_5

    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    move-wide/from16 v24, v9

    goto/16 :goto_5

    :cond_6
    if-lez v14, :cond_d

    .line 18
    sget-object v5, Ld/k/a/a;->D:[I

    array-length v5, v5

    if-lt v14, v5, :cond_7

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {v4, v14}, Ld/k/a/a$e;->a(I)Z

    move-result v5

    if-nez v5, :cond_8

    .line 20
    sget-boolean v5, Ld/k/a/a;->s:Z

    if-eqz v5, :cond_5

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Skip the tag entry since data format ("

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ld/k/a/a;->C:[Ljava/lang/String;

    aget-object v12, v12, v14

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ") is unexpected for tag: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v4, Ld/k/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    if-ne v14, v8, :cond_9

    .line 22
    iget v14, v4, Ld/k/a/a$e;->c:I

    :cond_9
    int-to-long v11, v15

    .line 23
    sget-object v23, Ld/k/a/a;->D:[I

    aget v5, v23, v14

    move-wide/from16 v24, v9

    int-to-long v8, v5

    mul-long v8, v8, v11

    const-wide/16 v11, 0x0

    cmp-long v5, v8, v11

    if-ltz v5, :cond_b

    const-wide/32 v11, 0x7fffffff

    cmp-long v5, v8, v11

    if-lez v5, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, 0x1

    goto :goto_6

    .line 24
    :cond_b
    :goto_3
    sget-boolean v5, Ld/k/a/a;->s:Z

    if-eqz v5, :cond_c

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    :goto_4
    move-wide/from16 v24, v9

    .line 26
    sget-boolean v5, Ld/k/a/a;->s:Z

    if-eqz v5, :cond_e

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_5
    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    :goto_6
    if-nez v5, :cond_f

    move-wide/from16 v11, v24

    .line 28
    invoke-virtual {v1, v11, v12}, Ld/k/a/a$b;->n(J)V

    move/from16 v23, v3

    move-object v13, v6

    move/from16 v24, v7

    :goto_7
    const/4 v7, 0x2

    goto/16 :goto_f

    :cond_f
    move-wide/from16 v11, v24

    const-string v5, "Compression"

    cmp-long v23, v8, v18

    if-lez v23, :cond_17

    .line 29
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$b;->readInt()I

    move-result v10

    .line 30
    sget-boolean v19, Ld/k/a/a;->s:Z

    move/from16 v23, v3

    if-eqz v19, :cond_10

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v7

    const-string v7, "seek to data offset: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_10
    move/from16 v24, v7

    .line 32
    :goto_8
    iget v3, v0, Ld/k/a/a;->d:I

    const/4 v7, 0x7

    if-ne v3, v7, :cond_13

    .line 33
    iget-object v3, v4, Ld/k/a/a$e;->b:Ljava/lang/String;

    const-string v7, "MakerNote"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 34
    iput v10, v0, Ld/k/a/a;->n:I

    goto :goto_9

    :cond_11
    const/4 v3, 0x6

    if-ne v2, v3, :cond_12

    .line 35
    iget-object v7, v4, Ld/k/a/a$e;->b:Ljava/lang/String;

    const-string v3, "ThumbnailImage"

    .line 36
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 37
    iput v10, v0, Ld/k/a/a;->o:I

    .line 38
    iput v15, v0, Ld/k/a/a;->p:I

    .line 39
    iget-object v3, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    const/4 v7, 0x6

    .line 40
    invoke-static {v7, v3}, Ld/k/a/a$d;->j(ILjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v3

    .line 41
    iget v7, v0, Ld/k/a/a;->o:I

    move/from16 v19, v14

    move/from16 v18, v15

    int-to-long v14, v7

    iget-object v7, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 42
    invoke-static {v14, v15, v7}, Ld/k/a/a$d;->f(JLjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v7

    .line 43
    iget v14, v0, Ld/k/a/a;->p:I

    int-to-long v14, v14

    iget-object v2, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 44
    invoke-static {v14, v15, v2}, Ld/k/a/a$d;->f(JLjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v2

    .line 45
    iget-object v14, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    const/4 v15, 0x4

    aget-object v14, v14, v15

    invoke-virtual {v14, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v3, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, v15

    const-string v14, "JPEGInterchangeFormat"

    invoke-virtual {v3, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v3, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, v15

    const-string v7, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    :goto_9
    move/from16 v19, v14

    move/from16 v18, v15

    goto :goto_a

    :cond_13
    move/from16 v19, v14

    move/from16 v18, v15

    const/16 v2, 0xa

    if-ne v3, v2, :cond_14

    .line 48
    iget-object v2, v4, Ld/k/a/a$e;->b:Ljava/lang/String;

    const-string v3, "JpgFromRaw"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 49
    iput v10, v0, Ld/k/a/a;->q:I

    :cond_14
    :goto_a
    int-to-long v2, v10

    add-long v14, v2, v8

    .line 50
    iget v7, v1, Ld/k/a/a$b;->e:I

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    int-to-long v4, v7

    cmp-long v7, v14, v4

    if-gtz v7, :cond_15

    .line 51
    invoke-virtual {v1, v2, v3}, Ld/k/a/a$b;->n(J)V

    goto :goto_b

    .line 52
    :cond_15
    sget-boolean v2, Ld/k/a/a;->s:Z

    if-eqz v2, :cond_16

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_16
    invoke-virtual {v1, v11, v12}, Ld/k/a/a$b;->n(J)V

    move-object v13, v6

    goto/16 :goto_7

    :cond_17
    move/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v24, v7

    move/from16 v19, v14

    move/from16 v18, v15

    .line 55
    :goto_b
    sget-object v2, Ld/k/a/a;->W:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 56
    sget-boolean v3, Ld/k/a/a;->s:Z

    if-eqz v3, :cond_18

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nextIfdType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " byteCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    const/16 v3, 0x8

    if-eqz v2, :cond_21

    const-wide/16 v4, -0x1

    move/from16 v14, v19

    const/4 v7, 0x3

    if-eq v14, v7, :cond_1c

    const/4 v7, 0x4

    if-eq v14, v7, :cond_1b

    if-eq v14, v3, :cond_1a

    const/16 v3, 0x9

    if-eq v14, v3, :cond_19

    const/16 v3, 0xd

    if-eq v14, v3, :cond_19

    goto :goto_d

    .line 58
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$b;->readInt()I

    move-result v3

    goto :goto_c

    .line 59
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$b;->readShort()S

    move-result v3

    goto :goto_c

    .line 60
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$b;->j()J

    move-result-wide v4

    goto :goto_d

    .line 61
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$b;->readUnsignedShort()I

    move-result v3

    :goto_c
    int-to-long v4, v3

    .line 62
    :goto_d
    sget-boolean v3, Ld/k/a/a;->s:Z

    const/4 v7, 0x2

    if-eqz v3, :cond_1d

    new-array v3, v7, [Ljava/lang/Object;

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v3, v9

    move-object/from16 v10, v25

    iget-object v8, v10, Ld/k/a/a$e;->b:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v3, v9

    const-string v8, "Offset: %d, tagName: %s"

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_1f

    .line 64
    iget v3, v1, Ld/k/a/a$b;->e:I

    int-to-long v8, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1f

    .line 65
    iget-object v3, v0, Ld/k/a/a;->f:Ljava/util/Set;

    long-to-int v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 66
    invoke-virtual {v1, v4, v5}, Ld/k/a/a$b;->n(J)V

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ld/k/a/a;->N(Ld/k/a/a$b;I)V

    goto :goto_e

    .line 68
    :cond_1e
    sget-boolean v3, Ld/k/a/a;->s:Z

    if-eqz v3, :cond_20

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 70
    :cond_1f
    sget-boolean v2, Ld/k/a/a;->s:Z

    if-eqz v2, :cond_20

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_20
    :goto_e
    invoke-virtual {v1, v11, v12}, Ld/k/a/a$b;->n(J)V

    move-object v13, v6

    goto/16 :goto_f

    :cond_21
    move/from16 v14, v19

    move-object/from16 v10, v25

    move-object/from16 v2, v26

    const/4 v7, 0x2

    .line 73
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$b;->f()I

    move-result v4

    long-to-int v9, v8

    .line 74
    new-array v8, v9, [B

    .line 75
    invoke-virtual {v1, v8}, Ld/k/a/a$b;->readFully([B)V

    .line 76
    new-instance v9, Ld/k/a/a$d;

    move-object v13, v6

    int-to-long v5, v4

    move/from16 v4, v18

    move-object v15, v9

    move/from16 v16, v14

    move/from16 v17, v4

    move-wide/from16 v18, v5

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v20}, Ld/k/a/a$d;-><init>(IIJ[B)V

    .line 77
    iget-object v4, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    iget-object v5, v10, Ld/k/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v4, v10, Ld/k/a/a$e;->b:Ljava/lang/String;

    const-string v5, "DNGVersion"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x3

    .line 79
    iput v4, v0, Ld/k/a/a;->d:I

    .line 80
    :cond_22
    iget-object v4, v10, Ld/k/a/a$e;->b:Ljava/lang/String;

    const-string v5, "Make"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v10, Ld/k/a/a$e;->b:Ljava/lang/String;

    const-string v5, "Model"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_23
    iget-object v4, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 81
    invoke-virtual {v9, v4}, Ld/k/a/a$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PENTAX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    :cond_24
    iget-object v4, v10, Ld/k/a/a$e;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 83
    invoke-virtual {v9, v2}, Ld/k/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v2

    const v4, 0xffff

    if-ne v2, v4, :cond_26

    .line 84
    :cond_25
    iput v3, v0, Ld/k/a/a;->d:I

    .line 85
    :cond_26
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$b;->f()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v11

    if-eqz v4, :cond_27

    .line 86
    invoke-virtual {v1, v11, v12}, Ld/k/a/a$b;->n(J)V

    :cond_27
    :goto_f
    add-int/lit8 v2, v24, 0x1

    int-to-short v2, v2

    move v7, v2

    move-object v6, v13

    move/from16 v3, v23

    const/4 v4, 0x2

    const/4 v5, 0x0

    move/from16 v2, p2

    goto/16 :goto_0

    :cond_28
    move-object v13, v6

    .line 87
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$b;->f()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v3, v1, Ld/k/a/a$b;->e:I

    if-gt v2, v3, :cond_2d

    .line 88
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$b;->readInt()I

    move-result v2

    .line 89
    sget-boolean v3, Ld/k/a/a;->s:Z

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "nextIfdOffset: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v13

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_29
    move-object v4, v13

    :goto_10
    int-to-long v5, v2

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-lez v3, :cond_2c

    .line 91
    iget v3, v1, Ld/k/a/a$b;->e:I

    if-ge v2, v3, :cond_2c

    .line 92
    iget-object v3, v0, Ld/k/a/a;->f:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 93
    invoke-virtual {v1, v5, v6}, Ld/k/a/a$b;->n(J)V

    .line 94
    iget-object v2, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 95
    invoke-direct {v0, v1, v3}, Ld/k/a/a;->N(Ld/k/a/a$b;I)V

    goto :goto_11

    .line 96
    :cond_2a
    iget-object v2, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 97
    invoke-direct {v0, v1, v8}, Ld/k/a/a;->N(Ld/k/a/a$b;I)V

    goto :goto_11

    .line 98
    :cond_2b
    sget-boolean v1, Ld/k/a/a;->s:Z

    if-eqz v1, :cond_2d

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    .line 100
    :cond_2c
    sget-boolean v1, Ld/k/a/a;->s:Z

    if-eqz v1, :cond_2d

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    :goto_11
    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Ld/k/a/a;->P:[[Ld/k/a/a$e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private P(Ld/k/a/a$b;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/a$d;

    .line 3
    iget-object v1, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/a$d;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/a$d;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {v0, v1}, Ld/k/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Ld/k/a/a;->n(Ld/k/a/a$b;II)V

    :cond_1
    return-void
.end method

.method private R(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Ld/k/a/a;->s:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveJpegAttributes starting with (inputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-instance p1, Ld/k/a/a$c;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, p2, v1}, Ld/k/a/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result p2

    const-string v1, "Invalid marker"

    const/4 v2, -0x1

    if-ne p2, v2, :cond_c

    .line 6
    invoke-virtual {p1, v2}, Ld/k/a/a$c;->f(I)V

    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result p2

    const/16 v3, -0x28

    if-ne p2, v3, :cond_b

    .line 8
    invoke-virtual {p1, v3}, Ld/k/a/a$c;->f(I)V

    .line 9
    invoke-virtual {p1, v2}, Ld/k/a/a$c;->f(I)V

    const/16 p2, -0x1f

    .line 10
    invoke-virtual {p1, p2}, Ld/k/a/a$c;->f(I)V

    const/4 v3, 0x6

    .line 11
    invoke-direct {p0, p1, v3}, Ld/k/a/a;->a0(Ld/k/a/a$c;I)I

    const/16 v4, 0x1000

    new-array v5, v4, [B

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    if-ne v6, v2, :cond_a

    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    const/16 v7, -0x27

    if-eq v6, v7, :cond_9

    const/16 v7, -0x26

    if-eq v6, v7, :cond_9

    const-string v7, "Invalid length"

    const/4 v8, 0x0

    if-eq v6, p2, :cond_3

    .line 14
    invoke-virtual {p1, v2}, Ld/k/a/a$c;->f(I)V

    .line 15
    invoke-virtual {p1, v6}, Ld/k/a/a$c;->f(I)V

    .line 16
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v6

    .line 17
    invoke-virtual {p1, v6}, Ld/k/a/a$c;->s(I)V

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_2

    :goto_1
    if-lez v6, :cond_1

    .line 18
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 19
    invoke-virtual {v0, v5, v8, v7}, Ljava/io/DataInputStream;->read([BII)I

    move-result v7

    if-ltz v7, :cond_1

    .line 20
    invoke-virtual {p1, v5, v8, v7}, Ld/k/a/a$c;->write([BII)V

    sub-int/2addr v6, v7

    goto :goto_1

    .line 21
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_8

    new-array v10, v3, [B

    if-lt v9, v3, :cond_6

    .line 23
    invoke-virtual {v0, v10}, Ljava/io/DataInputStream;->read([B)I

    move-result v11

    if-ne v11, v3, :cond_5

    .line 24
    sget-object v11, Ld/k/a/a;->Y:[B

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v9, v9, -0x6

    .line 25
    invoke-virtual {v0, v9}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v6

    if-ne v6, v9, :cond_4

    goto :goto_0

    .line 26
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    invoke-virtual {p1, v2}, Ld/k/a/a$c;->f(I)V

    .line 29
    invoke-virtual {p1, v6}, Ld/k/a/a$c;->f(I)V

    add-int/lit8 v6, v9, 0x2

    .line 30
    invoke-virtual {p1, v6}, Ld/k/a/a$c;->s(I)V

    if-lt v9, v3, :cond_7

    add-int/lit8 v9, v9, -0x6

    .line 31
    invoke-virtual {p1, v10}, Ld/k/a/a$c;->write([B)V

    :cond_7
    :goto_2
    if-lez v9, :cond_1

    .line 32
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 33
    invoke-virtual {v0, v5, v8, v6}, Ljava/io/DataInputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_1

    .line 34
    invoke-virtual {p1, v5, v8, v6}, Ld/k/a/a$c;->write([BII)V

    sub-int/2addr v9, v6

    goto :goto_2

    .line 35
    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_9
    invoke-virtual {p1, v2}, Ld/k/a/a$c;->f(I)V

    .line 37
    invoke-virtual {p1, v6}, Ld/k/a/a$c;->f(I)V

    .line 38
    invoke-static {v0, p1}, Ld/k/a/a;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    return-void

    .line 39
    :cond_a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_b
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private V(Ld/k/a/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/a$d;

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    .line 3
    iget-object v3, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ld/k/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Ld/k/a/a;->l:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, v0}, Ld/k/a/a;->x(Ld/k/a/a$b;Ljava/util/HashMap;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Ld/k/a/a;->G(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-direct {p0, p1, v0}, Ld/k/a/a;->y(Ld/k/a/a$b;Ljava/util/HashMap;)V

    goto :goto_0

    .line 7
    :cond_2
    iput v2, p0, Ld/k/a/a;->l:I

    .line 8
    invoke-direct {p0, p1, v0}, Ld/k/a/a;->x(Ld/k/a/a$b;Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static W([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 3
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private X(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "ExifInterface"

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v2, "ImageLength"

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/a$d;

    .line 4
    iget-object v3, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, p1

    const-string v4, "ImageWidth"

    .line 5
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/k/a/a$d;

    .line 6
    iget-object v5, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    .line 7
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/k/a/a$d;

    .line 8
    iget-object v5, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    .line 9
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/k/a/a$d;

    if-eqz v0, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ld/k/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 11
    iget-object v1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Ld/k/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 12
    iget-object v3, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ld/k/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 13
    iget-object v3, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Ld/k/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v2, :cond_5

    if-ge v1, v3, :cond_5

    .line 14
    iget-object v0, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    .line 15
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 16
    aput-object v1, v0, p2

    goto :goto_2

    .line 17
    :cond_3
    :goto_0
    sget-boolean p1, Ld/k/a/a;->s:Z

    if-eqz p1, :cond_5

    const-string p1, "Second image does not contain valid size information"

    .line 18
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 19
    :cond_4
    :goto_1
    sget-boolean p1, Ld/k/a/a;->s:Z

    if-eqz p1, :cond_5

    const-string p1, "First image does not contain valid size information"

    .line 20
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void

    .line 21
    :cond_6
    :goto_3
    sget-boolean p1, Ld/k/a/a;->s:Z

    if-eqz p1, :cond_7

    const-string p1, "Cannot perform swap since only one image data exists"

    .line 22
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method private Y(Ld/k/a/a$b;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/a$d;

    .line 3
    iget-object v1, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/a$d;

    .line 5
    iget-object v2, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/k/a/a$d;

    .line 7
    iget-object v3, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/k/a/a$d;

    .line 9
    iget-object v4, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/k/a/a$d;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v0, :cond_5

    .line 11
    iget p1, v0, Ld/k/a/a$d;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "Invalid crop size values. cropSize="

    const-string v8, "ExifInterface"

    if-ne p1, v1, :cond_2

    .line 12
    iget-object p1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, p1}, Ld/k/a/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/k/a/a$f;

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    aget-object v0, p1, v3

    iget-object v1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 16
    invoke-static {v0, v1}, Ld/k/a/a$d;->h(Ld/k/a/a$f;Ljava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v0

    .line 17
    aget-object p1, p1, v2

    iget-object v1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 18
    invoke-static {p1, v1}, Ld/k/a/a$d;->h(Ld/k/a/a$f;Ljava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :cond_2
    iget-object p1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, p1}, Ld/k/a/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    .line 24
    array-length v0, p1

    if-eq v0, v4, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    aget v0, p1, v3

    iget-object v1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 26
    invoke-static {v0, v1}, Ld/k/a/a$d;->j(ILjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v0

    .line 27
    aget p1, p1, v2

    iget-object v1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 28
    invoke-static {p1, v1}, Ld/k/a/a$d;->j(ILjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object p1

    .line 29
    :goto_1
    iget-object v1, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 34
    iget-object p1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Ld/k/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result p1

    .line 35
    iget-object v0, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ld/k/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 36
    iget-object v1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Ld/k/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 37
    iget-object v3, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ld/k/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_7

    if-le v1, v2, :cond_7

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    .line 38
    iget-object p1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 39
    invoke-static {v0, p1}, Ld/k/a/a$d;->j(ILjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object p1

    .line 40
    iget-object v0, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 41
    invoke-static {v1, v0}, Ld/k/a/a$d;->j(ILjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v0

    .line 42
    iget-object v1, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 44
    :cond_6
    invoke-direct {p0, p1, p2}, Ld/k/a/a;->P(Ld/k/a/a$b;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method private Z(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Ld/k/a/a;->X(II)V

    const/4 v1, 0x4

    .line 2
    invoke-direct {p0, p1, v1}, Ld/k/a/a;->X(II)V

    .line 3
    invoke-direct {p0, v0, v1}, Ld/k/a/a;->X(II)V

    .line 4
    iget-object v2, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v4, "PixelXDimension"

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/k/a/a$d;

    .line 6
    iget-object v4, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v3, v4, v3

    const-string v4, "PixelYDimension"

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/k/a/a$d;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 8
    iget-object v4, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v4, v4, p1

    const-string v5, "ImageWidth"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object p1, v2, p1

    const-string v2, "ImageLength"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object p1, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Ld/k/a/a;->H(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v2, p1, v0

    aput-object v2, p1, v1

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, p1, v0

    .line 14
    :cond_1
    iget-object p1, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Ld/k/a/a;->H(Ljava/util/HashMap;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ExifInterface"

    const-string v0, "No image meets the size requirements of a thumbnail image."

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private a()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    .line 1
    invoke-virtual {p0, v0}, Ld/k/a/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    .line 2
    invoke-virtual {p0, v2}, Ld/k/a/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 4
    invoke-static {v0}, Ld/k/a/a$d;->e(Ljava/lang/String;)Ld/k/a/a$d;

    move-result-object v0

    .line 5
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    .line 6
    invoke-virtual {p0, v0}, Ld/k/a/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 8
    invoke-static {v3, v4, v5}, Ld/k/a/a$d;->f(JLjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v5

    .line 9
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    .line 10
    invoke-virtual {p0, v0}, Ld/k/a/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 12
    invoke-static {v3, v4, v5}, Ld/k/a/a$d;->f(JLjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    .line 14
    invoke-virtual {p0, v0}, Ld/k/a/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 16
    invoke-static {v3, v4, v2}, Ld/k/a/a$d;->f(JLjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    .line 18
    invoke-virtual {p0, v0}, Ld/k/a/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 20
    invoke-static {v3, v4, v2}, Ld/k/a/a$d;->f(JLjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private a0(Ld/k/a/a$c;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Ld/k/a/a;->P:[[Ld/k/a/a$e;

    array-length v3, v2

    new-array v3, v3, [I

    .line 2
    array-length v2, v2

    new-array v2, v2, [I

    .line 3
    sget-object v4, Ld/k/a/a;->Q:[Ld/k/a/a$e;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v4, v7

    .line 4
    iget-object v8, v8, Ld/k/a/a$e;->b:Ljava/lang/String;

    invoke-direct {v0, v8}, Ld/k/a/a;->O(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v4, Ld/k/a/a;->R:Ld/k/a/a$e;

    iget-object v4, v4, Ld/k/a/a$e;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Ld/k/a/a;->O(Ljava/lang/String;)V

    .line 6
    sget-object v4, Ld/k/a/a;->S:Ld/k/a/a$e;

    iget-object v4, v4, Ld/k/a/a$e;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Ld/k/a/a;->O(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 7
    :goto_1
    sget-object v5, Ld/k/a/a;->P:[[Ld/k/a/a$e;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 8
    iget-object v5, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    aget-object v9, v5, v8

    .line 9
    check-cast v9, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    .line 11
    iget-object v10, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v10, v10, v4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v4, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const-wide/16 v7, 0x0

    if-nez v4, :cond_4

    .line 13
    iget-object v4, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v9, Ld/k/a/a;->Q:[Ld/k/a/a$e;

    aget-object v9, v9, v5

    iget-object v9, v9, Ld/k/a/a$e;->b:Ljava/lang/String;

    iget-object v10, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 14
    invoke-static {v7, v8, v10}, Ld/k/a/a$d;->f(JLjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v10

    .line 15
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    iget-object v4, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    const/4 v9, 0x2

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 17
    iget-object v4, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v10, Ld/k/a/a;->Q:[Ld/k/a/a$e;

    aget-object v10, v10, v9

    iget-object v10, v10, Ld/k/a/a$e;->b:Ljava/lang/String;

    iget-object v11, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 18
    invoke-static {v7, v8, v11}, Ld/k/a/a$d;->f(JLjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v11

    .line 19
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    iget-object v4, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    const/4 v10, 0x3

    aget-object v4, v4, v10

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 21
    iget-object v4, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v4, v4, v5

    sget-object v11, Ld/k/a/a;->Q:[Ld/k/a/a$e;

    aget-object v11, v11, v10

    iget-object v11, v11, Ld/k/a/a$e;->b:Ljava/lang/String;

    iget-object v12, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 22
    invoke-static {v7, v8, v12}, Ld/k/a/a$d;->f(JLjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v12

    .line 23
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_6
    iget-boolean v4, v0, Ld/k/a/a;->h:Z

    const/4 v11, 0x4

    if-eqz v4, :cond_7

    .line 25
    iget-object v4, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v4, v4, v11

    sget-object v12, Ld/k/a/a;->R:Ld/k/a/a$e;

    iget-object v12, v12, Ld/k/a/a$e;->b:Ljava/lang/String;

    iget-object v13, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 26
    invoke-static {v7, v8, v13}, Ld/k/a/a$d;->f(JLjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v13

    .line 27
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v4, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v4, v4, v11

    sget-object v12, Ld/k/a/a;->S:Ld/k/a/a$e;

    iget-object v12, v12, Ld/k/a/a$e;->b:Ljava/lang/String;

    iget v13, v0, Ld/k/a/a;->j:I

    int-to-long v13, v13

    iget-object v15, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 29
    invoke-static {v13, v14, v15}, Ld/k/a/a$d;->f(JLjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v13

    .line 30
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v4, 0x0

    .line 31
    :goto_3
    sget-object v12, Ld/k/a/a;->P:[[Ld/k/a/a$e;

    array-length v12, v12

    if-ge v4, v12, :cond_a

    .line 32
    iget-object v12, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v12, v12, v4

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/k/a/a$d;

    .line 34
    invoke-virtual {v14}, Ld/k/a/a$d;->p()I

    move-result v14

    if-le v14, v11, :cond_8

    add-int/2addr v13, v14

    goto :goto_4

    .line 35
    :cond_9
    aget v12, v2, v4

    add-int/2addr v12, v13

    aput v12, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    const/16 v4, 0x8

    const/4 v12, 0x0

    const/16 v13, 0x8

    .line 36
    :goto_5
    sget-object v14, Ld/k/a/a;->P:[[Ld/k/a/a$e;

    array-length v14, v14

    if-ge v12, v14, :cond_c

    .line 37
    iget-object v14, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v14, v14, v12

    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b

    .line 38
    aput v13, v3, v12

    .line 39
    iget-object v14, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v14, v14, v12

    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v14

    mul-int/lit8 v14, v14, 0xc

    add-int/2addr v14, v9

    add-int/2addr v14, v11

    aget v15, v2, v12

    add-int/2addr v14, v15

    add-int/2addr v13, v14

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 40
    :cond_c
    iget-boolean v12, v0, Ld/k/a/a;->h:Z

    if-eqz v12, :cond_d

    .line 41
    iget-object v12, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v12, v12, v11

    sget-object v14, Ld/k/a/a;->R:Ld/k/a/a$e;

    iget-object v14, v14, Ld/k/a/a$e;->b:Ljava/lang/String;

    int-to-long v7, v13

    iget-object v15, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 42
    invoke-static {v7, v8, v15}, Ld/k/a/a$d;->f(JLjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v7

    .line 43
    invoke-virtual {v12, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int v7, p2, v13

    .line 44
    iput v7, v0, Ld/k/a/a;->i:I

    .line 45
    iget v7, v0, Ld/k/a/a;->j:I

    add-int/2addr v13, v7

    :cond_d
    add-int/2addr v13, v4

    .line 46
    sget-boolean v4, Ld/k/a/a;->s:Z

    if-eqz v4, :cond_e

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "totalSize length: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "ExifInterface"

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    .line 48
    :goto_6
    sget-object v8, Ld/k/a/a;->P:[[Ld/k/a/a$e;

    array-length v8, v8

    if-ge v4, v8, :cond_e

    new-array v8, v11, [Ljava/lang/Object;

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v6

    aget v12, v3, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v5

    iget-object v12, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v12, v12, v4

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    aget v12, v2, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    const-string v12, "index: %d, offsets: %d, tag count: %d, data sizes: %d"

    .line 50
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 51
    :cond_e
    iget-object v2, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 52
    iget-object v2, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v4, Ld/k/a/a;->Q:[Ld/k/a/a$e;

    aget-object v4, v4, v5

    iget-object v4, v4, Ld/k/a/a$e;->b:Ljava/lang/String;

    aget v7, v3, v5

    int-to-long v7, v7

    iget-object v12, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 53
    invoke-static {v7, v8, v12}, Ld/k/a/a$d;->f(JLjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v7

    .line 54
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_f
    iget-object v2, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 56
    iget-object v2, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v4, Ld/k/a/a;->Q:[Ld/k/a/a$e;

    aget-object v4, v4, v9

    iget-object v4, v4, Ld/k/a/a$e;->b:Ljava/lang/String;

    aget v7, v3, v9

    int-to-long v7, v7

    iget-object v12, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 57
    invoke-static {v7, v8, v12}, Ld/k/a/a$d;->f(JLjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v7

    .line 58
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_10
    iget-object v2, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 60
    iget-object v2, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v5

    sget-object v4, Ld/k/a/a;->Q:[Ld/k/a/a$e;

    aget-object v4, v4, v10

    iget-object v4, v4, Ld/k/a/a$e;->b:Ljava/lang/String;

    aget v5, v3, v10

    int-to-long v7, v5

    iget-object v5, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v7, v8, v5}, Ld/k/a/a$d;->f(JLjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_11
    invoke-virtual {v1, v13}, Ld/k/a/a$c;->s(I)V

    .line 62
    sget-object v2, Ld/k/a/a;->Y:[B

    invoke-virtual {v1, v2}, Ld/k/a/a$c;->write([B)V

    .line 63
    iget-object v2, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v4, :cond_12

    const/16 v2, 0x4d4d

    goto :goto_7

    :cond_12
    const/16 v2, 0x4949

    :goto_7
    invoke-virtual {v1, v2}, Ld/k/a/a$c;->n(S)V

    .line 64
    iget-object v2, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ld/k/a/a$c;->a(Ljava/nio/ByteOrder;)V

    const/16 v2, 0x2a

    .line 65
    invoke-virtual {v1, v2}, Ld/k/a/a$c;->s(I)V

    const-wide/16 v4, 0x8

    .line 66
    invoke-virtual {v1, v4, v5}, Ld/k/a/a$c;->r(J)V

    const/4 v2, 0x0

    .line 67
    :goto_8
    sget-object v4, Ld/k/a/a;->P:[[Ld/k/a/a$e;

    array-length v4, v4

    if-ge v2, v4, :cond_1a

    .line 68
    iget-object v4, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 69
    iget-object v4, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ld/k/a/a$c;->s(I)V

    .line 70
    aget v4, v3, v2

    add-int/2addr v4, v9

    iget-object v5, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v4, v5

    add-int/2addr v4, v11

    .line 71
    iget-object v5, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 72
    sget-object v8, Ld/k/a/a;->U:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/k/a/a$e;

    .line 73
    iget v8, v8, Ld/k/a/a$e;->a:I

    .line 74
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/k/a/a$d;

    .line 75
    invoke-virtual {v7}, Ld/k/a/a$d;->p()I

    move-result v10

    .line 76
    invoke-virtual {v1, v8}, Ld/k/a/a$c;->s(I)V

    .line 77
    iget v8, v7, Ld/k/a/a$d;->a:I

    invoke-virtual {v1, v8}, Ld/k/a/a$c;->s(I)V

    .line 78
    iget v8, v7, Ld/k/a/a$d;->b:I

    invoke-virtual {v1, v8}, Ld/k/a/a$c;->j(I)V

    if-le v10, v11, :cond_14

    int-to-long v7, v4

    .line 79
    invoke-virtual {v1, v7, v8}, Ld/k/a/a$c;->r(J)V

    add-int/2addr v4, v10

    goto :goto_9

    .line 80
    :cond_14
    iget-object v7, v7, Ld/k/a/a$d;->c:[B

    invoke-virtual {v1, v7}, Ld/k/a/a$c;->write([B)V

    if-ge v10, v11, :cond_13

    :goto_a
    if-ge v10, v11, :cond_13

    .line 81
    invoke-virtual {v1, v6}, Ld/k/a/a$c;->f(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_15
    if-nez v2, :cond_16

    .line 82
    iget-object v4, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v4, v4, v11

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    .line 83
    aget v4, v3, v11

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ld/k/a/a$c;->r(J)V

    const-wide/16 v4, 0x0

    goto :goto_b

    :cond_16
    const-wide/16 v4, 0x0

    .line 84
    invoke-virtual {v1, v4, v5}, Ld/k/a/a$c;->r(J)V

    .line 85
    :goto_b
    iget-object v7, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/k/a/a$d;

    .line 87
    iget-object v8, v8, Ld/k/a/a$d;->c:[B

    array-length v10, v8

    if-le v10, v11, :cond_17

    .line 88
    array-length v10, v8

    invoke-virtual {v1, v8, v6, v10}, Ld/k/a/a$c;->write([BII)V

    goto :goto_c

    :cond_18
    const-wide/16 v4, 0x0

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 89
    :cond_1a
    iget-boolean v2, v0, Ld/k/a/a;->h:Z

    if-eqz v2, :cond_1b

    .line 90
    invoke-virtual/range {p0 .. p0}, Ld/k/a/a;->v()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/k/a/a$c;->write([B)V

    .line 91
    :cond_1b
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ld/k/a/a$c;->a(Ljava/nio/ByteOrder;)V

    return v13
.end method

.method private static b(Ljava/io/FileDescriptor;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "ExifInterface"

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Error closing fd."

    .line 3
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "closeFileDescriptor is called in API < 21, which must be wrong."

    .line 4
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static c(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method private d(D)Ljava/lang/String;
    .locals 8

    double-to-long v0, p1

    long-to-double v2, v0

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double v4, p1, v2

    double-to-long v4, v4

    long-to-double v6, v4

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v2

    sub-double/2addr p1, v6

    const-wide v2, 0x40ac200000000000L    # 3600.0

    mul-double p1, p1, v2

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double p1, p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/1,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/10000000"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    const-string v0, "/"

    :try_start_0
    const-string v1, ","

    const/4 v2, -0x1

    .line 1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    aget-object v3, p0, v1

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 3
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x1

    aget-object v3, v3, v6

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    div-double/2addr v4, v7

    .line 5
    aget-object v3, p0, v6

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 6
    aget-object v7, v3, v1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    aget-object v3, v3, v6

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    div-double/2addr v7, v9

    const/4 v3, 0x2

    .line 8
    aget-object p0, p0, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 9
    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aget-object p0, p0, v6

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v7, v2

    add-double/2addr v4, v7

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v2

    add-double/2addr v4, v0

    const-string p0, "S"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "W"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "N"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "E"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-wide v4

    :cond_3
    :goto_1
    neg-double p0, v4

    return-wide p0

    .line 14
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static f(Ljava/lang/Object;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, [I

    .line 3
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 5
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    .line 2
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return v2
.end method

.method private l(Ljava/lang/String;)Ld/k/a/a$d;
    .locals 2

    if-eqz p1, :cond_4

    const-string v0, "ISOSpeedRatings"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean p1, Ld/k/a/a;->s:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Ld/k/a/a;->P:[[Ld/k/a/a$e;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/a$d;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private m(Ld/k/a/a$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "yes"

    .line 1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 3
    new-instance v2, Ld/k/a/a$a;

    invoke-direct {v2, p0, p1}, Ld/k/a/a$a;-><init>(Ld/k/a/a;Ld/k/a/a$b;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Ld/k/a/a;->b:Ljava/io/FileDescriptor;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Ld/k/a/a;->b:Ljava/io/FileDescriptor;

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Ld/k/a/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 7
    iget-object v2, p0, Ld/k/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_0
    const/16 v2, 0x21

    .line 8
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    .line 9
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    .line 10
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    .line 11
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/16 v0, 0x1d

    .line 13
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1e

    .line 14
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1f

    .line 15
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    .line 17
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x13

    .line 18
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x18

    .line 19
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v0, v6

    move-object v4, v0

    :goto_1
    const/4 v5, 0x0

    if-eqz v6, :cond_4

    .line 20
    iget-object v7, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageWidth"

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Ld/k/a/a$d;->j(ILjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v9

    .line 22
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v0, :cond_5

    .line 23
    iget-object v7, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageLength"

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Ld/k/a/a$d;->j(ILjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v9

    .line 25
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v7, 0x6

    if-eqz v4, :cond_9

    const/4 v8, 0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_8

    const/16 v10, 0xb4

    if-eq v9, v10, :cond_7

    const/16 v10, 0x10e

    if-eq v9, v10, :cond_6

    goto :goto_2

    :cond_6
    const/16 v8, 0x8

    goto :goto_2

    :cond_7
    const/4 v8, 0x3

    goto :goto_2

    :cond_8
    const/4 v8, 0x6

    .line 27
    :goto_2
    iget-object v9, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v9, v9, v5

    const-string v10, "Orientation"

    iget-object v11, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 28
    invoke-static {v8, v11}, Ld/k/a/a$d;->j(ILjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v8

    .line 29
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v7, :cond_d

    int-to-long v8, v2

    .line 32
    invoke-virtual {p1, v8, v9}, Ld/k/a/a$b;->n(J)V

    new-array v2, v7, [B

    .line 33
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-ne v8, v7, :cond_c

    add-int/lit8 v3, v3, -0x6

    .line 34
    sget-object v7, Ld/k/a/a;->Y:[B

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 35
    new-array v2, v3, [B

    .line 36
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v3, :cond_a

    .line 37
    invoke-direct {p0, v2, v5}, Ld/k/a/a;->M([BI)V

    goto :goto_3

    .line 38
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read exif"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_e
    :goto_3
    sget-boolean p1, Ld/k/a/a;->s:Z

    if-eqz p1, :cond_f

    const-string p1, "ExifInterface"

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Heif meta: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_f
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_10
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 45
    throw p1
.end method

.method private n(Ld/k/a/a$b;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    sget-boolean v4, Ld/k/a/a;->s:Z

    const-string v5, "ExifInterface"

    if-eqz v4, :cond_0

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getJpegAttributes starting with: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ld/k/a/a$b;->r(Ljava/nio/ByteOrder;)V

    int-to-long v6, v2

    .line 4
    invoke-virtual {v1, v6, v7}, Ld/k/a/a$b;->n(J)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$b;->readByte()B

    move-result v4

    const-string v6, "Invalid marker: "

    const/4 v7, -0x1

    if-ne v4, v7, :cond_11

    const/4 v8, 0x1

    add-int/2addr v2, v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$b;->readByte()B

    move-result v9

    const/16 v10, -0x28

    if-ne v9, v10, :cond_10

    add-int/2addr v2, v8

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$b;->readByte()B

    move-result v4

    if-ne v4, v7, :cond_f

    add-int/2addr v2, v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$b;->readByte()B

    move-result v4

    .line 9
    sget-boolean v6, Ld/k/a/a;->s:Z

    if-eqz v6, :cond_1

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found JPEG segment indicator: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v9, v4, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/2addr v2, v8

    const/16 v6, -0x27

    if-eq v4, v6, :cond_e

    const/16 v6, -0x26

    if-ne v4, v6, :cond_2

    goto/16 :goto_3

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$b;->readUnsignedShort()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v2, v2, 0x2

    .line 12
    sget-boolean v9, Ld/k/a/a;->s:Z

    if-eqz v9, :cond_3

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "JPEG segment: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v10, v4, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " (length: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v6, 0x2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v9, "Invalid length"

    if-ltz v6, :cond_d

    const/16 v10, -0x1f

    const/4 v11, 0x0

    if-eq v4, v10, :cond_5

    const/4 v10, -0x2

    if-eq v4, v10, :cond_8

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_2

    .line 14
    :pswitch_0
    invoke-virtual {v1, v8}, Ld/k/a/a$b;->skipBytes(I)I

    move-result v4

    if-ne v4, v8, :cond_4

    .line 15
    iget-object v4, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$b;->readUnsignedShort()I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 17
    invoke-static {v10, v11, v12}, Ld/k/a/a$d;->f(JLjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v10

    const-string v11, "ImageLength"

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v4, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$b;->readUnsignedShort()I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 20
    invoke-static {v10, v11, v12}, Ld/k/a/a$d;->f(JLjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v10

    const-string v11, "ImageWidth"

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x5

    goto/16 :goto_2

    .line 21
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid SOFx"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_5
    new-array v4, v6, [B

    .line 23
    invoke-virtual {v1, v4}, Ld/k/a/a$b;->readFully([B)V

    add-int v10, v2, v6

    .line 24
    sget-object v12, Ld/k/a/a;->Y:[B

    invoke-static {v4, v12}, Ld/k/a/a;->W([B[B)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 25
    sget-object v12, Ld/k/a/a;->Y:[B

    array-length v13, v12

    add-int/2addr v2, v13

    int-to-long v13, v2

    .line 26
    array-length v2, v12

    invoke-static {v4, v2, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 27
    invoke-direct {v0, v2, v3}, Ld/k/a/a;->M([BI)V

    long-to-int v2, v13

    .line 28
    iput v2, v0, Ld/k/a/a;->m:I

    goto :goto_1

    .line 29
    :cond_6
    sget-object v12, Ld/k/a/a;->Z:[B

    invoke-static {v4, v12}, Ld/k/a/a;->W([B[B)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 30
    sget-object v12, Ld/k/a/a;->Z:[B

    array-length v13, v12

    add-int/2addr v2, v13

    int-to-long v14, v2

    .line 31
    array-length v2, v12

    invoke-static {v4, v2, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const-string v4, "Xmp"

    .line 32
    invoke-virtual {v0, v4}, Ld/k/a/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    .line 33
    iget-object v6, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v6, v6, v11

    new-instance v12, Ld/k/a/a$d;

    const/16 v16, 0x1

    array-length v13, v2

    move/from16 v17, v13

    move-object v13, v12

    move-wide/from16 v18, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move-wide/from16 v16, v18

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, Ld/k/a/a$d;-><init>(IIJ[B)V

    invoke-virtual {v6, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    move v2, v10

    const/4 v6, 0x0

    .line 34
    :cond_8
    new-array v4, v6, [B

    .line 35
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ne v10, v6, :cond_c

    const-string v6, "UserComment"

    .line 36
    invoke-virtual {v0, v6}, Ld/k/a/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    .line 37
    iget-object v10, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v10, v10, v8

    new-instance v12, Ljava/lang/String;

    sget-object v13, Ld/k/a/a;->X:Ljava/nio/charset/Charset;

    invoke-direct {v12, v4, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v12}, Ld/k/a/a$d;->e(Ljava/lang/String;)Ld/k/a/a$d;

    move-result-object v4

    invoke-virtual {v10, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v6, 0x0

    :goto_2
    if-ltz v6, :cond_b

    .line 38
    invoke-virtual {v1, v6}, Ld/k/a/a$b;->skipBytes(I)I

    move-result v4

    if-ne v4, v6, :cond_a

    add-int/2addr v2, v6

    goto/16 :goto_0

    .line 39
    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid JPEG segment"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_b
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_d
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_e
    :goto_3
    iget-object v2, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ld/k/a/a$b;->r(Ljava/nio/ByteOrder;)V

    return-void

    .line 44
    :cond_f
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid marker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_10
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_11
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private p(Ljava/io/BufferedInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 3
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 4
    invoke-static {v0}, Ld/k/a/a;->B([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Ld/k/a/a;->D([B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    return p1

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Ld/k/a/a;->A([B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    return p1

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Ld/k/a/a;->C([B)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    return p1

    .line 8
    :cond_3
    invoke-direct {p0, v0}, Ld/k/a/a;->E([B)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xa

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private q(Ld/k/a/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/k/a/a;->s(Ld/k/a/a$b;)V

    .line 2
    iget-object p1, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/k/a/a$d;

    if-eqz p1, :cond_6

    .line 4
    new-instance v1, Ld/k/a/a$b;

    iget-object p1, p1, Ld/k/a/a$d;->c:[B

    invoke-direct {v1, p1}, Ld/k/a/a$b;-><init>([B)V

    .line 5
    iget-object p1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Ld/k/a/a$b;->r(Ljava/nio/ByteOrder;)V

    .line 6
    sget-object p1, Ld/k/a/a;->z:[B

    array-length p1, p1

    new-array p1, p1, [B

    .line 7
    invoke-virtual {v1, p1}, Ld/k/a/a$b;->readFully([B)V

    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Ld/k/a/a$b;->n(J)V

    .line 9
    sget-object v2, Ld/k/a/a;->A:[B

    array-length v2, v2

    new-array v2, v2, [B

    .line 10
    invoke-virtual {v1, v2}, Ld/k/a/a$b;->readFully([B)V

    .line 11
    sget-object v3, Ld/k/a/a;->z:[B

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    .line 12
    invoke-virtual {v1, v2, v3}, Ld/k/a/a$b;->n(J)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Ld/k/a/a;->A:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    .line 14
    invoke-virtual {v1, v2, v3}, Ld/k/a/a$b;->n(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 15
    invoke-direct {p0, v1, p1}, Ld/k/a/a;->N(Ld/k/a/a$b;I)V

    .line 16
    iget-object p1, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/k/a/a$d;

    .line 18
    iget-object v2, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/a$d;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 20
    iget-object v2, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    iget-object p1, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/k/a/a$d;

    if-eqz p1, :cond_6

    .line 24
    iget-object v1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ld/k/a/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_5

    .line 25
    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    .line 26
    aget v2, p1, v1

    const/4 v3, 0x0

    aget v4, p1, v3

    if-le v2, v4, :cond_6

    const/4 v2, 0x3

    aget v4, p1, v2

    aget v5, p1, v0

    if-le v4, v5, :cond_6

    .line 27
    aget v1, p1, v1

    aget v4, p1, v3

    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    .line 28
    aget v2, p1, v2

    aget p1, p1, v0

    sub-int/2addr v2, p1

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    add-int/2addr v1, v2

    sub-int v2, v1, v2

    sub-int/2addr v1, v2

    .line 29
    :cond_4
    iget-object p1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 30
    invoke-static {v1, p1}, Ld/k/a/a$d;->j(ILjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object p1

    .line 31
    iget-object v0, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 32
    invoke-static {v2, v0}, Ld/k/a/a$d;->j(ILjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v0

    .line 33
    iget-object v1, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 35
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid aspect frame values. frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifInterface"

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method private r(Ld/k/a/a$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x54

    .line 1
    invoke-virtual {p1, v0}, Ld/k/a/a$b;->skipBytes(I)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    .line 2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 3
    invoke-virtual {p1, v0}, Ld/k/a/a$b;->skipBytes(I)I

    .line 4
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    .line 7
    invoke-direct {p0, p1, v0, v2}, Ld/k/a/a;->n(Ld/k/a/a$b;II)V

    int-to-long v0, v1

    .line 8
    invoke-virtual {p1, v0, v1}, Ld/k/a/a$b;->n(J)V

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ld/k/a/a$b;->r(Ljava/nio/ByteOrder;)V

    .line 10
    invoke-virtual {p1}, Ld/k/a/a$b;->readInt()I

    move-result v0

    .line 11
    sget-boolean v1, Ld/k/a/a;->s:Z

    const-string v2, "ExifInterface"

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfDirectoryEntry: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 13
    invoke-virtual {p1}, Ld/k/a/a$b;->readUnsignedShort()I

    move-result v4

    .line 14
    invoke-virtual {p1}, Ld/k/a/a$b;->readUnsignedShort()I

    move-result v5

    .line 15
    sget-object v6, Ld/k/a/a;->K:Ld/k/a/a$e;

    iget v6, v6, Ld/k/a/a$e;->a:I

    if-ne v4, v6, :cond_2

    .line 16
    invoke-virtual {p1}, Ld/k/a/a$b;->readShort()S

    move-result v0

    .line 17
    invoke-virtual {p1}, Ld/k/a/a$b;->readShort()S

    move-result p1

    .line 18
    iget-object v3, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 19
    invoke-static {v0, v3}, Ld/k/a/a$d;->j(ILjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v3

    .line 20
    iget-object v4, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 21
    invoke-static {p1, v4}, Ld/k/a/a$d;->j(ILjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v4

    .line 22
    iget-object v5, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v5, v5, v1

    const-string v6, "ImageLength"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v3, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v1, v3, v1

    const-string v3, "ImageWidth"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-boolean v1, Ld/k/a/a;->s:Z

    if-eqz v1, :cond_1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated to length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-virtual {p1, v5}, Ld/k/a/a$b;->skipBytes(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private s(Ld/k/a/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/k/a/a$b;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ld/k/a/a;->J(Ld/k/a/a$b;I)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ld/k/a/a;->N(Ld/k/a/a$b;I)V

    .line 3
    invoke-direct {p0, p1, v0}, Ld/k/a/a;->Y(Ld/k/a/a$b;I)V

    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, p1, v0}, Ld/k/a/a;->Y(Ld/k/a/a$b;I)V

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, p1, v0}, Ld/k/a/a;->Y(Ld/k/a/a$b;I)V

    .line 6
    invoke-direct {p0, p1}, Ld/k/a/a;->Z(Ljava/io/InputStream;)V

    .line 7
    iget p1, p0, Ld/k/a/a;->d:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/k/a/a$d;

    if-eqz p1, :cond_0

    .line 10
    new-instance v1, Ld/k/a/a$b;

    iget-object p1, p1, Ld/k/a/a$d;->c:[B

    invoke-direct {v1, p1}, Ld/k/a/a$b;-><init>([B)V

    .line 11
    iget-object p1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Ld/k/a/a$b;->r(Ljava/nio/ByteOrder;)V

    const-wide/16 v2, 0x6

    .line 12
    invoke-virtual {v1, v2, v3}, Ld/k/a/a$b;->n(J)V

    const/16 p1, 0x9

    .line 13
    invoke-direct {p0, v1, p1}, Ld/k/a/a;->N(Ld/k/a/a$b;I)V

    .line 14
    iget-object v1, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/k/a/a$d;

    if-eqz p1, :cond_0

    .line 16
    iget-object v2, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private t(Ld/k/a/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/k/a/a;->s(Ld/k/a/a$b;)V

    .line 2
    iget-object v0, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "JpgFromRaw"

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/a$d;

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Ld/k/a/a;->q:I

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v2}, Ld/k/a/a;->n(Ld/k/a/a$b;II)V

    .line 5
    :cond_0
    iget-object p1, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    const-string v0, "ISO"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/k/a/a$d;

    .line 7
    iget-object v0, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/a$d;

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static w(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 4
    aget-object v0, p0, v2

    invoke-static {v0}, Ld/k/a/a;->w(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    return-object v0

    .line 6
    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_8

    .line 7
    aget-object v1, p0, v3

    invoke-static {v1}, Ld/k/a/a;->w(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    :goto_3
    if-ne v2, v6, :cond_5

    if-ne v1, v6, :cond_5

    .line 14
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-ne v2, v6, :cond_6

    .line 15
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v6, :cond_7

    .line 16
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v0, "/"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_f

    .line 18
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 19
    array-length v0, p0

    if-ne v0, v4, :cond_e

    .line 20
    :try_start_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 21
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    const/16 p0, 0xa

    cmp-long v4, v0, v8

    if-ltz v4, :cond_d

    cmp-long v4, v2, v8

    if-gez v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x5

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v0, v8

    if-gtz v6, :cond_c

    cmp-long v0, v2, v8

    if-lez v0, :cond_b

    goto :goto_5

    .line 22
    :cond_b
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 23
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 24
    :cond_d
    :goto_6
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 25
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 26
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    cmp-long v4, v1, v8

    if-ltz v4, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v10, 0xffff

    cmp-long v4, v1, v10

    if-gtz v4, :cond_10

    .line 28
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-gez v2, :cond_11

    .line 30
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 31
    :cond_11
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 32
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 34
    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private x(Ld/k/a/a$b;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/a$d;

    const-string v1, "JPEGInterchangeFormatLength"

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/k/a/a$d;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 3
    iget-object v1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ld/k/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 4
    iget-object v1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ld/k/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Ld/k/a/a$b;->a()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 6
    iget v1, p0, Ld/k/a/a;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 7
    iget v1, p0, Ld/k/a/a;->n:I

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget v1, p0, Ld/k/a/a;->m:I

    :goto_1
    add-int/2addr v0, v1

    .line 9
    :cond_2
    sget-boolean v1, Ld/k/a/a;->s:Z

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting thumbnail attributes with offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-lez v0, :cond_4

    if-lez p2, :cond_4

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ld/k/a/a;->h:Z

    .line 12
    iput v0, p0, Ld/k/a/a;->i:I

    .line 13
    iput p2, p0, Ld/k/a/a;->j:I

    .line 14
    iget-object v1, p0, Ld/k/a/a;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/k/a/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/k/a/a;->b:Ljava/io/FileDescriptor;

    if-nez v1, :cond_4

    .line 15
    new-array p2, p2, [B

    int-to-long v0, v0

    .line 16
    invoke-virtual {p1, v0, v1}, Ld/k/a/a$b;->n(J)V

    .line 17
    invoke-virtual {p1, p2}, Ld/k/a/a$b;->readFully([B)V

    .line 18
    iput-object p2, p0, Ld/k/a/a;->k:[B

    :cond_4
    return-void
.end method

.method private y(Ld/k/a/a$b;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "StripOffsets"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/a$d;

    const-string v1, "StripByteCounts"

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/k/a/a$d;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 3
    iget-object v1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {v0, v1}, Ld/k/a/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/k/a/a;->f(Ljava/lang/Object;)[J

    move-result-object v0

    .line 5
    iget-object v1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {p2, v1}, Ld/k/a/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ld/k/a/a;->f(Ljava/lang/Object;)[J

    move-result-object p2

    const-string v1, "ExifInterface"

    if-nez v0, :cond_0

    const-string p1, "stripOffsets should not be null."

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "stripByteCounts should not be null."

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    .line 9
    array-length v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-wide v7, p2, v6

    add-long/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    long-to-int v3, v2

    .line 10
    new-array v2, v3, [B

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    :goto_1
    array-length v8, v0

    if-ge v4, v8, :cond_4

    .line 12
    aget-wide v8, v0, v4

    long-to-int v9, v8

    .line 13
    aget-wide v10, p2, v4

    long-to-int v8, v10

    sub-int/2addr v9, v6

    if-gez v9, :cond_3

    const-string v10, "Invalid strip offset value"

    .line 14
    invoke-static {v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    int-to-long v10, v9

    .line 15
    invoke-virtual {p1, v10, v11}, Ld/k/a/a$b;->n(J)V

    add-int/2addr v6, v9

    .line 16
    new-array v9, v8, [B

    .line 17
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    add-int/2addr v6, v8

    .line 18
    invoke-static {v9, v5, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ld/k/a/a;->h:Z

    .line 20
    iput-object v2, p0, Ld/k/a/a;->k:[B

    .line 21
    iput v3, p0, Ld/k/a/a;->j:I

    :cond_5
    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/k/a/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 2
    iput-object p1, p0, Ld/k/a/a;->a:Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Ld/k/a/a;->F(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Ld/k/a/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Ld/k/a/a;->b:Ljava/io/FileDescriptor;

    .line 7
    :goto_0
    invoke-direct {p0, v1}, Ld/k/a/a;->I(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v1}, Ld/k/a/a;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Ld/k/a/a;->c(Ljava/io/Closeable;)V

    .line 9
    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public Q()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to copy file"

    .line 1
    iget-boolean v1, p0, Ld/k/a/a;->r:Z

    if-eqz v1, :cond_7

    iget v1, p0, Ld/k/a/a;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 2
    iget-object v1, p0, Ld/k/a/a;->b:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/k/a/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/k/a/a;->u()[B

    move-result-object v1

    iput-object v1, p0, Ld/k/a/a;->k:[B

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Ld/k/a/a;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/16 v5, 0x15

    if-eqz v2, :cond_3

    .line 6
    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ld/k/a/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Ld/k/a/a;->a:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v1

    goto :goto_2

    .line 9
    :cond_2
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t rename to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_4

    iget-object v2, p0, Ld/k/a/a;->b:Ljava/io/FileDescriptor;

    if-eqz v2, :cond_4

    const-string v2, "temp"

    const-string v6, "jpg"

    .line 11
    invoke-static {v2, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 12
    iget-object v6, p0, Ld/k/a/a;->b:Ljava/io/FileDescriptor;

    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v6, v3, v4, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 13
    new-instance v6, Ljava/io/FileInputStream;

    iget-object v7, p0, Ld/k/a/a;->b:Ljava/io/FileDescriptor;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 14
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-static {v6, v7}, Ld/k/a/a;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v1

    :goto_1
    move-object v1, v6

    goto/16 :goto_9

    :catch_0
    move-object v7, v1

    :catch_1
    move-object v1, v6

    goto/16 :goto_8

    :cond_4
    move-object v2, v1

    move-object v6, v2

    :goto_2
    move-object v7, v6

    .line 16
    :goto_3
    invoke-static {v6}, Ld/k/a/a;->c(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v7}, Ld/k/a/a;->c(Ljava/io/Closeable;)V

    .line 18
    :try_start_3
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 19
    :try_start_4
    iget-object v7, p0, Ld/k/a/a;->a:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 20
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Ld/k/a/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_6

    iget-object v5, p0, Ld/k/a/a;->b:Ljava/io/FileDescriptor;

    if-eqz v5, :cond_6

    .line 22
    iget-object v5, p0, Ld/k/a/a;->b:Ljava/io/FileDescriptor;

    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v5, v3, v4, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 23
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Ld/k/a/a;->b:Ljava/io/FileDescriptor;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :cond_6
    move-object v3, v1

    .line 24
    :goto_4
    :try_start_5
    invoke-direct {p0, v6, v3}, Ld/k/a/a;->R(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 25
    invoke-static {v6}, Ld/k/a/a;->c(Ljava/io/Closeable;)V

    .line 26
    invoke-static {v3}, Ld/k/a/a;->c(Ljava/io/Closeable;)V

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 28
    iput-object v1, p0, Ld/k/a/a;->k:[B

    return-void

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v1

    :goto_5
    move-object v1, v6

    goto :goto_7

    :catch_2
    move-object v3, v1

    :catch_3
    move-object v1, v6

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v3, v1

    goto :goto_7

    :catch_4
    move-object v3, v1

    .line 29
    :goto_6
    :try_start_6
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    .line 30
    :goto_7
    invoke-static {v1}, Ld/k/a/a;->c(Ljava/io/Closeable;)V

    .line 31
    invoke-static {v3}, Ld/k/a/a;->c(Ljava/io/Closeable;)V

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 33
    throw v0

    :catchall_6
    move-exception v0

    move-object v7, v1

    goto :goto_9

    :catch_5
    move-object v7, v1

    .line 34
    :goto_8
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    .line 35
    :goto_9
    invoke-static {v1}, Ld/k/a/a;->c(Ljava/io/Closeable;)V

    .line 36
    invoke-static {v7}, Ld/k/a/a;->c(Ljava/io/Closeable;)V

    .line 37
    throw v0

    .line 38
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface only supports saving attributes on JPEG formats."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    .line 1
    :goto_0
    new-instance v1, Ld/k/a/a$f;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-direct {v1, p1, p2}, Ld/k/a/a$f;-><init>(D)V

    invoke-virtual {v1}, Ld/k/a/a$f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GPSAltitude"

    invoke-virtual {p0, p2, p1}, Ld/k/a/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GPSAltitudeRef"

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/k/a/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_18

    const-string v3, "ISOSpeedRatings"

    .line 1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_1

    .line 2
    sget-boolean v1, Ld/k/a/a;->s:Z

    if-eqz v1, :cond_0

    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 3
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v1, "PhotographicSensitivity"

    :cond_1
    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 4
    sget-object v6, Ld/k/a/a;->V:Ljava/util/HashSet;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "GPSTimeStamp"

    .line 5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, " : "

    const-string v8, "Invalid value for "

    if-eqz v6, :cond_3

    .line 6
    sget-object v6, Ld/k/a/a;->a0:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/1,"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 10
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/1"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_3
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 12
    new-instance v6, Ld/k/a/a$f;

    invoke-direct {v6, v9, v10}, Ld/k/a/a$f;-><init>(D)V

    invoke-virtual {v6}, Ld/k/a/a$f;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    :goto_1
    sget-object v8, Ld/k/a/a;->P:[[Ld/k/a/a$e;

    array-length v8, v8

    if-ge v7, v8, :cond_17

    const/4 v8, 0x4

    if-ne v7, v8, :cond_5

    .line 15
    iget-boolean v8, v0, Ld/k/a/a;->h:Z

    if-nez v8, :cond_5

    goto/16 :goto_f

    .line 16
    :cond_5
    sget-object v8, Ld/k/a/a;->U:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/k/a/a$e;

    if-eqz v8, :cond_16

    if-nez v2, :cond_6

    .line 17
    iget-object v8, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 18
    :cond_6
    invoke-static {v2}, Ld/k/a/a;->w(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 19
    iget v10, v8, Ld/k/a/a$e;->c:I

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, -0x1

    if-eq v10, v11, :cond_e

    iget v10, v8, Ld/k/a/a$e;->c:I

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_7

    goto/16 :goto_5

    .line 20
    :cond_7
    iget v10, v8, Ld/k/a/a$e;->d:I

    if-eq v10, v12, :cond_9

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v10, v11, :cond_8

    iget v10, v8, Ld/k/a/a$e;->d:I

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_9

    .line 22
    :cond_8
    iget v8, v8, Ld/k/a/a$e;->d:I

    goto/16 :goto_6

    .line 23
    :cond_9
    iget v10, v8, Ld/k/a/a$e;->c:I

    if-eq v10, v5, :cond_d

    const/4 v11, 0x7

    if-eq v10, v11, :cond_d

    if-ne v10, v3, :cond_a

    goto/16 :goto_4

    .line 24
    :cond_a
    sget-boolean v10, Ld/k/a/a;->s:Z

    if-eqz v10, :cond_16

    .line 25
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Given tag ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ") value didn\'t match with one of expected formats: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ld/k/a/a;->C:[Ljava/lang/String;

    iget v13, v8, Ld/k/a/a$e;->c:I

    aget-object v11, v11, v13

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v8, Ld/k/a/a$e;->d:I

    const-string v13, ""

    const-string v14, ", "

    if-ne v11, v12, :cond_b

    move-object v8, v13

    goto :goto_2

    :cond_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ld/k/a/a;->C:[Ljava/lang/String;

    iget v8, v8, Ld/k/a/a$e;->d:I

    aget-object v8, v15, v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (guess: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ld/k/a/a;->C:[Ljava/lang/String;

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget-object v8, v8, v11

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v12, :cond_c

    goto :goto_3

    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ld/k/a/a;->C:[Ljava/lang/String;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v9, v11, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 29
    :cond_d
    :goto_4
    iget v8, v8, Ld/k/a/a$e;->c:I

    goto :goto_6

    .line 30
    :cond_e
    :goto_5
    iget v8, v8, Ld/k/a/a$e;->c:I

    :goto_6
    const-string v9, "/"

    const-string v10, ","

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    move-object/from16 v16, v4

    const/4 v15, 0x1

    .line 31
    sget-boolean v3, Ld/k/a/a;->s:Z

    if-eqz v3, :cond_15

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data format isn\'t one of expected formats: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    .line 33
    :pswitch_1
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 34
    array-length v9, v8

    new-array v9, v9, [D

    const/4 v10, 0x0

    .line 35
    :goto_7
    array-length v11, v8

    if-ge v10, v11, :cond_f

    .line 36
    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 37
    :cond_f
    iget-object v8, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    iget-object v10, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 38
    invoke-static {v9, v10}, Ld/k/a/a$d;->b([DLjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v9

    .line 39
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 40
    :pswitch_2
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 41
    array-length v10, v8

    new-array v10, v10, [Ld/k/a/a$f;

    const/4 v11, 0x0

    .line 42
    :goto_8
    array-length v13, v8

    if-ge v11, v13, :cond_10

    .line 43
    aget-object v13, v8, v11

    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    .line 44
    new-instance v14, Ld/k/a/a$f;

    aget-object v15, v13, v6

    move-object/from16 v16, v4

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-long v3, v3

    aget-object v13, v13, v5

    .line 45
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v5, v5

    invoke-direct {v14, v3, v4, v5, v6}, Ld/k/a/a$f;-><init>(JJ)V

    aput-object v14, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_8

    :cond_10
    move-object/from16 v16, v4

    .line 46
    iget-object v3, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    iget-object v4, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 47
    invoke-static {v10, v4}, Ld/k/a/a$d;->d([Ld/k/a/a$f;Ljava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v4

    .line 48
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :pswitch_3
    move-object/from16 v16, v4

    .line 49
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 50
    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 51
    :goto_9
    array-length v6, v3

    if-ge v5, v6, :cond_11

    .line 52
    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 53
    :cond_11
    iget-object v3, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    iget-object v5, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 54
    invoke-static {v4, v5}, Ld/k/a/a$d;->c([ILjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v4

    .line 55
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    move-object/from16 v4, v16

    goto/16 :goto_f

    :pswitch_4
    move-object/from16 v16, v4

    .line 56
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 57
    array-length v4, v3

    new-array v4, v4, [Ld/k/a/a$f;

    const/4 v5, 0x0

    .line 58
    :goto_b
    array-length v6, v3

    if-ge v5, v6, :cond_12

    .line 59
    aget-object v6, v3, v5

    invoke-virtual {v6, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 60
    new-instance v8, Ld/k/a/a$f;

    const/4 v11, 0x0

    aget-object v10, v6, v11

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    const/4 v15, 0x1

    aget-object v6, v6, v15

    .line 61
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-long v10, v11

    invoke-direct {v8, v13, v14, v10, v11}, Ld/k/a/a$f;-><init>(JJ)V

    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v12, -0x1

    goto :goto_b

    :cond_12
    const/4 v15, 0x1

    .line 62
    iget-object v3, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    iget-object v5, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 63
    invoke-static {v4, v5}, Ld/k/a/a$d;->i([Ld/k/a/a$f;Ljava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v4

    .line 64
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_5
    move-object/from16 v16, v4

    const/4 v3, -0x1

    const/4 v15, 0x1

    .line 65
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 66
    array-length v4, v3

    new-array v4, v4, [J

    const/4 v5, 0x0

    .line 67
    :goto_c
    array-length v6, v3

    if-ge v5, v6, :cond_13

    .line 68
    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 69
    :cond_13
    iget-object v3, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    iget-object v5, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 70
    invoke-static {v4, v5}, Ld/k/a/a$d;->g([JLjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v4

    .line 71
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_6
    move-object/from16 v16, v4

    const/4 v3, -0x1

    const/4 v15, 0x1

    .line 72
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 73
    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 74
    :goto_d
    array-length v6, v3

    if-ge v5, v6, :cond_14

    .line 75
    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 76
    :cond_14
    iget-object v3, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    iget-object v5, v0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    .line 77
    invoke-static {v4, v5}, Ld/k/a/a$d;->k([ILjava/nio/ByteOrder;)Ld/k/a/a$d;

    move-result-object v4

    .line 78
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_7
    move-object/from16 v16, v4

    const/4 v15, 0x1

    .line 79
    iget-object v3, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    invoke-static {v2}, Ld/k/a/a$d;->e(Ljava/lang/String;)Ld/k/a/a$d;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_8
    move-object/from16 v16, v4

    const/4 v15, 0x1

    .line 80
    iget-object v3, v0, Ld/k/a/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    invoke-static {v2}, Ld/k/a/a$d;->a(Ljava/lang/String;)Ld/k/a/a$d;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_e
    move-object/from16 v4, v16

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v15, 0x1

    :goto_10
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_17
    return-void

    .line 81
    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "tag shouldn\'t be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw v1

    :goto_12
    goto :goto_11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public U(DD)V
    .locals 4

    const-string v0, " is not valid."

    const-wide v1, -0x3fa9800000000000L    # -90.0

    cmpg-double v3, p1, v1

    if-ltz v3, :cond_3

    const-wide v1, 0x4056800000000000L    # 90.0

    cmpl-double v3, p1, v1

    if-gtz v3, :cond_3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    const-wide v1, -0x3f99800000000000L    # -180.0

    cmpg-double v3, p3, v1

    if-ltz v3, :cond_2

    const-wide v1, 0x4066800000000000L    # 180.0

    cmpl-double v3, p3, v1

    if-gtz v3, :cond_2

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-string v2, "N"

    goto :goto_0

    :cond_0
    const-string v2, "S"

    :goto_0
    const-string v3, "GPSLatitudeRef"

    .line 3
    invoke-virtual {p0, v3, v2}, Ld/k/a/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ld/k/a/a;->d(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GPSLatitude"

    invoke-virtual {p0, p2, p1}, Ld/k/a/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double p1, p3, v0

    if-ltz p1, :cond_1

    const-string p1, "E"

    goto :goto_1

    :cond_1
    const-string p1, "W"

    :goto_1
    const-string p2, "GPSLongitudeRef"

    .line 5
    invoke-virtual {p0, p2, p1}, Ld/k/a/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ld/k/a/a;->d(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GPSLongitude"

    invoke-virtual {p0, p2, p1}, Ld/k/a/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Longitude value "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Latitude value "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public h(D)D
    .locals 7

    const-string v0, "GPSAltitude"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Ld/k/a/a;->j(Ljava/lang/String;D)D

    move-result-wide v0

    const-string v2, "GPSAltitudeRef"

    const/4 v3, -0x1

    .line 2
    invoke-virtual {p0, v2, v3}, Ld/k/a/a;->k(Ljava/lang/String;I)I

    move-result v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_1

    if-ltz v2, :cond_1

    const/4 p1, 0x1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    int-to-double p1, v3

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    return-wide v0

    :cond_1
    return-wide p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_6

    .line 1
    invoke-direct {p0, p1}, Ld/k/a/a;->l(Ljava/lang/String;)Ld/k/a/a$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    sget-object v2, Ld/k/a/a;->V:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object p1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ld/k/a/a$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget p1, v0, Ld/k/a/a$d;->a:I

    const/4 v2, 0x5

    const-string v3, "ExifInterface"

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS Timestamp format is not rational. format="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ld/k/a/a$d;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 7
    :cond_1
    iget-object p1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ld/k/a/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/k/a/a$f;

    if-eqz p1, :cond_3

    .line 8
    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    aget-object v2, p1, v1

    iget-wide v2, v2, Ld/k/a/a$f;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Ld/k/a/a$f;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-wide v2, v2, Ld/k/a/a$f;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Ld/k/a/a$f;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-object v2, p1, v1

    iget-wide v2, v2, Ld/k/a/a$f;->a:J

    long-to-float v2, v2

    aget-object p1, p1, v1

    iget-wide v3, p1, Ld/k/a/a$f;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    .line 13
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid GPS Timestamp array. array="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 15
    :cond_4
    :try_start_0
    iget-object p1, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ld/k/a/a$d;->l(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v1

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/String;D)D
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Ld/k/a/a;->l(Ljava/lang/String;)Ld/k/a/a$d;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ld/k/a/a$d;->l(Ljava/nio/ByteOrder;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tag shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;I)I
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Ld/k/a/a;->l(Ljava/lang/String;)Ld/k/a/a$d;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/k/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ld/k/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tag shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()[D
    .locals 12

    const-string v0, "GPSLatitude"

    .line 1
    invoke-virtual {p0, v0}, Ld/k/a/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSLatitudeRef"

    .line 2
    invoke-virtual {p0, v1}, Ld/k/a/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GPSLongitude"

    .line 3
    invoke-virtual {p0, v2}, Ld/k/a/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLongitudeRef"

    .line 4
    invoke-virtual {p0, v3}, Ld/k/a/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ld/k/a/a;->e(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v7

    .line 6
    invoke-static {v2, v3}, Ld/k/a/a;->e(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v9

    new-array v11, v4, [D

    aput-wide v7, v11, v6

    aput-wide v9, v11, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    .line 7
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Latitude/longitude values are not parsable. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v6

    aput-object v1, v8, v5

    aput-object v2, v8, v4

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const-string v0, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    .line 8
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()[B
    .locals 2

    .line 1
    iget v0, p0, Ld/k/a/a;->l:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/k/a/a;->v()[B

    move-result-object v0

    return-object v0
.end method

.method public v()[B
    .locals 11

    const-string v0, "ExifInterface"

    .line 1
    iget-boolean v1, p0, Ld/k/a/a;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v1, p0, Ld/k/a/a;->k:[B

    if-eqz v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    iget-object v1, p0, Ld/k/a/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Ld/k/a/a;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_2
    const-string v3, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 7
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v1}, Ld/k/a/a;->c(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto/16 :goto_3

    :catch_0
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_2

    .line 9
    :cond_3
    :try_start_2
    iget-object v1, p0, Ld/k/a/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 10
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Ld/k/a/a;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_5

    iget-object v1, p0, Ld/k/a/a;->b:Ljava/io/FileDescriptor;

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Ld/k/a/a;->b:Ljava/io/FileDescriptor;

    invoke-static {v1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v3, 0x0

    .line 13
    :try_start_3
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v3, v4, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 14
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    move-object v3, v1

    :goto_1
    if-eqz v1, :cond_9

    .line 15
    :try_start_4
    iget v4, p0, Ld/k/a/a;->i:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    iget v6, p0, Ld/k/a/a;->i:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    int-to-long v6, v6

    const-string v8, "Corrupted image"

    cmp-long v9, v4, v6

    if-nez v9, :cond_8

    .line 16
    :try_start_5
    iget v4, p0, Ld/k/a/a;->j:I

    new-array v4, v4, [B

    .line 17
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    iget v6, p0, Ld/k/a/a;->j:I

    if-ne v5, v6, :cond_7

    .line 18
    iput-object v4, p0, Ld/k/a/a;->k:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 19
    invoke-static {v1}, Ld/k/a/a;->c(Ljava/io/Closeable;)V

    if-eqz v3, :cond_6

    .line 20
    invoke-static {v3}, Ld/k/a/a;->b(Ljava/io/FileDescriptor;)V

    :cond_6
    return-object v4

    .line 21
    :cond_7
    :try_start_6
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 22
    :cond_8
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_2
    move-exception v4

    goto :goto_2

    .line 23
    :cond_9
    new-instance v4, Ljava/io/FileNotFoundException;

    invoke-direct {v4}, Ljava/io/FileNotFoundException;-><init>()V

    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catch_3
    move-exception v3

    move-object v1, v2

    move-object v4, v3

    move-object v3, v1

    :goto_2
    :try_start_7
    const-string v5, "Encountered exception while getting thumbnail"

    .line 24
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 25
    invoke-static {v1}, Ld/k/a/a;->c(Ljava/io/Closeable;)V

    if-eqz v3, :cond_a

    .line 26
    invoke-static {v3}, Ld/k/a/a;->b(Ljava/io/FileDescriptor;)V

    :cond_a
    return-object v2

    :catchall_3
    move-exception v0

    :goto_3
    move-object v2, v1

    .line 27
    :goto_4
    invoke-static {v2}, Ld/k/a/a;->c(Ljava/io/Closeable;)V

    if-eqz v3, :cond_b

    .line 28
    invoke-static {v3}, Ld/k/a/a;->b(Ljava/io/FileDescriptor;)V

    .line 29
    :cond_b
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
