.class public final enum Lg/d/a/a;
.super Ljava/lang/Enum;
.source "FileType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lg/d/a/a;

.field public static final enum B:Lg/d/a/a;

.field public static final enum C:Lg/d/a/a;

.field public static final enum D:Lg/d/a/a;

.field public static final enum E:Lg/d/a/a;

.field public static final enum F:Lg/d/a/a;

.field public static final enum G:Lg/d/a/a;

.field public static final enum H:Lg/d/a/a;

.field public static final enum I:Lg/d/a/a;

.field public static final enum J:Lg/d/a/a;

.field public static final enum K:Lg/d/a/a;

.field public static final enum L:Lg/d/a/a;

.field public static final enum M:Lg/d/a/a;

.field public static final enum N:Lg/d/a/a;

.field public static final enum O:Lg/d/a/a;

.field private static final synthetic P:[Lg/d/a/a;

.field public static final enum c:Lg/d/a/a;

.field public static final enum d:Lg/d/a/a;

.field public static final enum e:Lg/d/a/a;

.field public static final enum f:Lg/d/a/a;

.field public static final enum g:Lg/d/a/a;

.field public static final enum h:Lg/d/a/a;

.field public static final enum i:Lg/d/a/a;

.field public static final enum j:Lg/d/a/a;

.field public static final enum k:Lg/d/a/a;

.field public static final enum l:Lg/d/a/a;

.field public static final enum m:Lg/d/a/a;

.field public static final enum n:Lg/d/a/a;

.field public static final enum o:Lg/d/a/a;

.field public static final enum p:Lg/d/a/a;

.field public static final enum q:Lg/d/a/a;

.field public static final enum r:Lg/d/a/a;

.field public static final enum s:Lg/d/a/a;

.field public static final enum t:Lg/d/a/a;

.field public static final enum u:Lg/d/a/a;

.field public static final enum v:Lg/d/a/a;

.field public static final enum w:Lg/d/a/a;

.field public static final enum x:Lg/d/a/a;

.field public static final enum y:Lg/d/a/a;

.field public static final enum z:Lg/d/a/a;


# instance fields
.field private final _extensions:[Ljava/lang/String;

.field private final _longName:Ljava/lang/String;

.field private final _mimeType:Ljava/lang/String;

.field private final _name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v7, Lg/d/a/a;

    const/4 v8, 0x0

    new-array v6, v8, [Ljava/lang/String;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const-string v3, "Unknown"

    const-string v4, "Unknown"

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v7, Lg/d/a/a;->c:Lg/d/a/a;

    .line 2
    new-instance v0, Lg/d/a/a;

    const/4 v1, 0x3

    new-array v15, v1, [Ljava/lang/String;

    const-string v2, "jpg"

    aput-object v2, v15, v8

    const-string v2, "jpeg"

    const/4 v3, 0x1

    aput-object v2, v15, v3

    const-string v2, "jpe"

    const/4 v4, 0x2

    aput-object v2, v15, v4

    const-string v10, "Jpeg"

    const/4 v11, 0x1

    const-string v12, "JPEG"

    const-string v13, "Joint Photographic Experts Group"

    const-string v14, "image/jpeg"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->d:Lg/d/a/a;

    .line 3
    new-instance v0, Lg/d/a/a;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "tiff"

    aput-object v5, v2, v8

    const-string v5, "tif"

    aput-object v5, v2, v3

    const-string v17, "Tiff"

    const/16 v18, 0x2

    const-string v19, "TIFF"

    const-string v20, "Tagged Image File Format"

    const-string v21, "image/tiff"

    move-object/from16 v16, v0

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->e:Lg/d/a/a;

    .line 4
    new-instance v0, Lg/d/a/a;

    new-array v15, v3, [Ljava/lang/String;

    const-string v2, "psd"

    aput-object v2, v15, v8

    const-string v10, "Psd"

    const/4 v11, 0x3

    const-string v12, "PSD"

    const-string v13, "Photoshop Document"

    const-string v14, "image/vnd.adobe.photoshop"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->f:Lg/d/a/a;

    .line 5
    new-instance v0, Lg/d/a/a;

    new-array v2, v3, [Ljava/lang/String;

    const-string v5, "png"

    aput-object v5, v2, v8

    const-string v17, "Png"

    const/16 v18, 0x4

    const-string v19, "PNG"

    const-string v20, "Portable Network Graphics"

    const-string v21, "image/png"

    move-object/from16 v16, v0

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->g:Lg/d/a/a;

    .line 6
    new-instance v0, Lg/d/a/a;

    new-array v15, v3, [Ljava/lang/String;

    const-string v2, "bmp"

    aput-object v2, v15, v8

    const-string v10, "Bmp"

    const/4 v11, 0x5

    const-string v12, "BMP"

    const-string v13, "Device Independent Bitmap"

    const-string v14, "image/bmp"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->h:Lg/d/a/a;

    .line 7
    new-instance v0, Lg/d/a/a;

    new-array v2, v3, [Ljava/lang/String;

    const-string v5, "gif"

    aput-object v5, v2, v8

    const-string v17, "Gif"

    const/16 v18, 0x6

    const-string v19, "GIF"

    const-string v20, "Graphics Interchange Format"

    const-string v21, "image/gif"

    move-object/from16 v16, v0

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->i:Lg/d/a/a;

    .line 8
    new-instance v0, Lg/d/a/a;

    new-array v15, v3, [Ljava/lang/String;

    const-string v2, "ico"

    aput-object v2, v15, v8

    const-string v10, "Ico"

    const/4 v11, 0x7

    const-string v12, "ICO"

    const-string v13, "Windows Icon"

    const-string v14, "image/x-icon"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->j:Lg/d/a/a;

    .line 9
    new-instance v0, Lg/d/a/a;

    new-array v2, v3, [Ljava/lang/String;

    const-string v5, "pcx"

    aput-object v5, v2, v8

    const-string v17, "Pcx"

    const/16 v18, 0x8

    const-string v19, "PCX"

    const-string v20, "PiCture eXchange"

    const-string v21, "image/x-pcx"

    move-object/from16 v16, v0

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->k:Lg/d/a/a;

    .line 10
    new-instance v0, Lg/d/a/a;

    new-array v15, v8, [Ljava/lang/String;

    const-string v10, "Riff"

    const/16 v11, 0x9

    const-string v12, "RIFF"

    const-string v13, "Resource Interchange File Format"

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->l:Lg/d/a/a;

    .line 11
    new-instance v0, Lg/d/a/a;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "wav"

    aput-object v5, v2, v8

    const-string v5, "wave"

    aput-object v5, v2, v3

    const-string v17, "Wav"

    const/16 v18, 0xa

    const-string v19, "WAV"

    const-string v20, "Waveform Audio File Format"

    const-string v21, "audio/vnd.wave"

    move-object/from16 v16, v0

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->m:Lg/d/a/a;

    .line 12
    new-instance v0, Lg/d/a/a;

    new-array v15, v3, [Ljava/lang/String;

    const-string v2, "avi"

    aput-object v2, v15, v8

    const-string v10, "Avi"

    const/16 v11, 0xb

    const-string v12, "AVI"

    const-string v13, "Audio Video Interleaved"

    const-string v14, "video/vnd.avi"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->n:Lg/d/a/a;

    .line 13
    new-instance v0, Lg/d/a/a;

    new-array v2, v3, [Ljava/lang/String;

    const-string v5, "webp"

    aput-object v5, v2, v8

    const-string v17, "WebP"

    const/16 v18, 0xc

    const-string v19, "WebP"

    const-string v20, "WebP"

    const-string v21, "image/webp"

    move-object/from16 v16, v0

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->o:Lg/d/a/a;

    .line 14
    new-instance v0, Lg/d/a/a;

    new-array v15, v4, [Ljava/lang/String;

    const-string v2, "mov"

    aput-object v2, v15, v8

    const-string v2, "qt"

    aput-object v2, v15, v3

    const-string v10, "Mov"

    const/16 v11, 0xd

    const-string v12, "MOV"

    const-string v13, "QuickTime Movie"

    const-string v14, "video/quicktime"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->p:Lg/d/a/a;

    .line 15
    new-instance v0, Lg/d/a/a;

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "mp4"

    aput-object v6, v5, v8

    const-string v6, "m4a"

    aput-object v6, v5, v3

    const-string v7, "m4p"

    aput-object v7, v5, v4

    const-string v7, "m4b"

    aput-object v7, v5, v1

    const-string v7, "m4r"

    const/4 v9, 0x4

    aput-object v7, v5, v9

    const-string v7, "m4v"

    const/4 v10, 0x5

    aput-object v7, v5, v10

    const-string v17, "Mp4"

    const/16 v18, 0xe

    const-string v19, "MP4"

    const-string v20, "MPEG-4 Part 14"

    const-string v21, "video/mp4"

    move-object/from16 v16, v0

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->q:Lg/d/a/a;

    .line 16
    new-instance v0, Lg/d/a/a;

    new-array v5, v4, [Ljava/lang/String;

    const-string v7, "heif"

    aput-object v7, v5, v8

    const-string v7, "heic"

    aput-object v7, v5, v3

    const-string v23, "Heif"

    const/16 v24, 0xf

    const-string v25, "HEIF"

    const-string v26, "High Efficiency Image File Format"

    const-string v27, "image/heif"

    move-object/from16 v22, v0

    move-object/from16 v28, v5

    invoke-direct/range {v22 .. v28}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->r:Lg/d/a/a;

    .line 17
    new-instance v0, Lg/d/a/a;

    new-array v5, v1, [Ljava/lang/String;

    const-string v7, "eps"

    aput-object v7, v5, v8

    const-string v7, "epsf"

    aput-object v7, v5, v3

    const-string v7, "epsi"

    aput-object v7, v5, v4

    const-string v12, "Eps"

    const/16 v13, 0x10

    const-string v14, "EPS"

    const-string v15, "Encapsulated PostScript"

    const-string v16, "application/postscript"

    move-object v11, v0

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->s:Lg/d/a/a;

    .line 18
    new-instance v0, Lg/d/a/a;

    new-array v5, v3, [Ljava/lang/String;

    const-string v7, "arw"

    aput-object v7, v5, v8

    const-string v18, "Arw"

    const/16 v19, 0x11

    const-string v20, "ARW"

    const-string v21, "Sony Camera Raw"

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v23}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->t:Lg/d/a/a;

    .line 19
    new-instance v0, Lg/d/a/a;

    new-array v5, v3, [Ljava/lang/String;

    const-string v7, "crw"

    aput-object v7, v5, v8

    const-string v12, "Crw"

    const/16 v13, 0x12

    const-string v14, "CRW"

    const-string v15, "Canon Camera Raw"

    const/16 v16, 0x0

    move-object v11, v0

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->u:Lg/d/a/a;

    .line 20
    new-instance v0, Lg/d/a/a;

    new-array v5, v3, [Ljava/lang/String;

    const-string v7, "cr2"

    aput-object v7, v5, v8

    const-string v18, "Cr2"

    const/16 v19, 0x13

    const-string v20, "CR2"

    const-string v21, "Canon Camera Raw"

    move-object/from16 v17, v0

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v23}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->v:Lg/d/a/a;

    .line 21
    new-instance v0, Lg/d/a/a;

    new-array v5, v3, [Ljava/lang/String;

    const-string v7, "nef"

    aput-object v7, v5, v8

    const-string v12, "Nef"

    const/16 v13, 0x14

    const-string v14, "NEF"

    const-string v15, "Nikon Camera Raw"

    move-object v11, v0

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->w:Lg/d/a/a;

    .line 22
    new-instance v0, Lg/d/a/a;

    new-array v5, v3, [Ljava/lang/String;

    const-string v7, "orf"

    aput-object v7, v5, v8

    const-string v18, "Orf"

    const/16 v19, 0x15

    const-string v20, "ORF"

    const-string v21, "Olympus Camera Raw"

    move-object/from16 v17, v0

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v23}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->x:Lg/d/a/a;

    .line 23
    new-instance v0, Lg/d/a/a;

    new-array v5, v3, [Ljava/lang/String;

    const-string v7, "raf"

    aput-object v7, v5, v8

    const-string v12, "Raf"

    const/16 v13, 0x16

    const-string v14, "RAF"

    const-string v15, "FujiFilm Camera Raw"

    move-object v11, v0

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->y:Lg/d/a/a;

    .line 24
    new-instance v0, Lg/d/a/a;

    new-array v5, v3, [Ljava/lang/String;

    const-string v7, "rw2"

    aput-object v7, v5, v8

    const-string v18, "Rw2"

    const/16 v19, 0x17

    const-string v20, "RW2"

    const-string v21, "Panasonic Camera Raw"

    move-object/from16 v17, v0

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v23}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->z:Lg/d/a/a;

    .line 25
    new-instance v0, Lg/d/a/a;

    new-array v5, v3, [Ljava/lang/String;

    aput-object v6, v5, v8

    const-string v12, "Aac"

    const/16 v13, 0x18

    const-string v14, "AAC"

    const-string v15, "Advanced Audio Coding"

    const-string v16, "audio/aac"

    move-object v11, v0

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->A:Lg/d/a/a;

    .line 26
    new-instance v0, Lg/d/a/a;

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "asf"

    aput-object v6, v5, v8

    const-string v6, "wma"

    aput-object v6, v5, v3

    const-string v6, "wmv"

    aput-object v6, v5, v4

    const-string v18, "Asf"

    const/16 v19, 0x19

    const-string v20, "ASF"

    const-string v21, "Advanced Systems Format"

    const-string v22, "video/x-ms-asf"

    move-object/from16 v17, v0

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v23}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->B:Lg/d/a/a;

    .line 27
    new-instance v0, Lg/d/a/a;

    const-string v12, "Cfbf"

    const/16 v13, 0x1a

    const-string v14, "CFBF"

    const-string v15, "Compound File Binary Format"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->C:Lg/d/a/a;

    .line 28
    new-instance v0, Lg/d/a/a;

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, ".flv"

    aput-object v6, v5, v8

    const-string v6, ".f4v,"

    aput-object v6, v5, v3

    const-string v19, "Flv"

    const/16 v20, 0x1b

    const-string v21, "FLV"

    const-string v22, "Flash Video"

    const-string v23, "video/x-flv"

    move-object/from16 v18, v0

    move-object/from16 v24, v5

    invoke-direct/range {v18 .. v24}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->D:Lg/d/a/a;

    .line 29
    new-instance v0, Lg/d/a/a;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, ".indd"

    aput-object v6, v5, v8

    const-string v12, "Indd"

    const/16 v13, 0x1c

    const-string v14, "INDD"

    const-string v15, "INDesign Document"

    const-string v16, "application/octet-stream"

    move-object v11, v0

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->E:Lg/d/a/a;

    .line 30
    new-instance v0, Lg/d/a/a;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "mxf"

    aput-object v6, v5, v8

    const-string v18, "Mxf"

    const/16 v19, 0x1d

    const-string v20, "MXF"

    const-string v21, "Material Exchange Format"

    const-string v22, "application/mxf"

    move-object/from16 v17, v0

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v23}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->F:Lg/d/a/a;

    .line 31
    new-instance v0, Lg/d/a/a;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "pdf"

    aput-object v6, v5, v8

    const-string v12, "Pdf"

    const/16 v13, 0x1e

    const-string v14, "PDF"

    const-string v15, "Portable Document Format"

    const-string v16, "application/pdf"

    move-object v11, v0

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->G:Lg/d/a/a;

    .line 32
    new-instance v0, Lg/d/a/a;

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "qzp"

    aput-object v6, v5, v8

    const-string v6, "qxd"

    aput-object v6, v5, v3

    const-string v18, "Qxp"

    const/16 v19, 0x1f

    const-string v20, "QXP"

    const-string v21, "Quark XPress Document"

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v23}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->H:Lg/d/a/a;

    .line 33
    new-instance v0, Lg/d/a/a;

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "aac"

    aput-object v6, v5, v8

    const-string v6, "ra"

    aput-object v6, v5, v3

    const-string v12, "Ram"

    const/16 v13, 0x20

    const-string v14, "RAM"

    const-string v15, "RealAudio"

    const-string v16, "audio/vnd.rn-realaudio"

    move-object v11, v0

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->I:Lg/d/a/a;

    .line 34
    new-instance v0, Lg/d/a/a;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "rtf"

    aput-object v6, v5, v8

    const-string v18, "Rtf"

    const/16 v19, 0x21

    const-string v20, "RTF"

    const-string v21, "Rich Text Format"

    const-string v22, "application/rtf"

    move-object/from16 v17, v0

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v23}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->J:Lg/d/a/a;

    .line 35
    new-instance v0, Lg/d/a/a;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "sit"

    aput-object v6, v5, v8

    const-string v12, "Sit"

    const/16 v13, 0x22

    const-string v14, "SIT"

    const-string v15, "Stuffit Archive"

    const-string v16, "application/x-stuffit"

    move-object v11, v0

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->K:Lg/d/a/a;

    .line 36
    new-instance v0, Lg/d/a/a;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "sitx"

    aput-object v6, v5, v8

    const-string v18, "Sitx"

    const/16 v19, 0x23

    const-string v20, "SITX"

    const-string v21, "Stuffit X Archive"

    const-string v22, "application/x-stuffitx"

    move-object/from16 v17, v0

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v23}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->L:Lg/d/a/a;

    .line 37
    new-instance v0, Lg/d/a/a;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "swf"

    aput-object v6, v5, v8

    const-string v12, "Swf"

    const/16 v13, 0x24

    const-string v14, "SWF"

    const-string v15, "Small Web Format"

    const-string v16, "application/vnd.adobe.flash-movie"

    move-object v11, v0

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->M:Lg/d/a/a;

    .line 38
    new-instance v0, Lg/d/a/a;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, ".vob"

    aput-object v6, v5, v8

    const-string v18, "Vob"

    const/16 v19, 0x25

    const-string v20, "VOB"

    const-string v21, "Video Object"

    const-string v22, "video/dvd"

    move-object/from16 v17, v0

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v23}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->N:Lg/d/a/a;

    .line 39
    new-instance v0, Lg/d/a/a;

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, ".zip"

    aput-object v6, v5, v8

    const-string v6, ".zipx"

    aput-object v6, v5, v3

    const-string v12, "Zip"

    const/16 v13, 0x26

    const-string v14, "ZIP"

    const-string v15, "ZIP Archive"

    const-string v16, "application/zip"

    move-object v11, v0

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lg/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/d/a/a;->O:Lg/d/a/a;

    const/16 v5, 0x27

    new-array v5, v5, [Lg/d/a/a;

    .line 40
    sget-object v6, Lg/d/a/a;->c:Lg/d/a/a;

    aput-object v6, v5, v8

    sget-object v6, Lg/d/a/a;->d:Lg/d/a/a;

    aput-object v6, v5, v3

    sget-object v3, Lg/d/a/a;->e:Lg/d/a/a;

    aput-object v3, v5, v4

    sget-object v3, Lg/d/a/a;->f:Lg/d/a/a;

    aput-object v3, v5, v1

    sget-object v1, Lg/d/a/a;->g:Lg/d/a/a;

    aput-object v1, v5, v9

    sget-object v1, Lg/d/a/a;->h:Lg/d/a/a;

    aput-object v1, v5, v10

    sget-object v1, Lg/d/a/a;->i:Lg/d/a/a;

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->j:Lg/d/a/a;

    const/4 v2, 0x7

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->k:Lg/d/a/a;

    const/16 v2, 0x8

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->l:Lg/d/a/a;

    const/16 v2, 0x9

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->m:Lg/d/a/a;

    const/16 v2, 0xa

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->n:Lg/d/a/a;

    const/16 v2, 0xb

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->o:Lg/d/a/a;

    const/16 v2, 0xc

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->p:Lg/d/a/a;

    const/16 v2, 0xd

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const/16 v2, 0xe

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->r:Lg/d/a/a;

    const/16 v2, 0xf

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->s:Lg/d/a/a;

    const/16 v2, 0x10

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->t:Lg/d/a/a;

    const/16 v2, 0x11

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->u:Lg/d/a/a;

    const/16 v2, 0x12

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->v:Lg/d/a/a;

    const/16 v2, 0x13

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->w:Lg/d/a/a;

    const/16 v2, 0x14

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->x:Lg/d/a/a;

    const/16 v2, 0x15

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->y:Lg/d/a/a;

    const/16 v2, 0x16

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->z:Lg/d/a/a;

    const/16 v2, 0x17

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->A:Lg/d/a/a;

    const/16 v2, 0x18

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->B:Lg/d/a/a;

    const/16 v2, 0x19

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->C:Lg/d/a/a;

    const/16 v2, 0x1a

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->D:Lg/d/a/a;

    const/16 v2, 0x1b

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->E:Lg/d/a/a;

    const/16 v2, 0x1c

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->F:Lg/d/a/a;

    const/16 v2, 0x1d

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->G:Lg/d/a/a;

    const/16 v2, 0x1e

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->H:Lg/d/a/a;

    const/16 v2, 0x1f

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->I:Lg/d/a/a;

    const/16 v2, 0x20

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->J:Lg/d/a/a;

    const/16 v2, 0x21

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->K:Lg/d/a/a;

    const/16 v2, 0x22

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->L:Lg/d/a/a;

    const/16 v2, 0x23

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->M:Lg/d/a/a;

    const/16 v2, 0x24

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/a;->N:Lg/d/a/a;

    const/16 v2, 0x25

    aput-object v1, v5, v2

    const/16 v1, 0x26

    aput-object v0, v5, v1

    sput-object v5, Lg/d/a/a;->P:[Lg/d/a/a;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lg/d/a/a;->_name:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lg/d/a/a;->_longName:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lg/d/a/a;->_mimeType:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lg/d/a/a;->_extensions:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/d/a/a;
    .locals 1

    .line 1
    const-class v0, Lg/d/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/a/a;

    return-object p0
.end method

.method public static values()[Lg/d/a/a;
    .locals 1

    .line 1
    sget-object v0, Lg/d/a/a;->P:[Lg/d/a/a;

    invoke-virtual {v0}, [Lg/d/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/a/a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/a;->_extensions:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/a;->_longName:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/a;->_mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/a;->_name:Ljava/lang/String;

    return-object v0
.end method
