.class public final enum Lg/d/a/n/e;
.super Ljava/lang/Enum;
.source "PngColorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/a/n/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/d/a/n/e;

.field public static final enum d:Lg/d/a/n/e;

.field public static final enum e:Lg/d/a/n/e;

.field public static final enum f:Lg/d/a/n/e;

.field public static final enum g:Lg/d/a/n/e;

.field private static final synthetic h:[Lg/d/a/n/e;


# instance fields
.field private final _allowedBitDepths:[I

.field private final _description:Ljava/lang/String;

.field private final _numericValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v6, Lg/d/a/n/e;

    const/4 v7, 0x5

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    const-string v1, "Greyscale"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Greyscale"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg/d/a/n/e;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    sput-object v6, Lg/d/a/n/e;->c:Lg/d/a/n/e;

    .line 2
    new-instance v0, Lg/d/a/n/e;

    const/4 v1, 0x2

    new-array v13, v1, [I

    fill-array-data v13, :array_1

    const-string v9, "TrueColor"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-string v12, "True Color"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lg/d/a/n/e;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    sput-object v0, Lg/d/a/n/e;->d:Lg/d/a/n/e;

    .line 3
    new-instance v0, Lg/d/a/n/e;

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const-string v15, "IndexedColor"

    const/16 v16, 0x2

    const/16 v17, 0x3

    const-string v18, "Indexed Color"

    move-object v14, v0

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, Lg/d/a/n/e;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    sput-object v0, Lg/d/a/n/e;->e:Lg/d/a/n/e;

    .line 4
    new-instance v0, Lg/d/a/n/e;

    new-array v13, v1, [I

    fill-array-data v13, :array_3

    const-string v9, "GreyscaleWithAlpha"

    const/4 v10, 0x3

    const/4 v11, 0x4

    const-string v12, "Greyscale with Alpha"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lg/d/a/n/e;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    sput-object v0, Lg/d/a/n/e;->f:Lg/d/a/n/e;

    .line 5
    new-instance v0, Lg/d/a/n/e;

    new-array v3, v1, [I

    fill-array-data v3, :array_4

    const-string v15, "TrueColorWithAlpha"

    const/16 v16, 0x4

    const/16 v17, 0x6

    const-string v18, "True Color with Alpha"

    move-object v14, v0

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, Lg/d/a/n/e;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    sput-object v0, Lg/d/a/n/e;->g:Lg/d/a/n/e;

    new-array v3, v7, [Lg/d/a/n/e;

    .line 6
    sget-object v4, Lg/d/a/n/e;->c:Lg/d/a/n/e;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lg/d/a/n/e;->d:Lg/d/a/n/e;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lg/d/a/n/e;->e:Lg/d/a/n/e;

    aput-object v4, v3, v1

    sget-object v1, Lg/d/a/n/e;->f:Lg/d/a/n/e;

    const/4 v4, 0x3

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    sput-object v3, Lg/d/a/n/e;->h:[Lg/d/a/n/e;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
    .end array-data

    :array_1
    .array-data 4
        0x8
        0x10
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data

    :array_3
    .array-data 4
        0x8
        0x10
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
    .end array-data
.end method

.method private varargs constructor <init>(Ljava/lang/String;IILjava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lg/d/a/n/e;->_numericValue:I

    .line 3
    iput-object p4, p0, Lg/d/a/n/e;->_description:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lg/d/a/n/e;->_allowedBitDepths:[I

    return-void
.end method

.method public static b(I)Lg/d/a/n/e;
    .locals 5

    .line 1
    const-class v0, Lg/d/a/n/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/a/n/e;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lg/d/a/n/e;->h()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/d/a/n/e;
    .locals 1

    .line 1
    const-class v0, Lg/d/a/n/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/a/n/e;

    return-object p0
.end method

.method public static values()[Lg/d/a/n/e;
    .locals 1

    .line 1
    sget-object v0, Lg/d/a/n/e;->h:[Lg/d/a/n/e;

    invoke-virtual {v0}, [Lg/d/a/n/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/a/n/e;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/n/e;->_description:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/n/e;->_numericValue:I

    return v0
.end method
