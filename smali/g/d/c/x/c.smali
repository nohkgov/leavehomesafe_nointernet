.class public Lg/d/c/x/c;
.super Ljava/lang/Object;
.source "Mp4Dictionary.java"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/d/c/x/c;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/d/c/x/c;->e:Ljava/util/HashMap;

    .line 6
    sget-object v0, Lg/d/c/x/c;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lg/d/c/x/c;->a:Ljava/util/HashMap;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lg/d/c/x/c;->a:Ljava/util/HashMap;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lg/d/c/x/c;->a:Ljava/util/HashMap;

    sget-object v2, Lg/d/c/x/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "3IVX"

    const-string v2, "3ivx MPEG-4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "3IV1"

    const-string v2, "3ivx MPEG-4 v1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "3IV2"

    const-string v2, "3ivx MPEG-4 v2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "avr "

    const-string v2, "AVR-JPEG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "base"

    const-string v2, "Base"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "WRLE"

    const-string v2, "BMP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "cvid"

    const-string v2, "Cinepak"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "clou"

    const-string v2, "Cloud"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "cmyk"

    const-string v2, "CMYK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "yuv2"

    const-string v2, "ComponentVideo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "yuvu"

    const-string v2, "ComponentVideoSigned"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "yuvs"

    const-string v2, "ComponentVideoUnsigned"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "dvc "

    const-string v2, "DVC-NTSC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "dvcp"

    const-string v2, "DVC-PAL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "dvpn"

    const-string v2, "DVCPro-NTSC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "dvpp"

    const-string v2, "DVCPro-PAL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "fire"

    const-string v2, "Fire"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "flic"

    const-string v2, "FLC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "b48r"

    const-string v2, "48RGB"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "gif "

    const-string v2, "GIF"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "smc "

    const-string v2, "Graphics"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "h261"

    const-string v2, "Apple H261"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "h263"

    const-string v2, "Apple VC H.263"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "IV41"

    const-string v2, "Indeo4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "jpeg"

    const-string v2, "JPEG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "PNTG"

    const-string v2, "MacPaint"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "msvc"

    const-string v2, "Microsoft Video1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "mjpa"

    const-string v2, "Apple Motion JPEG-A"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "mjpb"

    const-string v2, "Apple Motion JPEG-B"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "myuv"

    const-string v2, "MPEG YUV420"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v1, "dmb1"

    const-string v2, "OpenDML JPEG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v2, "kpcd"

    const-string v3, "PhotoCD"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v2, "8BPS"

    const-string v3, "Planar RGB"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v2, "png "

    const-string v3, "PNG"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v2, "qdrw"

    const-string v3, "QuickDraw"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v2, "qdgx"

    const-string v3, "QuickDrawGX"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v2, "raw "

    const-string v3, "RAW"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v3, ".SGI"

    const-string v4, "SGI"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v3, "b16g"

    const-string v4, "16Gray"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v3, "b64a"

    const-string v4, "64ARGB"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v3, "SVQ1"

    const-string v4, "Sorenson Video 1"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v3, "SVQ3"

    const-string v4, "Sorenson Video 3"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v3, "syv9"

    const-string v4, "Sorenson YUV9"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v3, "tga "

    const-string v4, "Targa"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v3, "b32a"

    const-string v4, "32AlphaGray"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v3, "tiff"

    const-string v4, "TIFF"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v3, "path"

    const-string v4, "Vector"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v3, "rpza"

    const-string v4, "Video (Road Pizza)"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v3, "ripl"

    const-string v4, "WaterRipple"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v3, "WRAW"

    const-string v4, "Windows RAW"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v3, "y420"

    const-string v4, "YUV420"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v3, "avc1"

    const-string v4, "H.264"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v4, "mp4v"

    const-string v5, "MPEG-4"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v4, "MP4V"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v4, "dvhp"

    const-string v5, "DVCPRO HD 720p60"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v4, "hdv2"

    const-string v5, "HDV 1080i60"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v4, "dvc+"

    const-string v5, "DV/DVCPRO - NTSC"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v4, "mx5p"

    const-string v5, "MPEG2 IMX 635/50 50mb/s"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v4, "mx3n"

    const-string v5, "MPEG2 IMX 635/50 30mb/s"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v4, "dv5p"

    const-string v5, "DVCPRO50"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v4, "hdv3"

    const-string v5, "HDV Final Cut Pro"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v4, "rle "

    const-string v5, "Animation"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v4, "2vuY"

    const-string v5, "Uncompressed Y\'CbCr, 8-bit-per-component 4:2:2"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v4, "v308"

    const-string v5, "Uncompressed Y\'CbCr, 8-bit-per-component 4:4:4"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v4, "v408"

    const-string v5, "Uncompressed Y\'CbCr, 8-bit-per-component 4:4:4:4"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v4, "v216"

    const-string v5, "Uncompressed Y\'CbCr, 10, 12, 14, or 16-bit-per-component 4:2:2"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v4, "v410"

    const-string v5, "Uncompressed Y\'CbCr, 10-bit-per-component 4:4:4"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lg/d/c/x/c;->c:Ljava/util/HashMap;

    const-string v4, "v210"

    const-string v5, "Uncompressed Y\'CbCr, 10-bit-per-component 4:2:2"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v4, "NONE"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v4, "Uncompressed in offset-binary format"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "twos"

    const-string v4, "Uncompressed in two\'s-complement format"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "sowt"

    const-string v4, "16-bit little-endian, twos-complement"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "MAC3"

    const-string v4, "MACE 3:1"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "MAC6"

    const-string v4, "MACE 6:1"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "ima4"

    const-string v4, "IMA 4:1"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "fl32"

    const-string v4, "32-bit floating point"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "fl64"

    const-string v4, "64-bit floating point"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "in24"

    const-string v4, "24-bit integer"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "in32"

    const-string v4, "32-bit integer"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "ulaw"

    const-string v4, "uLaw 2:1"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "alaw"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    const-string v5, "Microsoft ADPCM-ACM code 2"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/String;

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    const-string v5, "DVI/Intel IMAADPCM-ACM code 17"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "dvca"

    const-string v5, "DV Audio"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "QDMC"

    const-string v5, "QDesign music"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "QDM2"

    const-string v5, "QDesign music version 2"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "Qclp"

    const-string v5, "QUALCOMM PureVoice"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/String;

    new-array v5, v4, [B

    fill-array-data v5, :array_2

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    const-string v5, "MPEG-1 layer 3, CBR only (pre-QT4.1)"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, ".mp3"

    const-string v5, "MPEG-1 layer 3, CBR & VBR (QT4.1 and later)"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "mp4a"

    const-string v5, "MPEG-4, Advanced Audio Coding (AAC)"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "ac-3"

    const-string v5, "Digital Audio Compression Standard (AC-3, Enhanced AC-3)"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "aac "

    const-string v5, "ISO/IEC 144963-3 AAC"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "agsm"

    const-string v5, "Apple GSM 10:1"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "alac"

    const-string v5, "Apple Lossless Audio Codec"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "conv"

    const-string v5, "Sample Format"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "dvi "

    const-string v5, "DV 4:1"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "eqal"

    const-string v5, "Frequency Equalizer"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "lpc "

    const-string v5, "LPC 23:1"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "mixb"

    const-string v5, "8-bit Mixer"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "mixw"

    const-string v5, "16-bit Mixer"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/String;

    new-array v5, v4, [B

    fill-array-data v5, :array_3

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    const-string v5, "Microsoft ADPCM"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/String;

    new-array v5, v4, [B

    fill-array-data v5, :array_4

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    const-string v5, "DV IMA"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/String;

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "MPEG3"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "ratb"

    const-string v4, "8-bit Rate"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "ratw"

    const-string v4, "16-bit Rate"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "sour"

    const-string v4, "Sound Source"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "str1"

    const-string v4, "Iomega MPEG layer II"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "str2"

    const-string v4, "Iomega MPEG *layer II"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "str3"

    const-string v4, "Iomega MPEG **layer II"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "str4"

    const-string v4, "Iomega MPEG ***layer II"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lg/d/c/x/c;->d:Ljava/util/HashMap;

    const-string v2, "lpcm"

    const-string v4, "Linear Pulse Code Modulation"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "3g2a"

    const-string v4, "3GPP2 Media (.3G2) compliant with 3GPP2 C.S0050-0 V1.0"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "3g2b"

    const-string v4, "3GPP2 Media (.3G2) compliant with 3GPP2 C.S0050-A V1.0.0"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "3g2c"

    const-string v4, "3GPP2 Media (.3G2) compliant with 3GPP2 C.S0050-B v1.0"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "3ge6"

    const-string v4, "3GPP (.3GP) Release 6 MBMS Extended Presentations"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "3ge7"

    const-string v4, "3GPP (.3GP) Release 7 MBMS Extended Presentations"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "3gg6"

    const-string v4, "3GPP Release 6 General Profile"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "3gp1"

    const-string v4, "3GPP Media (.3GP) Release 1 (probably non-existent)"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "3gp2"

    const-string v4, "3GPP Media (.3GP) Release 2 (probably non-existent)"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "3gp3"

    const-string v4, "3GPP Media (.3GP) Release 3 (probably non-existent)"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "3gp4"

    const-string v4, "3GPP Media (.3GP) Release 4"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "3gp5"

    const-string v4, "3GPP Media (.3GP) Release 5"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "3gp6"

    const-string v4, "3GPP Media (.3GP) Release 6 Basic Profile"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v4, "3GPP Media (.3GP) Release 6 Progressive Download"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v4, "3GPP Media (.3GP) Release 6 Streaming Servers"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "3gs7"

    const-string v4, "3GPP Media (.3GP) Release 7 Streaming Servers"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "MP4 Base w/ AVC ext [ISO 14496-12:2005]"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "CAEP"

    const-string v3, "Canon Digital Camera"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "caqv"

    const-string v3, "Casio Digital Camera"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "CDes"

    const-string v3, "Convergent Design"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "da0a"

    const-string v3, "DMB MAF w/ MPEG Layer II aud, MOT slides, DLS, JPG/PNG/MNG images"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "da0b"

    const-string v3, "DMB MAF, extending DA0A, with 3GPP timed text, DID, TVA, REL, IPMP"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "da1a"

    const-string v3, "DMB MAF audio with ER-BSAC audio, JPG/PNG/MNG images"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "da1b"

    const-string v3, "DMB MAF, extending da1a, with 3GPP timed text, DID, TVA, REL, IPMP"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "da2a"

    const-string v3, "DMB MAF aud w/ HE-AAC v2 aud, MOT slides, DLS, JPG/PNG/MNG images"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "da2b"

    const-string v3, "DMB MAF, extending da2a, with 3GPP timed text, DID, TVA, REL, IPMP"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "da3a"

    const-string v3, "DMB MAF aud with HE-AAC aud, JPG/PNG/MNG images"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "da3b"

    const-string v3, "DMB MAF, extending da3a w/ BIFS, 3GPP timed text, DID, TVA, REL, IPMP"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "DMB MAF supporting all the components defined in the specification"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "dmpf"

    const-string v2, "Digital Media Project"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "drc1"

    const-string v2, "Dirac (wavelet compression), encapsulated in ISO base media (MP4)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "dv1a"

    const-string v2, "DMB MAF vid w/ AVC vid, ER-BSAC aud, BIFS, JPG/PNG/MNG images, TS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "dv1b"

    const-string v2, "DMB MAF, extending dv1a, with 3GPP timed text, DID, TVA, REL, IPMP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "dv2a"

    const-string v2, "DMB MAF vid w/ AVC vid, HE-AAC v2 aud, BIFS, JPG/PNG/MNG images, TS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "dv2b"

    const-string v2, "DMB MAF, extending dv2a, with 3GPP timed text, DID, TVA, REL, IPMP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "dv3a"

    const-string v2, "DMB MAF vid w/ AVC vid, HE-AAC aud, BIFS, JPG/PNG/MNG images, TS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "dv3b"

    const-string v2, "DMB MAF, extending dv3a, with 3GPP timed text, DID, TVA, REL, IPMP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "dvr1"

    const-string v2, "DVB (.DVB) over RTP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "dvt1"

    const-string v2, "DVB (.DVB) over MPEG-2 Transport Stream"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "F4V "

    const-string v2, "Video for Adobe Flash Player 9+ (.F4V)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "F4P "

    const-string v2, "Protected Video for Adobe Flash Player 9+ (.F4P)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "F4A "

    const-string v2, "Audio for Adobe Flash Player 9+ (.F4A)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "F4B "

    const-string v2, "Audio Book for Adobe Flash Player 9+ (.F4B)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "isc2"

    const-string v2, "ISMACryp 2.0 Encrypted File"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "iso2"

    const-string v2, "MP4 Base Media v2 [ISO 14496-12:2005]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "isom"

    const-string v2, "MP4\u00a0 Base Media v1 [IS0 14496-12:2003]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "JP2 "

    const-string v2, "JPEG 2000 Image (.JP2) [ISO 15444-1 ?]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "JP20"

    const-string v2, "Unknown, from GPAC samples (prob non-existent)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "jpm "

    const-string v2, "JPEG 2000 Compound Image (.JPM) [ISO 15444-6]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "jpx "

    const-string v2, "JPEG 2000 w/ extensions (.JPX) [ISO 15444-2]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "KDDI"

    const-string v2, "3GPP2 EZmovie for KDDI 3G cellphones"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "M4A "

    const-string v2, "Apple iTunes AAC-LC (.M4A) Audio"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "M4B "

    const-string v2, "Apple iTunes AAC-LC (.M4B) Audio Book"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "M4P "

    const-string v2, "Apple iTunes AAC-LC (.M4P) AES Protected Audio"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "M4V "

    const-string v2, "Apple iTunes Video (.M4V) Video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "M4VH"

    const-string v2, "Apple TV (.M4V)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "M4VP"

    const-string v2, "Apple iPhone (.M4V)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "mj2s"

    const-string v2, "Motion JPEG 2000 [ISO 15444-3] Simple Profile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "mjp2"

    const-string v2, "Motion JPEG 2000 [ISO 15444-3] General Profile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "mmp4"

    const-string v2, "MPEG-4/3GPP Mobile Profile (.MP4 / .3GP) (for NTT)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "mp21"

    const-string v2, "MPEG-21 [ISO/IEC 21000-9]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "mp41"

    const-string v2, "MP4 v1 [ISO 14496-1:ch13]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "mp42"

    const-string v2, "MP4 v2 [ISO 14496-14]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "mp71"

    const-string v2, "MP4 w/ MPEG-7 Metadata [per ISO 14496-12]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "MPPI"

    const-string v2, "Photo Player, MAF [ISO/IEC 23000-3]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "mqt "

    const-string v2, "Sony / Mobile QuickTime (.MQV)\u00a0 US Patent 7,477,830 (Sony Corp)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "MSNV"

    const-string v2, "MPEG-4 (.MP4) for SonyPSP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "NDAS"

    const-string v2, "MP4 v2 [ISO 14496-14] Nero Digital AAC Audio"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "NDSC"

    const-string v2, "MPEG-4 (.MP4) Nero Cinema Profile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "NDSH"

    const-string v2, "MPEG-4 (.MP4) Nero HDTV Profile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "NDSM"

    const-string v2, "MPEG-4 (.MP4) Nero Mobile Profile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "NDSP"

    const-string v2, "MPEG-4 (.MP4) Nero Portable Profile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "NDSS"

    const-string v2, "MPEG-4 (.MP4) Nero Standard Profile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "NDXC"

    const-string v2, "H.264/MPEG-4 AVC (.MP4) Nero Cinema Profile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "NDXH"

    const-string v2, "H.264/MPEG-4 AVC (.MP4) Nero HDTV Profile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "NDXM"

    const-string v2, "H.264/MPEG-4 AVC (.MP4) Nero Mobile Profile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "NDXP"

    const-string v2, "H.264/MPEG-4 AVC (.MP4) Nero Portable Profile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "NDXS"

    const-string v2, "H.264/MPEG-4 AVC (.MP4) Nero Standard Profile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "odcf"

    const-string v2, "OMA DCF DRM Format 2.0 (OMA-TS-DRM-DCF-V2_0-20060303-A)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "opf2"

    const-string v2, "OMA PDCF DRM Format 2.1 (OMA-TS-DRM-DCF-V2_1-20070724-C)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "opx2"

    const-string v2, "OMA PDCF\u00a0DRM + XBS extensions (OMA-TS-DRM_XBS-V1_0-20070529-C)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v1, "pana"

    const-string v2, "Panasonic Digital Camera"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "qt  "

    const-string v3, "Apple QuickTime (.MOV/QT)"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "ROSS"

    const-string v3, "Ross Video"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "sdv "

    const-string v3, "SD Memory Card Video"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "ssc1"

    const-string v3, "Samsung stereoscopic, single stream (patent pending, see notes)"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lg/d/c/x/c;->b:Ljava/util/HashMap;

    const-string v2, "ssc2"

    const-string v3, "Samsung stereoscopic, dual stream (patent pending, see notes)"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lg/d/c/x/c;->e:Ljava/util/HashMap;

    const-string v2, " KD "

    const-string v3, "Kodak"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lg/d/c/x/c;->e:Ljava/util/HashMap;

    const-string v2, "AR.D"

    const-string v4, "Parrot AR.Drone"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lg/d/c/x/c;->e:Ljava/util/HashMap;

    const-string v2, "FFMP"

    const-string v4, "FFmpeg"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lg/d/c/x/c;->e:Ljava/util/HashMap;

    const-string v2, "GIC "

    const-string v4, "General Imaging Co."

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lg/d/c/x/c;->e:Ljava/util/HashMap;

    const-string v2, "KMPI"

    const-string v4, "Konica-Minolta"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lg/d/c/x/c;->e:Ljava/util/HashMap;

    const-string v2, "NIKO"

    const-string v4, "Nikon"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lg/d/c/x/c;->e:Ljava/util/HashMap;

    const-string v2, "SMI "

    const-string v5, "Sorenson Media Inc."

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lg/d/c/x/c;->e:Ljava/util/HashMap;

    const-string v2, "ZORA"

    const-string v5, "Zoran Corporation"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lg/d/c/x/c;->e:Ljava/util/HashMap;

    const-string v2, "appl"

    const-string v5, "Apple"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lg/d/c/x/c;->e:Ljava/util/HashMap;

    const-string v2, "fe20"

    const-string v5, "Olympus (fe20)"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lg/d/c/x/c;->e:Ljava/util/HashMap;

    const-string v2, "kdak"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lg/d/c/x/c;->e:Ljava/util/HashMap;

    const-string v2, "leic"

    const-string v3, "Leica"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lg/d/c/x/c;->e:Ljava/util/HashMap;

    const-string v2, "mino"

    const-string v3, "Minolta"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lg/d/c/x/c;->e:Ljava/util/HashMap;

    const-string v2, "niko"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lg/d/c/x/c;->e:Ljava/util/HashMap;

    const-string v2, "olym"

    const-string v3, "Olympus"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lg/d/c/x/c;->e:Ljava/util/HashMap;

    const-string v2, "Panasonic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lg/d/c/x/c;->e:Ljava/util/HashMap;

    const-string v1, "pent"

    const-string v2, "Pentax"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lg/d/c/x/c;->e:Ljava/util/HashMap;

    const-string v1, "pr01"

    const-string v2, "Olympus (pr01)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lg/d/c/x/c;->e:Ljava/util/HashMap;

    const-string v1, "sany"

    const-string v2, "Sanyo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        0x6dt
        0x73t
        0x0t
        0x2t
    .end array-data

    :array_1
    .array-data 1
        0x6dt
        0x73t
        0x0t
        0x11t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x73t
        0x0t
        0x55t
    .end array-data

    :array_3
    .array-data 1
        0x4dt
        0x53t
        0x0t
        0x2t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x53t
        0x0t
        0x11t
    .end array-data

    :array_5
    .array-data 1
        0x4dt
        0x53t
        0x0t
        0x55t
    .end array-data
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lg/d/c/x/c;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg/d/c/x/c;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lg/d/c/x/c;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "Unknown"

    return-object p0
.end method
