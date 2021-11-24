.class public final enum Lg/f/c/d0/c/f;
.super Ljava/lang/Enum;
.source "ErrorCorrectionLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/f/c/d0/c/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/f/c/d0/c/f;

.field public static final enum d:Lg/f/c/d0/c/f;

.field public static final enum e:Lg/f/c/d0/c/f;

.field public static final enum f:Lg/f/c/d0/c/f;

.field private static final g:[Lg/f/c/d0/c/f;

.field private static final synthetic h:[Lg/f/c/d0/c/f;


# instance fields
.field private final bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lg/f/c/d0/c/f;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg/f/c/d0/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/f/c/d0/c/f;->c:Lg/f/c/d0/c/f;

    .line 2
    new-instance v0, Lg/f/c/d0/c/f;

    const-string v1, "M"

    invoke-direct {v0, v1, v3, v2}, Lg/f/c/d0/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/f/c/d0/c/f;->d:Lg/f/c/d0/c/f;

    .line 3
    new-instance v0, Lg/f/c/d0/c/f;

    const-string v1, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lg/f/c/d0/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/f/c/d0/c/f;->e:Lg/f/c/d0/c/f;

    .line 4
    new-instance v0, Lg/f/c/d0/c/f;

    const-string v1, "H"

    invoke-direct {v0, v1, v5, v4}, Lg/f/c/d0/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/f/c/d0/c/f;->f:Lg/f/c/d0/c/f;

    const/4 v1, 0x4

    new-array v6, v1, [Lg/f/c/d0/c/f;

    .line 5
    sget-object v7, Lg/f/c/d0/c/f;->c:Lg/f/c/d0/c/f;

    aput-object v7, v6, v2

    sget-object v8, Lg/f/c/d0/c/f;->d:Lg/f/c/d0/c/f;

    aput-object v8, v6, v3

    sget-object v9, Lg/f/c/d0/c/f;->e:Lg/f/c/d0/c/f;

    aput-object v9, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lg/f/c/d0/c/f;->h:[Lg/f/c/d0/c/f;

    new-array v1, v1, [Lg/f/c/d0/c/f;

    aput-object v8, v1, v2

    aput-object v7, v1, v3

    aput-object v0, v1, v4

    aput-object v9, v1, v5

    .line 6
    sput-object v1, Lg/f/c/d0/c/f;->g:[Lg/f/c/d0/c/f;

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
    iput p3, p0, Lg/f/c/d0/c/f;->bits:I

    return-void
.end method

.method public static b(I)Lg/f/c/d0/c/f;
    .locals 2

    if-ltz p0, :cond_0

    .line 1
    sget-object v0, Lg/f/c/d0/c/f;->g:[Lg/f/c/d0/c/f;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/f/c/d0/c/f;
    .locals 1

    .line 1
    const-class v0, Lg/f/c/d0/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/f/c/d0/c/f;

    return-object p0
.end method

.method public static values()[Lg/f/c/d0/c/f;
    .locals 1

    .line 1
    sget-object v0, Lg/f/c/d0/c/f;->h:[Lg/f/c/d0/c/f;

    invoke-virtual {v0}, [Lg/f/c/d0/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/f/c/d0/c/f;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/c/d0/c/f;->bits:I

    return v0
.end method
