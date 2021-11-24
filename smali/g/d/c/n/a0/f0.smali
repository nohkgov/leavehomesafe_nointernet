.class public Lg/d/c/n/a0/f0;
.super Lg/d/c/b;
.source "OlympusMakernoteDirectory.java"


# static fields
.field protected static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
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
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Makernote Version"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Camera Settings"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Compressed Image Size"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x81

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Thumbnail Offset"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x88

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x89

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Thumbnail Length"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Thumbnail Image"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x101

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Colour Mode"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x102

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Image Quality"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x103

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x104

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Body Firmware Version"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Special Mode"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x201

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "JPEG Quality"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x202

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Macro"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x203

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "BW Mode"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x204

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Digital Zoom"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x205

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Focal Plane Diagonal"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x206

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Lens Distortion Parameters"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x207

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Camera Type"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x208

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Pict Info"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x209

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Camera Id"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x20b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Image Width"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x20c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Image Height"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x20d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Original Manufacturer Model"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x280

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Preview Image"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x300

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Pre Capture Frames"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x301

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "White Board"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x302

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "One Touch WB"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x303

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "White Balance Bracket"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x304

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "White Balance Bias"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x403

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Scene Mode"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x404

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Serial Number"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x405

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "Firmware"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0xe00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "Print Image Matching (PIM) Info"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0xf00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "Data Dump"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0xf01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "Data Dump 2"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "Shutter Speed Value"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "ISO Value"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "Aperture Value"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "Brightness Value"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "Flash Mode"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "Flash Device"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "Bracket"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1007

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "Sensor Temperature"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1008

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "Lens Temperature"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "Light Condition"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x100a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "Focus Range"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x100b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "Focus Mode"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x100c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v8, "Focus Distance"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x100d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "Zoom"

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x100e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "Macro Focus"

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x100f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "Sharpness"

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1010

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Flash Charge Level"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1011

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Colour Matrix"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1012

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Black Level"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1013

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Color Temperature BG"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1014

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Color Temperature RG"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1015

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "White Balance Mode"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1017

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Red Balance"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1018

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Blue Balance"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1019

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Color Matrix Number"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x101a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x101b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "External Flash AE1 0"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x101c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "External Flash AE2 0"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x101d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Internal Flash AE1 0"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x101e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Internal Flash AE2 0"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x101f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "External Flash AE1"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1020

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "External Flash AE2"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1021

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Internal Flash AE1"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1022

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Internal Flash AE2"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1023

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Flash Bias"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1024

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Internal Flash Table"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1025

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "External Flash G Value"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1026

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "External Flash Bounce"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1027

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "External Flash Zoom"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1028

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "External Flash Mode"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1029

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Contrast"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x102a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Sharpness Factor"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x102b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Colour Control"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x102c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Valid Bits"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x102d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Coring Filter"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x102e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Olympus Image Width"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x102f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Olympus Image Height"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1030

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Scene Detect"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1031

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Scene Area"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1033

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Scene Detect Data"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1034

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Compression Ratio"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1035

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Preview Image Valid"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1036

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Preview Image Start"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1037

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Preview Image Length"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1038

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "AF Result"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x1039

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "CCD Scan Mode"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x103a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Noise Reduction"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x103b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Infinity Lens Step"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x103c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Near Lens Step"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x103d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Light Value Center"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x103e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Light Value Periphery"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x103f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Field Count"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x2010

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Equipment"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x2020

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x2030

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Raw Development"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x2031

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Raw Development 2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x2040

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Image Processing"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x2050

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Focus Info"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x3000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Raw Info"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const/16 v1, 0x4000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Main Info"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Exposure Mode"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "White Balance"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Image Size"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf007

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Shooting Mode"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf008

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Metering Mode"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Apex Film Speed Value"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf00a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Apex Shutter Speed Time Value"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf00b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Apex Aperture Value"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf00c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Macro Mode"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf00d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf00e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Exposure Compensation"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf00f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Bracket Step"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf011

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Interval Length"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf012

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Interval Number"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf013

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Focal Length"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf014

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf015

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Flash Fired"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf016

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Date"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf017

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Time"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf018

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Max Aperture at Focal Length"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf01b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "File Number Memory"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf01c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Last File Number"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf01d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "White Balance Red"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf01e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "White Balance Green"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf01f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "White Balance Blue"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf020

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Saturation"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf021

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf022

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf023

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Subject Program"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf024

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Flash Compensation"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf025

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ISO Setting"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf026

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Camera Model"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf027

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Interval Mode"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf028

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Folder Name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf029

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Color Mode"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf02a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Color Filter"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf02b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Black and White Filter"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf02c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Internal Flash"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf02d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Apex Brightness Value"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf02e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Spot Focus Point X Coordinate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf02f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Spot Focus Point Y Coordinate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf030

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Wide Focus Zone"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf031

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf032

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Focus Area"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    const v1, 0xf033

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DEC Switch Position"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4028"

    const-string v2, "X-2,C-50Z"

    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4029"

    const-string v2, "E-20,E-20N,E-20P"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4034"

    const-string v2, "C720UZ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4040"

    const-string v2, "E-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4041"

    const-string v2, "E-300"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4083"

    const-string v2, "C2Z,D520Z,C220Z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4106"

    const-string v2, "u20D,S400D,u400D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4120"

    const-string v2, "X-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4122"

    const-string v2, "u10D,S300D,u300D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4125"

    const-string v2, "AZ-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4141"

    const-string v2, "C150,D390"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4193"

    const-string v2, "C-5000Z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4194"

    const-string v2, "X-3,C-60Z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4199"

    const-string v2, "u30D,S410D,u410D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4205"

    const-string v2, "X450,D535Z,C370Z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4210"

    const-string v2, "C160,D395"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4211"

    const-string v2, "C725UZ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4213"

    const-string v2, "FerrariMODEL2003"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4216"

    const-string v2, "u15D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4217"

    const-string v2, "u25D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4220"

    const-string v2, "u-miniD,Stylus V"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4221"

    const-string v2, "u40D,S500,uD500"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4231"

    const-string v2, "FerrariMODEL2004"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4240"

    const-string v2, "X500,D590Z,C470Z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4244"

    const-string v2, "uD800,S800"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4256"

    const-string v2, "u720SW,S720SW"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4261"

    const-string v2, "X600,D630,FE5500"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4262"

    const-string v2, "uD600,S600"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4301"

    const-string v2, "u810/S810"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4302"

    const-string v2, "u710,S710"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4303"

    const-string v2, "u700,S700"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4304"

    const-string v2, "FE100,X710"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4305"

    const-string v2, "FE110,X705"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4310"

    const-string v2, "FE-130,X-720"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4311"

    const-string v2, "FE-140,X-725"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4312"

    const-string v2, "FE150,X730"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4313"

    const-string v2, "FE160,X735"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4314"

    const-string v2, "u740,S740"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4315"

    const-string v2, "u750,S750"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4316"

    const-string v2, "u730/S730"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4317"

    const-string v2, "FE115,X715"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4321"

    const-string v2, "SP550UZ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4322"

    const-string v2, "SP510UZ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4324"

    const-string v2, "FE170,X760"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4326"

    const-string v2, "FE200"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4327"

    const-string v2, "FE190/X750"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4328"

    const-string v3, "u760,S760"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4330"

    const-string v3, "FE180/X745"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4331"

    const-string v4, "u1000/S1000"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4332"

    const-string v4, "u770SW,S770SW"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4333"

    const-string v4, "FE240/X795"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4334"

    const-string v4, "FE210,X775"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4336"

    const-string v4, "FE230/X790"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4337"

    const-string v4, "FE220,X785"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4338"

    const-string v4, "u725SW,S725SW"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4339"

    const-string v4, "FE250/X800"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4341"

    const-string v4, "u780,S780"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4343"

    const-string v4, "u790SW,S790SW"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4344"

    const-string v4, "u1020,S1020"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4346"

    const-string v4, "FE15,X10"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4348"

    const-string v4, "FE280,X820,C520"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4349"

    const-string v4, "FE300,X830"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4350"

    const-string v4, "u820,S820"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4351"

    const-string v4, "u1200,S1200"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4352"

    const-string v4, "FE270,X815,C510"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4353"

    const-string v4, "u795SW,S795SW"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4354"

    const-string v4, "u1030SW,S1030SW"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4355"

    const-string v4, "SP560UZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4356"

    const-string v4, "u1010,S1010"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4357"

    const-string v4, "u830,S830"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4359"

    const-string v4, "u840,S840"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4360"

    const-string v4, "FE350WIDE,X865"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4361"

    const-string v4, "u850SW,S850SW"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4362"

    const-string v4, "FE340,X855,C560"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4363"

    const-string v4, "FE320,X835,C540"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4364"

    const-string v4, "SP570UZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4366"

    const-string v4, "FE330,X845,C550"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4368"

    const-string v4, "FE310,X840,C530"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4370"

    const-string v4, "u1050SW,S1050SW"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4371"

    const-string v4, "u1060,S1060"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4372"

    const-string v4, "FE370,X880,C575"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4374"

    const-string v4, "SP565UZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4377"

    const-string v4, "u1040,S1040"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4378"

    const-string v4, "FE360,X875,C570"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4379"

    const-string v4, "FE20,X15,C25"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4380"

    const-string v4, "uT6000,ST6000"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4381"

    const-string v4, "uT8000,ST8000"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4382"

    const-string v4, "u9000,S9000"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4384"

    const-string v4, "SP590UZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4385"

    const-string v4, "FE3010,X895"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4386"

    const-string v4, "FE3000,X890"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4387"

    const-string v4, "FE35,X30"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4388"

    const-string v4, "u550WP,S550WP"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4390"

    const-string v4, "FE5000,X905"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4391"

    const-string v4, "u5000"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4392"

    const-string v4, "u7000,S7000"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4396"

    const-string v4, "FE5010,X915"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4397"

    const-string v4, "FE25,X20"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4398"

    const-string v4, "FE45,X40"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4401"

    const-string v4, "XZ-1"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4402"

    const-string v4, "uT6010,ST6010"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4406"

    const-string v4, "u7010,S7010 / u7020,S7020"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4407"

    const-string v4, "FE4010,X930"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4408"

    const-string v4, "X560WP"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4409"

    const-string v4, "FE26,X21"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4410"

    const-string v4, "FE4000,X920,X925"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4411"

    const-string v4, "FE46,X41,X42"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4412"

    const-string v4, "FE5020,X935"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4413"

    const-string v4, "uTough-3000"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4414"

    const-string v4, "StylusTough-6020"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4415"

    const-string v4, "StylusTough-8010"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4417"

    const-string v4, "u5010,S5010"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4418"

    const-string v4, "u7040,S7040"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4419"

    const-string v4, "u9010,S9010"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4423"

    const-string v4, "FE4040"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4424"

    const-string v4, "FE47,X43"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4426"

    const-string v4, "FE4030,X950"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4428"

    const-string v4, "FE5030,X965,X960"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4430"

    const-string v4, "u7030,S7030"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4432"

    const-string v4, "SP600UZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4434"

    const-string v4, "SP800UZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4439"

    const-string v4, "FE4020,X940"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4442"

    const-string v4, "FE5035"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4448"

    const-string v4, "FE4050,X970"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4450"

    const-string v4, "FE5050,X985"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4454"

    const-string v4, "u-7050"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4464"

    const-string v4, "T10,X27"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4470"

    const-string v4, "FE5040,X980"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4472"

    const-string v4, "TG-310"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4474"

    const-string v4, "TG-610"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4476"

    const-string v4, "TG-810"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4478"

    const-string v4, "VG145,VG140,D715"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4479"

    const-string v4, "VG130,D710"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4480"

    const-string v4, "VG120,D705"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4482"

    const-string v4, "VR310,D720"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4484"

    const-string v4, "VR320,D725"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4486"

    const-string v4, "VR330,D730"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4488"

    const-string v4, "VG110,D700"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4490"

    const-string v4, "SP-610UZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4492"

    const-string v4, "SZ-10"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4494"

    const-string v4, "SZ-20"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4496"

    const-string v4, "SZ-30MR"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4498"

    const-string v4, "SP-810UZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4500"

    const-string v4, "SZ-11"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4504"

    const-string v4, "TG-615"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4508"

    const-string v4, "TG-620"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4510"

    const-string v4, "TG-820"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4512"

    const-string v4, "TG-1"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4516"

    const-string v4, "SH-21"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4519"

    const-string v4, "SZ-14"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4520"

    const-string v4, "SZ-31MR"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4521"

    const-string v4, "SH-25MR"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4523"

    const-string v4, "SP-720UZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4529"

    const-string v4, "VG170"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4531"

    const-string v4, "XZ-2"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4535"

    const-string v4, "SP-620UZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4536"

    const-string v4, "TG-320"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4537"

    const-string v4, "VR340,D750"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4538"

    const-string v4, "VG160,X990,D745"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4541"

    const-string v4, "SZ-12"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4545"

    const-string v4, "VH410"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4546"

    const-string v4, "XZ-10"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4547"

    const-string v4, "TG-2"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4548"

    const-string v4, "TG-830"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4549"

    const-string v4, "TG-630"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4550"

    const-string v4, "SH-50"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4553"

    const-string v4, "SZ-16,DZ-105"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4562"

    const-string v4, "SP-820UZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4566"

    const-string v4, "SZ-15"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4572"

    const-string v4, "STYLUS1"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4574"

    const-string v4, "TG-3"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4575"

    const-string v4, "TG-850"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4579"

    const-string v4, "SP-100EE"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4580"

    const-string v4, "SH-60"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4581"

    const-string v4, "SH-1"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4582"

    const-string v4, "TG-835"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4585"

    const-string v4, "SH-2 / SH-3"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4586"

    const-string v4, "TG-4"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4587"

    const-string v4, "TG-860"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4591"

    const-string v4, "TG-870"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4809"

    const-string v4, "C2500L"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4842"

    const-string v4, "E-10"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4856"

    const-string v4, "C-1"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "D4857"

    const-string v4, "C-1Z,D-150Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "DCHC"

    const-string v4, "D500L"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "DCHT"

    const-string v4, "D600L / D620L"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "K0055"

    const-string v4, "AIR-A01"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0003"

    const-string v4, "E-330"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0004"

    const-string v4, "E-500"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0009"

    const-string v4, "E-400"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0010"

    const-string v4, "E-510"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0011"

    const-string v4, "E-3"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0013"

    const-string v4, "E-410"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0016"

    const-string v4, "E-420"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0017"

    const-string v4, "E-30"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0018"

    const-string v4, "E-520"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0019"

    const-string v4, "E-P1"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0023"

    const-string v4, "E-620"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0026"

    const-string v4, "E-P2"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0027"

    const-string v4, "E-PL1"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0029"

    const-string v4, "E-450"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0030"

    const-string v4, "E-600"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0032"

    const-string v4, "E-P3"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0033"

    const-string v4, "E-5"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0034"

    const-string v4, "E-PL2"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0036"

    const-string v4, "E-M5"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0038"

    const-string v4, "E-PL3"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0039"

    const-string v4, "E-PM1"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0040"

    const-string v4, "E-PL1s"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0042"

    const-string v4, "E-PL5"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0043"

    const-string v4, "E-PM2"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0044"

    const-string v4, "E-P5"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0045"

    const-string v4, "E-PL6"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0046"

    const-string v4, "E-PL7"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0047"

    const-string v4, "E-M1"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0051"

    const-string v4, "E-M10"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0052"

    const-string v4, "E-M5MarkII"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0059"

    const-string v4, "E-M10MarkII"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0061"

    const-string v4, "PEN-F"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0065"

    const-string v4, "E-PL8"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "S0067"

    const-string v4, "E-M1MarkII"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SR45"

    const-string v4, "D220"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SR55"

    const-string v4, "D320L"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SR83"

    const-string v4, "D340L"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SR85"

    const-string v4, "C830L,D340R"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SR852"

    const-string v4, "C860L,D360L"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SR872"

    const-string v4, "C900Z,D400Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SR874"

    const-string v4, "C960Z,D460Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SR951"

    const-string v4, "C2000Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SR952"

    const-string v4, "C21"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SR953"

    const-string v4, "C21T.commu"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SR954"

    const-string v4, "C2020Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SR955"

    const-string v4, "C990Z,D490Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SR956"

    const-string v4, "C211Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SR959"

    const-string v4, "C990ZS,D490Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SR95A"

    const-string v4, "C2100UZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SR971"

    const-string v4, "C100,D370"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SR973"

    const-string v4, "C2,D230"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX151"

    const-string v4, "E100RS"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX351"

    const-string v4, "C3000Z / C3030Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX354"

    const-string v4, "C3040Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX355"

    const-string v4, "C2040Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX357"

    const-string v4, "C700UZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX358"

    const-string v4, "C200Z,D510Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX374"

    const-string v4, "C3100Z,C3020Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX552"

    const-string v4, "C4040Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX553"

    const-string v4, "C40Z,D40Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX556"

    const-string v4, "C730UZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX558"

    const-string v4, "C5050Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX571"

    const-string v4, "C120,D380"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX574"

    const-string v4, "C300Z,D550Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX575"

    const-string v4, "C4100Z,C4000Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX751"

    const-string v4, "X200,D560Z,C350Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX752"

    const-string v4, "X300,D565Z,C450Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX753"

    const-string v4, "C750UZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX754"

    const-string v4, "C740UZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX755"

    const-string v4, "C755UZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX756"

    const-string v4, "C5060WZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX757"

    const-string v4, "C8080WZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX758"

    const-string v4, "X350,D575Z,C360Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX759"

    const-string v4, "X400,D580Z,C460Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX75A"

    const-string v4, "AZ-2ZOOM"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX75B"

    const-string v4, "D595Z,C500Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX75C"

    const-string v4, "X550,D545Z,C480Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX75D"

    const-string v4, "IR-300"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX75F"

    const-string v4, "C55Z,C5500Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX75G"

    const-string v4, "C170,D425"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX75J"

    const-string v4, "C180,D435"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX771"

    const-string v4, "C760UZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX772"

    const-string v4, "C770UZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX773"

    const-string v4, "C745UZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX774"

    const-string v4, "X250,D560Z,C350Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX775"

    const-string v4, "X100,D540Z,C310Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX776"

    const-string v4, "C460ZdelSol"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX777"

    const-string v4, "C765UZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX77A"

    const-string v4, "D555Z,C315Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX851"

    const-string v4, "C7070WZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX852"

    const-string v4, "C70Z,C7000Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX853"

    const-string v4, "SP500UZ"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX854"

    const-string v4, "SP310"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX855"

    const-string v4, "SP350"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX873"

    const-string v4, "SP320"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX875"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    sget-object v0, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    const-string v1, "SX876"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/d/c/b;-><init>()V

    .line 2
    new-instance v0, Lg/d/c/n/a0/e0;

    invoke-direct {v0, p0}, Lg/d/c/n/a0/e0;-><init>(Lg/d/c/n/a0/f0;)V

    invoke-virtual {p0, v0}, Lg/d/c/b;->E(Lg/d/c/i;)V

    return-void
.end method

.method private W([B)V
    .locals 4

    .line 1
    new-instance v0, Lg/d/b/n;

    invoke-direct {v0, p1}, Lg/d/b/n;-><init>([B)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lg/d/b/o;->s(Z)V

    .line 3
    array-length p1, p1

    div-int/lit8 p1, p1, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lg/d/b/o;->f()I

    move-result v2

    const v3, 0xf000

    add-int/2addr v3, v1

    .line 5
    invoke-virtual {p0, v3, v2}, Lg/d/c/b;->J(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public C(I[B)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lg/d/c/b;->C(I[B)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lg/d/c/n/a0/f0;->W([B)V

    :goto_1
    return-void
.end method

.method public V()Z
    .locals 5

    const v0, 0xf007

    .line 1
    invoke-virtual {p0, v0}, Lg/d/c/b;->m(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x5

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "Olympus Makernote"

    return-object v0
.end method

.method protected w()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/d/c/n/a0/f0;->e:Ljava/util/HashMap;

    return-object v0
.end method
