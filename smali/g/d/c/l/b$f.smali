.class public final enum Lg/d/c/l/b$f;
.super Ljava/lang/Enum;
.source "BmpHeaderDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/c/l/b$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/d/c/l/b$f;

.field public static final enum d:Lg/d/c/l/b$f;

.field public static final enum e:Lg/d/c/l/b$f;

.field public static final enum f:Lg/d/c/l/b$f;

.field private static final synthetic g:[Lg/d/c/l/b$f;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg/d/c/l/b$f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/d/c/l/b$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/c/l/b$f;->c:Lg/d/c/l/b$f;

    .line 2
    new-instance v0, Lg/d/c/l/b$f;

    const-string v1, "ERROR_DIFFUSION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lg/d/c/l/b$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/c/l/b$f;->d:Lg/d/c/l/b$f;

    .line 3
    new-instance v0, Lg/d/c/l/b$f;

    const-string v1, "PANDA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lg/d/c/l/b$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/c/l/b$f;->e:Lg/d/c/l/b$f;

    .line 4
    new-instance v0, Lg/d/c/l/b$f;

    const-string v1, "SUPER_CIRCLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lg/d/c/l/b$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/c/l/b$f;->f:Lg/d/c/l/b$f;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/d/c/l/b$f;

    .line 5
    sget-object v6, Lg/d/c/l/b$f;->c:Lg/d/c/l/b$f;

    aput-object v6, v1, v2

    sget-object v2, Lg/d/c/l/b$f;->d:Lg/d/c/l/b$f;

    aput-object v2, v1, v3

    sget-object v2, Lg/d/c/l/b$f;->e:Lg/d/c/l/b$f;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg/d/c/l/b$f;->g:[Lg/d/c/l/b$f;

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
    iput p3, p0, Lg/d/c/l/b$f;->value:I

    return-void
.end method

.method public static b(I)Lg/d/c/l/b$f;
    .locals 5

    .line 1
    invoke-static {}, Lg/d/c/l/b$f;->values()[Lg/d/c/l/b$f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lg/d/c/l/b$f;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/d/c/l/b$f;
    .locals 1

    .line 1
    const-class v0, Lg/d/c/l/b$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/c/l/b$f;

    return-object p0
.end method

.method public static values()[Lg/d/c/l/b$f;
    .locals 1

    .line 1
    sget-object v0, Lg/d/c/l/b$f;->g:[Lg/d/c/l/b$f;

    invoke-virtual {v0}, [Lg/d/c/l/b$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/c/l/b$f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lg/d/c/l/b$a;->c:[I

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

    const-string v0, "Super-circle Halftoning"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unimplemented rendering halftoning algorithm type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Processing Algorithm for Noncoded Document Acquisition"

    return-object v0

    :cond_2
    const-string v0, "Error Diffusion Halftoning"

    return-object v0

    :cond_3
    const-string v0, "No Halftoning Algorithm"

    return-object v0
.end method
