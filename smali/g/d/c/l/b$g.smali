.class public final enum Lg/d/c/l/b$g;
.super Ljava/lang/Enum;
.source "BmpHeaderDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/c/l/b$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/d/c/l/b$g;

.field public static final enum d:Lg/d/c/l/b$g;

.field public static final enum e:Lg/d/c/l/b$g;

.field public static final enum f:Lg/d/c/l/b$g;

.field private static final synthetic g:[Lg/d/c/l/b$g;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lg/d/c/l/b$g;

    const-string v1, "LCS_GM_BUSINESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg/d/c/l/b$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/c/l/b$g;->c:Lg/d/c/l/b$g;

    .line 2
    new-instance v0, Lg/d/c/l/b$g;

    const-string v1, "LCS_GM_GRAPHICS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lg/d/c/l/b$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/c/l/b$g;->d:Lg/d/c/l/b$g;

    .line 3
    new-instance v0, Lg/d/c/l/b$g;

    const-string v1, "LCS_GM_IMAGES"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lg/d/c/l/b$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/c/l/b$g;->e:Lg/d/c/l/b$g;

    .line 4
    new-instance v0, Lg/d/c/l/b$g;

    const-string v1, "LCS_GM_ABS_COLORIMETRIC"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v0, v1, v6, v7}, Lg/d/c/l/b$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/c/l/b$g;->f:Lg/d/c/l/b$g;

    new-array v1, v5, [Lg/d/c/l/b$g;

    .line 5
    sget-object v5, Lg/d/c/l/b$g;->c:Lg/d/c/l/b$g;

    aput-object v5, v1, v2

    sget-object v2, Lg/d/c/l/b$g;->d:Lg/d/c/l/b$g;

    aput-object v2, v1, v3

    sget-object v2, Lg/d/c/l/b$g;->e:Lg/d/c/l/b$g;

    aput-object v2, v1, v4

    aput-object v0, v1, v6

    sput-object v1, Lg/d/c/l/b$g;->g:[Lg/d/c/l/b$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lg/d/c/l/b$g;->value:I

    return-void
.end method

.method public static b(J)Lg/d/c/l/b$g;
    .locals 7

    .line 1
    invoke-static {}, Lg/d/c/l/b$g;->values()[Lg/d/c/l/b$g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lg/d/c/l/b$g;->value:I

    int-to-long v4, v4

    cmp-long v6, v4, p0

    if-nez v6, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/d/c/l/b$g;
    .locals 1

    .line 1
    const-class v0, Lg/d/c/l/b$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/c/l/b$g;

    return-object p0
.end method

.method public static values()[Lg/d/c/l/b$g;
    .locals 1

    .line 1
    sget-object v0, Lg/d/c/l/b$g;->g:[Lg/d/c/l/b$g;

    invoke-virtual {v0}, [Lg/d/c/l/b$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/c/l/b$g;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lg/d/c/l/b$a;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "Match, Absolute Colorimetric"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unimplemented rendering intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Picture, Perceptual"

    return-object v0

    :cond_2
    const-string v0, "Proof, Relative Colorimetric"

    return-object v0

    :cond_3
    const-string v0, "Graphic, Saturation"

    return-object v0
.end method
