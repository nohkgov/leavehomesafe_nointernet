.class public Lorg/reactnative/camera/e;
.super Ljava/lang/Object;
.source "RNCameraViewHelper.java"


# static fields
.field public static final a:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x81

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "string"

    aput-object v4, v2, v3

    const-string v5, "Artist"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "int"

    aput-object v5, v2, v3

    const-string v7, "BitsPerSample"

    aput-object v7, v2, v6

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v7, "Compression"

    aput-object v7, v2, v6

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v7, "Copyright"

    aput-object v7, v2, v6

    const/4 v7, 0x3

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v7, "DateTime"

    aput-object v7, v2, v6

    const/4 v7, 0x4

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v7, "ImageDescription"

    aput-object v7, v2, v6

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v7, "ImageLength"

    aput-object v7, v2, v6

    const/4 v7, 0x6

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v7, "ImageWidth"

    aput-object v7, v2, v6

    const/4 v7, 0x7

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v7, "JPEGInterchangeFormat"

    aput-object v7, v2, v6

    const/16 v7, 0x8

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v7, "JPEGInterchangeFormatLength"

    aput-object v7, v2, v6

    const/16 v7, 0x9

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v7, "Make"

    aput-object v7, v2, v6

    const/16 v7, 0xa

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v7, "Model"

    aput-object v7, v2, v6

    const/16 v7, 0xb

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v7, "Orientation"

    aput-object v7, v2, v6

    const/16 v7, 0xc

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v7, "PhotometricInterpretation"

    aput-object v7, v2, v6

    const/16 v7, 0xd

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v7, "PlanarConfiguration"

    aput-object v7, v2, v6

    const/16 v7, 0xe

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    const-string v7, "double"

    aput-object v7, v2, v3

    const-string v8, "PrimaryChromaticities"

    aput-object v8, v2, v6

    const/16 v8, 0xf

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "ReferenceBlackWhite"

    aput-object v8, v2, v6

    const/16 v8, 0x10

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "ResolutionUnit"

    aput-object v8, v2, v6

    const/16 v8, 0x11

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "RowsPerStrip"

    aput-object v8, v2, v6

    const/16 v8, 0x12

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "SamplesPerPixel"

    aput-object v8, v2, v6

    const/16 v8, 0x13

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "Software"

    aput-object v8, v2, v6

    const/16 v8, 0x14

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "StripByteCounts"

    aput-object v8, v2, v6

    const/16 v8, 0x15

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "StripOffsets"

    aput-object v8, v2, v6

    const/16 v8, 0x16

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "TransferFunction"

    aput-object v8, v2, v6

    const/16 v8, 0x17

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "WhitePoint"

    aput-object v8, v2, v6

    const/16 v8, 0x18

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "XResolution"

    aput-object v8, v2, v6

    const/16 v8, 0x19

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "YCbCrCoefficients"

    aput-object v8, v2, v6

    const/16 v8, 0x1a

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "YCbCrPositioning"

    aput-object v8, v2, v6

    const/16 v8, 0x1b

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "YCbCrSubSampling"

    aput-object v8, v2, v6

    const/16 v8, 0x1c

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "YResolution"

    aput-object v8, v2, v6

    const/16 v8, 0x1d

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "ApertureValue"

    aput-object v8, v2, v6

    const/16 v8, 0x1e

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "BrightnessValue"

    aput-object v8, v2, v6

    const/16 v8, 0x1f

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "CFAPattern"

    aput-object v8, v2, v6

    const/16 v8, 0x20

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "ColorSpace"

    aput-object v8, v2, v6

    const/16 v8, 0x21

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "ComponentsConfiguration"

    aput-object v8, v2, v6

    const/16 v8, 0x22

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "CompressedBitsPerPixel"

    aput-object v8, v2, v6

    const/16 v8, 0x23

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "Contrast"

    aput-object v8, v2, v6

    const/16 v8, 0x24

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "CustomRendered"

    aput-object v8, v2, v6

    const/16 v8, 0x25

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "DateTimeDigitized"

    aput-object v8, v2, v6

    const/16 v8, 0x26

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "DateTimeOriginal"

    aput-object v8, v2, v6

    const/16 v8, 0x27

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "DeviceSettingDescription"

    aput-object v8, v2, v6

    const/16 v8, 0x28

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "DigitalZoomRatio"

    aput-object v8, v2, v6

    const/16 v8, 0x29

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "ExifVersion"

    aput-object v8, v2, v6

    const/16 v8, 0x2a

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "ExposureBiasValue"

    aput-object v8, v2, v6

    const/16 v8, 0x2b

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "ExposureIndex"

    aput-object v8, v2, v6

    const/16 v8, 0x2c

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "ExposureMode"

    aput-object v8, v2, v6

    const/16 v8, 0x2d

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "ExposureProgram"

    aput-object v8, v2, v6

    const/16 v8, 0x2e

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "ExposureTime"

    aput-object v8, v2, v6

    const/16 v8, 0x2f

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "FNumber"

    aput-object v8, v2, v6

    const/16 v8, 0x30

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "FileSource"

    aput-object v8, v2, v6

    const/16 v8, 0x31

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "Flash"

    aput-object v8, v2, v6

    const/16 v8, 0x32

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "FlashEnergy"

    aput-object v8, v2, v6

    const/16 v8, 0x33

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "FlashpixVersion"

    aput-object v8, v2, v6

    const/16 v8, 0x34

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "FocalLength"

    aput-object v8, v2, v6

    const/16 v8, 0x35

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "FocalLengthIn35mmFilm"

    aput-object v8, v2, v6

    const/16 v8, 0x36

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "FocalPlaneResolutionUnit"

    aput-object v8, v2, v6

    const/16 v8, 0x37

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "FocalPlaneXResolution"

    aput-object v8, v2, v6

    const/16 v8, 0x38

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "FocalPlaneYResolution"

    aput-object v8, v2, v6

    const/16 v8, 0x39

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "GainControl"

    aput-object v8, v2, v6

    const/16 v8, 0x3a

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "ISOSpeedRatings"

    aput-object v8, v2, v6

    const/16 v8, 0x3b

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "ImageUniqueID"

    aput-object v8, v2, v6

    const/16 v8, 0x3c

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "LightSource"

    aput-object v8, v2, v6

    const/16 v8, 0x3d

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "MakerNote"

    aput-object v8, v2, v6

    const/16 v8, 0x3e

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "MaxApertureValue"

    aput-object v8, v2, v6

    const/16 v8, 0x3f

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "MeteringMode"

    aput-object v8, v2, v6

    const/16 v8, 0x40

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "NewSubfileType"

    aput-object v8, v2, v6

    const/16 v8, 0x41

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "OECF"

    aput-object v8, v2, v6

    const/16 v8, 0x42

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "PixelXDimension"

    aput-object v8, v2, v6

    const/16 v8, 0x43

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "PixelYDimension"

    aput-object v8, v2, v6

    const/16 v8, 0x44

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "RelatedSoundFile"

    aput-object v8, v2, v6

    const/16 v8, 0x45

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "Saturation"

    aput-object v8, v2, v6

    const/16 v8, 0x46

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "SceneCaptureType"

    aput-object v8, v2, v6

    const/16 v8, 0x47

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "SceneType"

    aput-object v8, v2, v6

    const/16 v8, 0x48

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "SensingMethod"

    aput-object v8, v2, v6

    const/16 v8, 0x49

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "Sharpness"

    aput-object v8, v2, v6

    const/16 v8, 0x4a

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "ShutterSpeedValue"

    aput-object v8, v2, v6

    const/16 v8, 0x4b

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "SpatialFrequencyResponse"

    aput-object v8, v2, v6

    const/16 v8, 0x4c

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "SpectralSensitivity"

    aput-object v8, v2, v6

    const/16 v8, 0x4d

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "SubfileType"

    aput-object v8, v2, v6

    const/16 v8, 0x4e

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "SubSecTime"

    aput-object v8, v2, v6

    const/16 v8, 0x4f

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "SubSecTimeDigitized"

    aput-object v8, v2, v6

    const/16 v8, 0x50

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "SubSecTimeOriginal"

    aput-object v8, v2, v6

    const/16 v8, 0x51

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "SubjectArea"

    aput-object v8, v2, v6

    const/16 v8, 0x52

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "SubjectDistance"

    aput-object v8, v2, v6

    const/16 v8, 0x53

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "SubjectDistanceRange"

    aput-object v8, v2, v6

    const/16 v8, 0x54

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "SubjectLocation"

    aput-object v8, v2, v6

    const/16 v8, 0x55

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "UserComment"

    aput-object v8, v2, v6

    const/16 v8, 0x56

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "WhiteBalance"

    aput-object v8, v2, v6

    const/16 v8, 0x57

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "GPSAltitudeRef"

    aput-object v8, v2, v6

    const/16 v8, 0x58

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "GPSAreaInformation"

    aput-object v8, v2, v6

    const/16 v8, 0x59

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "GPSDOP"

    aput-object v8, v2, v6

    const/16 v8, 0x5a

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "GPSDateStamp"

    aput-object v8, v2, v6

    const/16 v8, 0x5b

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "GPSDestBearing"

    aput-object v8, v2, v6

    const/16 v8, 0x5c

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "GPSDestBearingRef"

    aput-object v8, v2, v6

    const/16 v8, 0x5d

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "GPSDestDistance"

    aput-object v8, v2, v6

    const/16 v8, 0x5e

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "GPSDestDistanceRef"

    aput-object v8, v2, v6

    const/16 v8, 0x5f

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "GPSDestLatitude"

    aput-object v8, v2, v6

    const/16 v8, 0x60

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "GPSDestLatitudeRef"

    aput-object v8, v2, v6

    const/16 v8, 0x61

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "GPSDestLongitude"

    aput-object v8, v2, v6

    const/16 v8, 0x62

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "GPSDestLongitudeRef"

    aput-object v8, v2, v6

    const/16 v8, 0x63

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v8, "GPSDifferential"

    aput-object v8, v2, v6

    const/16 v8, 0x64

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "GPSImgDirection"

    aput-object v8, v2, v6

    const/16 v8, 0x65

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "GPSImgDirectionRef"

    aput-object v8, v2, v6

    const/16 v8, 0x66

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "GPSLatitudeRef"

    aput-object v8, v2, v6

    const/16 v8, 0x67

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "GPSLongitudeRef"

    aput-object v8, v2, v6

    const/16 v8, 0x68

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "GPSMapDatum"

    aput-object v8, v2, v6

    const/16 v8, 0x69

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "GPSMeasureMode"

    aput-object v8, v2, v6

    const/16 v8, 0x6a

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "GPSProcessingMethod"

    aput-object v8, v2, v6

    const/16 v8, 0x6b

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "GPSSatellites"

    aput-object v8, v2, v6

    const/16 v8, 0x6c

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v8, "GPSSpeed"

    aput-object v8, v2, v6

    const/16 v8, 0x6d

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "GPSSpeedRef"

    aput-object v8, v2, v6

    const/16 v8, 0x6e

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "GPSStatus"

    aput-object v8, v2, v6

    const/16 v8, 0x6f

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v8, "GPSTimeStamp"

    aput-object v8, v2, v6

    const/16 v8, 0x70

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v7, "GPSTrack"

    aput-object v7, v2, v6

    const/16 v7, 0x71

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v7, "GPSTrackRef"

    aput-object v7, v2, v6

    const/16 v7, 0x72

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v7, "GPSVersionID"

    aput-object v7, v2, v6

    const/16 v7, 0x73

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v4, "InteroperabilityIndex"

    aput-object v4, v2, v6

    const/16 v4, 0x74

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v4, "ThumbnailImageLength"

    aput-object v4, v2, v6

    const/16 v4, 0x75

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v4, "ThumbnailImageWidth"

    aput-object v4, v2, v6

    const/16 v4, 0x76

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v4, "DNGVersion"

    aput-object v4, v2, v6

    const/16 v4, 0x77

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v4, "DefaultCropSize"

    aput-object v4, v2, v6

    const/16 v4, 0x78

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v4, "PreviewImageStart"

    aput-object v4, v2, v6

    const/16 v4, 0x79

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v4, "PreviewImageLength"

    aput-object v4, v2, v6

    const/16 v4, 0x7a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v4, "AspectFrame"

    aput-object v4, v2, v6

    const/16 v4, 0x7b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v4, "SensorBottomBorder"

    aput-object v4, v2, v6

    const/16 v4, 0x7c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v4, "SensorLeftBorder"

    aput-object v4, v2, v6

    const/16 v4, 0x7d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v4, "SensorRightBorder"

    aput-object v4, v2, v6

    const/16 v4, 0x7e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v4, "SensorTopBorder"

    aput-object v4, v2, v6

    const/16 v4, 0x7f

    aput-object v2, v0, v4

    new-array v1, v1, [Ljava/lang/String;

    aput-object v5, v1, v3

    const-string v2, "ISO"

    aput-object v2, v1, v6

    const/16 v2, 0x80

    aput-object v1, v0, v2

    .line 1
    sput-object v0, Lorg/reactnative/camera/e;->a:[[Ljava/lang/String;

    return-void
.end method

.method public static a(Ld/k/a/a;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/reactnative/camera/e;->a:[[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    const/4 v5, 0x1

    .line 2
    aget-object v4, v4, v5

    invoke-virtual {p0, v4, v3}, Ld/k/a/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "GPSLatitude"

    .line 3
    invoke-virtual {p0, v0, v3}, Ld/k/a/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSLongitude"

    .line 4
    invoke-virtual {p0, v0, v3}, Ld/k/a/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSAltitude"

    .line 5
    invoke-virtual {p0, v0, v3}, Ld/k/a/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lg/f/c/r;II[B)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    new-instance v8, Lorg/reactnative/camera/e$c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lorg/reactnative/camera/e$c;-><init>(Landroid/view/ViewGroup;Lg/f/c/r;II[BLcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v8}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Lm/b/a/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    new-instance v1, Lorg/reactnative/camera/e$b;

    invoke-direct {v1, p0, p1, v0}, Lorg/reactnative/camera/e$b;-><init>(Landroid/view/ViewGroup;Lm/b/a/b;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    new-instance v1, Lorg/reactnative/camera/e$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/reactnative/camera/e$a;-><init>(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;[BLcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    new-instance v1, Lorg/reactnative/camera/e$f;

    invoke-direct {v1, p0, v0}, Lorg/reactnative/camera/e$f;-><init>(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Lorg/reactnative/facedetector/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    new-instance v1, Lorg/reactnative/camera/e$m;

    invoke-direct {v1, p0, p1, v0}, Lorg/reactnative/camera/e$m;-><init>(Landroid/view/ViewGroup;Lorg/reactnative/facedetector/b;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    new-instance v1, Lorg/reactnative/camera/e$l;

    invoke-direct {v1, p0, p1, v0}, Lorg/reactnative/camera/e$l;-><init>(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    new-instance v1, Lorg/reactnative/camera/e$e;

    invoke-direct {v1, p0, p1, v0}, Lorg/reactnative/camera/e$e;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    new-instance v1, Lorg/reactnative/camera/e$g;

    invoke-direct {v1, p0, p1, v0}, Lorg/reactnative/camera/e$g;-><init>(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    new-instance v1, Lorg/reactnative/camera/e$h;

    invoke-direct {v1, p0, v0}, Lorg/reactnative/camera/e$h;-><init>(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    new-instance v1, Lorg/reactnative/camera/e$j;

    invoke-direct {v1, p0, v0}, Lorg/reactnative/camera/e$j;-><init>(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    new-instance v1, Lorg/reactnative/camera/e$i;

    invoke-direct {v1, p0, p1, v0}, Lorg/reactnative/camera/e$i;-><init>(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static m(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    new-instance v1, Lorg/reactnative/camera/e$d;

    invoke-direct {v1, p0, p1, v0}, Lorg/reactnative/camera/e$d;-><init>(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static n(Landroid/view/ViewGroup;ZII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    new-instance v7, Lorg/reactnative/camera/e$k;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/reactnative/camera/e$k;-><init>(Landroid/view/ViewGroup;ZIILcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v7}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static o(I)Landroid/media/CamcorderProfile;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lorg/reactnative/camera/e;->p(I)I

    move-result v1

    .line 3
    invoke-static {v1}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/16 p0, 0x280

    .line 5
    iput p0, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    :cond_0
    return-object v0
.end method

.method private static p(I)I
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p0, v1, :cond_0

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x5

    return p0

    .line 1
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_3

    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0
.end method

.method public static q(III)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    add-int/2addr p2, p0

    .line 1
    rem-int/lit16 p2, p2, 0x168

    return p2

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/reactnative/camera/e;->s(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xb4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sub-int/2addr p2, p0

    add-int/2addr p2, p1

    .line 3
    rem-int/lit16 p2, p2, 0x168

    return p2
.end method

.method public static r(Ld/k/a/a;)Lcom/facebook/react/bridge/WritableMap;
    .locals 14

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/reactnative/camera/e;->a:[[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-ge v4, v2, :cond_8

    aget-object v8, v1, v4

    .line 3
    aget-object v9, v8, v7

    .line 4
    invoke-virtual {p0, v9}, Ld/k/a/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 5
    aget-object v8, v8, v3

    const/4 v10, -0x1

    .line 6
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x4f08842f

    const/4 v13, 0x2

    if-eq v11, v12, :cond_2

    const v12, -0x352a9fef    # -6991880.5f

    if-eq v11, v12, :cond_1

    const v12, 0x197ef

    if-eq v11, v12, :cond_0

    goto :goto_1

    :cond_0
    const-string v11, "int"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const-string v11, "string"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const-string v11, "double"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v10, 0x2

    :cond_3
    :goto_1
    if-eqz v10, :cond_6

    if-eq v10, v7, :cond_5

    if-eq v10, v13, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0, v9, v5, v6}, Ld/k/a/a;->j(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-interface {v0, v9, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0, v9, v3}, Ld/k/a/a;->k(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v0, v9, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p0, v9}, Ld/k/a/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v9, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_8
    invoke-virtual {p0}, Ld/k/a/a;->o()[D

    move-result-object v1

    if-eqz v1, :cond_9

    .line 11
    aget-wide v2, v1, v3

    const-string v4, "GPSLatitude"

    invoke-interface {v0, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 12
    aget-wide v2, v1, v7

    const-string v1, "GPSLongitude"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 13
    invoke-virtual {p0, v5, v6}, Ld/k/a/a;->h(D)D

    move-result-wide v1

    const-string p0, "GPSAltitude"

    invoke-interface {v0, p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    :cond_9
    return-object v0
.end method

.method private static s(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static t(Ld/k/a/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 11

    .line 1
    sget-object v0, Lorg/reactnative/camera/e;->a:[[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 2
    aget-object v6, v4, v5

    .line 3
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 4
    aget-object v4, v4, v2

    const/4 v7, -0x1

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4f08842f

    const/4 v10, 0x2

    if-eq v8, v9, :cond_2

    const v9, -0x352a9fef    # -6991880.5f

    if-eq v8, v9, :cond_1

    const v9, 0x197ef

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "int"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const-string v8, "string"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const-string v8, "double"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v7, 0x2

    :cond_3
    :goto_1
    if-eqz v7, :cond_6

    if-eq v7, v5, :cond_5

    if-eq v7, v10, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Ld/k/a/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    goto :goto_2

    .line 8
    :cond_5
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Ld/k/a/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    goto :goto_2

    .line 10
    :cond_6
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Ld/k/a/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    const-string v0, "GPSLatitude"

    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "GPSLongitude"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 13
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 14
    invoke-virtual {p0, v2, v3, v0, v1}, Ld/k/a/a;->U(DD)V

    :cond_9
    const-string v0, "GPSAltitude"

    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/k/a/a;->S(D)V

    :cond_a
    return-void
.end method
