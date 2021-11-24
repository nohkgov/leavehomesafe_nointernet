.class public final enum Lg/d/c/l/b$d;
.super Ljava/lang/Enum;
.source "BmpHeaderDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/c/l/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/d/c/l/b$d;

.field public static final enum d:Lg/d/c/l/b$d;

.field public static final enum e:Lg/d/c/l/b$d;

.field public static final enum f:Lg/d/c/l/b$d;

.field public static final enum g:Lg/d/c/l/b$d;

.field private static final synthetic h:[Lg/d/c/l/b$d;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lg/d/c/l/b$d;

    const-string v1, "LCS_CALIBRATED_RGB"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lg/d/c/l/b$d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lg/d/c/l/b$d;->c:Lg/d/c/l/b$d;

    .line 2
    new-instance v0, Lg/d/c/l/b$d;

    const-string v1, "LCS_sRGB"

    const/4 v3, 0x1

    const-wide/32 v4, 0x73524742

    invoke-direct {v0, v1, v3, v4, v5}, Lg/d/c/l/b$d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lg/d/c/l/b$d;->d:Lg/d/c/l/b$d;

    .line 3
    new-instance v0, Lg/d/c/l/b$d;

    const-string v1, "LCS_WINDOWS_COLOR_SPACE"

    const/4 v4, 0x2

    const-wide/32 v5, 0x57696e20

    invoke-direct {v0, v1, v4, v5, v6}, Lg/d/c/l/b$d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lg/d/c/l/b$d;->e:Lg/d/c/l/b$d;

    .line 4
    new-instance v0, Lg/d/c/l/b$d;

    const-string v1, "PROFILE_LINKED"

    const/4 v5, 0x3

    const-wide/32 v6, 0x4c494e4b

    invoke-direct {v0, v1, v5, v6, v7}, Lg/d/c/l/b$d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lg/d/c/l/b$d;->f:Lg/d/c/l/b$d;

    .line 5
    new-instance v0, Lg/d/c/l/b$d;

    const-string v1, "PROFILE_EMBEDDED"

    const/4 v6, 0x4

    const-wide/32 v7, 0x4d424544

    invoke-direct {v0, v1, v6, v7, v8}, Lg/d/c/l/b$d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lg/d/c/l/b$d;->g:Lg/d/c/l/b$d;

    const/4 v1, 0x5

    new-array v1, v1, [Lg/d/c/l/b$d;

    .line 6
    sget-object v7, Lg/d/c/l/b$d;->c:Lg/d/c/l/b$d;

    aput-object v7, v1, v2

    sget-object v2, Lg/d/c/l/b$d;->d:Lg/d/c/l/b$d;

    aput-object v2, v1, v3

    sget-object v2, Lg/d/c/l/b$d;->e:Lg/d/c/l/b$d;

    aput-object v2, v1, v4

    sget-object v2, Lg/d/c/l/b$d;->f:Lg/d/c/l/b$d;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lg/d/c/l/b$d;->h:[Lg/d/c/l/b$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lg/d/c/l/b$d;->value:J

    return-void
.end method

.method public static e(J)Lg/d/c/l/b$d;
    .locals 7

    .line 1
    invoke-static {}, Lg/d/c/l/b$d;->values()[Lg/d/c/l/b$d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-wide v4, v3, Lg/d/c/l/b$d;->value:J

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

.method public static valueOf(Ljava/lang/String;)Lg/d/c/l/b$d;
    .locals 1

    .line 1
    const-class v0, Lg/d/c/l/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/c/l/b$d;

    return-object p0
.end method

.method public static values()[Lg/d/c/l/b$d;
    .locals 1

    .line 1
    sget-object v0, Lg/d/c/l/b$d;->h:[Lg/d/c/l/b$d;

    invoke-virtual {v0}, [Lg/d/c/l/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/c/l/b$d;

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/d/c/l/b$d;->value:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lg/d/c/l/b$a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "Embedded Profile"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unimplemented color space type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Linked Profile"

    return-object v0

    :cond_2
    const-string v0, "System Default Color Space, sRGB"

    return-object v0

    :cond_3
    const-string v0, "sRGB Color Space"

    return-object v0

    :cond_4
    const-string v0, "Calibrated RGB"

    return-object v0
.end method
