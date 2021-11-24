.class public final enum Lnet/time4j/f1/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/f1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lnet/time4j/f1/f;

.field public static final enum d:Lnet/time4j/f1/f;

.field public static final enum e:Lnet/time4j/f1/f;

.field public static final enum f:Lnet/time4j/f1/f;

.field public static final enum g:Lnet/time4j/f1/f;

.field public static final enum h:Lnet/time4j/f1/f;

.field private static final synthetic i:[Lnet/time4j/f1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnet/time4j/f1/f;

    const-string v1, "POSIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/f1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/f1/f;->c:Lnet/time4j/f1/f;

    new-instance v0, Lnet/time4j/f1/f;

    const-string v1, "UTC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnet/time4j/f1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/f1/f;->d:Lnet/time4j/f1/f;

    new-instance v0, Lnet/time4j/f1/f;

    const-string v1, "TAI"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnet/time4j/f1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/f1/f;->e:Lnet/time4j/f1/f;

    new-instance v0, Lnet/time4j/f1/f;

    const-string v1, "GPS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lnet/time4j/f1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/f1/f;->f:Lnet/time4j/f1/f;

    new-instance v0, Lnet/time4j/f1/f;

    const-string v1, "TT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lnet/time4j/f1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/f1/f;->g:Lnet/time4j/f1/f;

    new-instance v0, Lnet/time4j/f1/f;

    const-string v1, "UT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lnet/time4j/f1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/f1/f;->h:Lnet/time4j/f1/f;

    const/4 v1, 0x6

    new-array v1, v1, [Lnet/time4j/f1/f;

    sget-object v8, Lnet/time4j/f1/f;->c:Lnet/time4j/f1/f;

    aput-object v8, v1, v2

    sget-object v2, Lnet/time4j/f1/f;->d:Lnet/time4j/f1/f;

    aput-object v2, v1, v3

    sget-object v2, Lnet/time4j/f1/f;->e:Lnet/time4j/f1/f;

    aput-object v2, v1, v4

    sget-object v2, Lnet/time4j/f1/f;->f:Lnet/time4j/f1/f;

    aput-object v2, v1, v5

    sget-object v2, Lnet/time4j/f1/f;->g:Lnet/time4j/f1/f;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lnet/time4j/f1/f;->i:[Lnet/time4j/f1/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(ID)D
    .locals 18

    move/from16 v0, p0

    const/16 v1, -0x7d0

    if-lt v0, v1, :cond_e

    const/16 v1, 0xbb8

    if-gt v0, v1, :cond_e

    const/16 v1, 0x802

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    const-wide/high16 v4, -0x3fcc000000000000L    # -20.0

    const-wide v6, 0x409c700000000000L    # 1820.0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    if-le v0, v1, :cond_1

    :cond_0
    sub-double v0, p1, v6

    div-double/2addr v0, v8

    mul-double v2, v2, v0

    mul-double v2, v2, v0

    add-double/2addr v2, v4

    return-wide v2

    :cond_1
    const/16 v1, 0x7e2

    const-wide v10, 0x409f400000000000L    # 2000.0

    if-lt v0, v1, :cond_2

    sub-double v0, p1, v10

    const-wide v2, 0x40500a3d70a3d70aL    # 64.16

    const-wide v4, 0x3fab4a2339c0ebeeL    # 0.0533

    const-wide v6, 0x3f88d4fdf3b645a2L    # 0.012125

    mul-double v6, v6, v0

    :goto_0
    add-double/2addr v6, v4

    mul-double v6, v6, v0

    add-double/2addr v6, v2

    return-wide v6

    :cond_2
    const/16 v1, 0x7d5

    if-lt v0, v1, :cond_3

    sub-double v0, p1, v10

    const-wide v2, 0x404fcbf487fcb924L    # 63.5934

    const-wide v4, 0x3fc5f0fe047d3d43L    # 0.171417

    const-wide v6, 0x3f8d1569f4906035L    # 0.014201

    const-wide v8, -0x40ad8721c7d0e48aL    # -0.00112745

    const-wide v10, 0x3f060d3d7ce02479L    # 4.2060317E-5

    mul-double v10, v10, v0

    :goto_1
    add-double/2addr v10, v8

    mul-double v10, v10, v0

    add-double/2addr v10, v6

    :goto_2
    mul-double v10, v10, v0

    add-double/2addr v10, v4

    mul-double v10, v10, v0

    add-double/2addr v10, v2

    return-wide v10

    :cond_3
    const/16 v1, 0x7c2

    if-lt v0, v1, :cond_4

    sub-double v0, p1, v10

    const-wide v2, 0x404fee147ae147aeL    # 63.86

    const-wide v4, 0x3fd56872b020c49cL    # 0.3345

    const-wide v6, -0x405116a8b8f14db6L    # -0.060374

    const-wide v8, 0x3f5c4da9003eea21L    # 0.0017275

    const-wide v10, 0x3f455bcfe812d6fbL    # 6.51814E-4

    const-wide v12, 0x3ef8e394d0074513L    # 2.373599E-5

    mul-double v12, v12, v0

    :goto_3
    add-double/2addr v12, v10

    mul-double v12, v12, v0

    add-double/2addr v12, v8

    mul-double v12, v12, v0

    add-double/2addr v12, v6

    mul-double v12, v12, v0

    add-double/2addr v12, v4

    mul-double v12, v12, v0

    add-double/2addr v12, v2

    return-wide v12

    :cond_4
    const/16 v1, 0x7a9

    const-wide/16 v10, 0x0

    if-lt v0, v1, :cond_5

    const-wide v0, 0x409edc0000000000L    # 1975.0

    sub-double v0, p1, v0

    const-wide v2, 0x4046b9999999999aL    # 45.45

    const-wide v4, 0x3ff1126e978d4fdfL    # 1.067

    const-wide v6, 0x4086700000000000L    # 718.0

    div-double v6, v0, v6

    sub-double/2addr v10, v6

    goto :goto_2

    :cond_5
    const/16 v1, 0x795

    if-lt v0, v1, :cond_6

    const-wide v0, 0x409e780000000000L    # 1950.0

    sub-double v0, p1, v0

    const-wide v2, 0x403d11eb851eb852L    # 29.07

    const-wide v4, 0x3fda0c49ba5e353fL    # 0.407

    const-wide v6, 0x40a3e60000000000L    # 2547.0

    div-double v6, v0, v6

    add-double/2addr v6, v10

    mul-double v6, v6, v0

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x780

    if-lt v0, v1, :cond_7

    const-wide/high16 v0, 0x409e000000000000L    # 1920.0

    sub-double v0, p1, v0

    const-wide v2, 0x4035333333333333L    # 21.2

    const-wide v4, 0x3feb09aaa3ad18d2L    # 0.84493

    const-wide v6, -0x404c84b5dcc63f14L    # -0.0761

    const-wide v8, 0x3f612698f0fd2dbeL    # 0.0020936

    mul-double v8, v8, v0

    :goto_4
    add-double/2addr v8, v6

    mul-double v8, v8, v0

    add-double/2addr v8, v4

    mul-double v8, v8, v0

    add-double/2addr v8, v2

    return-wide v8

    :cond_7
    const/16 v1, 0x76c

    if-lt v0, v1, :cond_8

    const-wide v0, 0x409db00000000000L    # 1900.0

    sub-double v0, p1, v0

    const-wide v2, -0x3ff9ae147ae147aeL    # -2.79

    const-wide v4, 0x3ff7e7e9531550caL    # 1.494119

    const-wide v6, -0x40515596348a4b48L    # -0.0598939

    const-wide v8, 0x3f79619b258ad404L    # 0.0061966

    const-wide v10, 0x3f29d2391d57ff9bL    # 1.97E-4

    mul-double v10, v10, v0

    sub-double/2addr v8, v10

    mul-double v8, v8, v0

    goto :goto_4

    :cond_8
    const/16 v1, 0x744

    if-lt v0, v1, :cond_9

    const-wide v0, 0x409d100000000000L    # 1860.0

    sub-double v0, p1, v0

    const-wide v2, 0x401e7ae147ae147bL    # 7.62

    const-wide v4, 0x3fe25bc01a36e2ebL    # 0.5737

    const-wide v6, -0x402fe34330d73861L    # -0.251754

    const-wide v8, 0x3f9135c533d13dcbL    # 0.01680668

    const-wide v10, -0x40c2ae811f5ec6deL    # -4.473624E-4

    const-wide v12, 0x410c76b000000000L    # 233174.0

    div-double v12, v0, v12

    goto/16 :goto_3

    :cond_9
    const/16 v1, 0x708

    if-lt v0, v1, :cond_a

    const-wide v0, 0x409c200000000000L    # 1800.0

    sub-double v0, p1, v0

    const-wide v2, 0x402b70a3d70a3d71L    # 13.72

    const-wide v4, -0x402ab93037d63023L    # -0.332447

    const-wide v6, 0x3f7c1a7d59c7f272L    # 0.0068612

    const-wide v8, 0x3f70d753388c3888L    # 0.0041116

    const-wide v10, -0x40c777480b06994cL    # -3.7436E-4

    const-wide v12, 0x3ee96ebdad32184fL    # 1.21272E-5

    const-wide v14, -0x41793247cba7a5faL    # -1.699E-7

    const-wide v16, 0x3e0e1094d643f784L    # 8.75E-10

    mul-double v16, v16, v0

    add-double v16, v16, v14

    mul-double v16, v16, v0

    add-double v16, v16, v12

    mul-double v16, v16, v0

    add-double v16, v16, v10

    mul-double v16, v16, v0

    add-double v16, v16, v8

    mul-double v16, v16, v0

    add-double v16, v16, v6

    mul-double v16, v16, v0

    add-double v16, v16, v4

    mul-double v16, v16, v0

    add-double v16, v16, v2

    return-wide v16

    :cond_a
    const/16 v1, 0x6a4

    if-lt v0, v1, :cond_b

    const-wide v0, 0x409a900000000000L    # 1700.0

    sub-double v0, p1, v0

    const-wide v2, 0x4021a8f5c28f5c29L    # 8.83

    const-wide v4, 0x3fc484b5dcc63f14L    # 0.1603

    const-wide v6, -0x4087b784662bae04L    # -0.0059285

    const-wide v8, 0x3f217ad1ad5c4424L    # 1.3336E-4

    const-wide v10, 0x4131e9f000000000L    # 1174000.0

    div-double v10, v0, v10

    goto/16 :goto_1

    :cond_b
    const/16 v1, 0x640

    if-lt v0, v1, :cond_c

    const-wide/high16 v0, 0x4099000000000000L    # 1600.0

    sub-double v0, p1, v0

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    const-wide v4, -0x40109d495182a993L    # -0.9808

    const-wide v6, -0x40709fe86833c600L    # -0.01532

    const-wide v8, 0x40bbd90000000000L    # 7129.0

    div-double v8, v0, v8

    goto/16 :goto_4

    :cond_c
    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_d

    const-wide v0, 0x408f400000000000L    # 1000.0

    sub-double v0, p1, v0

    div-double/2addr v0, v8

    const-wide v2, 0x409898cccccccccdL    # 1574.2

    const-wide v4, -0x3f7e9feb851eb852L    # -556.01

    const-wide v6, 0x4051cf05a708ede5L    # 71.23472

    const-wide v8, 0x3fd4774aba387592L    # 0.319781

    const-wide v10, -0x4014c9f68e673670L    # -0.8503463

    const-wide v12, -0x408b4fa50c7206e1L    # -0.005050998

    const-wide v14, 0x3f811d956050acffL    # 0.0083572073

    :goto_5
    mul-double v14, v14, v0

    add-double/2addr v14, v12

    mul-double v14, v14, v0

    add-double/2addr v14, v10

    mul-double v14, v14, v0

    add-double/2addr v14, v8

    mul-double v14, v14, v0

    add-double/2addr v14, v6

    mul-double v14, v14, v0

    add-double/2addr v14, v4

    mul-double v14, v14, v0

    add-double/2addr v14, v2

    return-wide v14

    :cond_d
    const/16 v1, -0x1f4

    if-lt v0, v1, :cond_0

    div-double v0, p1, v8

    const-wide v2, 0x40c4abcccccccccdL    # 10583.6

    const-wide v4, -0x3f704cb851eb851fL    # -1014.41

    const-wide v6, 0x4040e43cf2cf95d5L    # 33.78311

    const-wide v8, -0x3fe8311904b3c3e7L    # -5.952053

    const-wide v10, -0x4038fad51dd4265dL    # -0.1798452

    const-wide v12, 0x3f96b4d4d5d22675L    # 0.022174192

    const-wide v14, 0x3f827f2fd32fd1fbL    # 0.0090316521

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Year out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public static e(II)D
    .locals 6

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0xc

    if-gt p1, v0, :cond_0

    int-to-double v0, p0

    int-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    invoke-static {p0, v0, v1}, Lnet/time4j/f1/f;->b(ID)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Month out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lnet/time4j/b1/a;)D
    .locals 8

    invoke-interface {p0}, Lnet/time4j/b1/a;->getYear()I

    move-result v0

    invoke-static {v0}, Lnet/time4j/b1/b;->e(I)Z

    move-result v1

    const/16 v2, 0x16d

    if-eqz v1, :cond_0

    const/16 v1, 0x16e

    goto :goto_0

    :cond_0
    const/16 v1, 0x16d

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p0}, Lnet/time4j/b1/a;->getMonth()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-static {v0, v6}, Lnet/time4j/b1/b;->d(II)I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lnet/time4j/b1/a;->j()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v3, v1, :cond_3

    const/16 p0, -0x7d1

    if-ne v0, p0, :cond_2

    if-ne v3, v2, :cond_2

    const/16 v0, -0x7d0

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    int-to-double v2, v0

    int-to-double v4, v5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v6

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    invoke-static {v0, v2, v3}, Lnet/time4j/f1/f;->b(ID)D

    move-result-wide v0

    return-wide v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Lnet/time4j/b1/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/f1/f;
    .locals 1

    const-class v0, Lnet/time4j/f1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/f1/f;

    return-object p0
.end method

.method public static values()[Lnet/time4j/f1/f;
    .locals 1

    sget-object v0, Lnet/time4j/f1/f;->i:[Lnet/time4j/f1/f;

    invoke-virtual {v0}, [Lnet/time4j/f1/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/f1/f;

    return-object v0
.end method
