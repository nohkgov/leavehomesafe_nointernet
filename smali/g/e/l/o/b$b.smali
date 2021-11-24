.class public final enum Lg/e/l/o/b$b;
.super Ljava/lang/Enum;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/l/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/l/o/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/e/l/o/b$b;

.field public static final enum d:Lg/e/l/o/b$b;

.field public static final enum e:Lg/e/l/o/b$b;

.field public static final enum f:Lg/e/l/o/b$b;

.field private static final synthetic g:[Lg/e/l/o/b$b;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg/e/l/o/b$b;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg/e/l/o/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/e/l/o/b$b;->c:Lg/e/l/o/b$b;

    .line 2
    new-instance v0, Lg/e/l/o/b$b;

    const-string v1, "DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lg/e/l/o/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/e/l/o/b$b;->d:Lg/e/l/o/b$b;

    .line 3
    new-instance v0, Lg/e/l/o/b$b;

    const-string v1, "ENCODED_MEMORY_CACHE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lg/e/l/o/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/e/l/o/b$b;->e:Lg/e/l/o/b$b;

    .line 4
    new-instance v0, Lg/e/l/o/b$b;

    const-string v1, "BITMAP_MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lg/e/l/o/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/e/l/o/b$b;->f:Lg/e/l/o/b$b;

    new-array v1, v6, [Lg/e/l/o/b$b;

    .line 5
    sget-object v6, Lg/e/l/o/b$b;->c:Lg/e/l/o/b$b;

    aput-object v6, v1, v2

    sget-object v2, Lg/e/l/o/b$b;->d:Lg/e/l/o/b$b;

    aput-object v2, v1, v3

    sget-object v2, Lg/e/l/o/b$b;->e:Lg/e/l/o/b$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg/e/l/o/b$b;->g:[Lg/e/l/o/b$b;

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
    iput p3, p0, Lg/e/l/o/b$b;->mValue:I

    return-void
.end method

.method public static b(Lg/e/l/o/b$b;Lg/e/l/o/b$b;)Lg/e/l/o/b$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/e/l/o/b$b;->e()I

    move-result v0

    invoke-virtual {p1}, Lg/e/l/o/b$b;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/e/l/o/b$b;
    .locals 1

    .line 1
    const-class v0, Lg/e/l/o/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/e/l/o/b$b;

    return-object p0
.end method

.method public static values()[Lg/e/l/o/b$b;
    .locals 1

    .line 1
    sget-object v0, Lg/e/l/o/b$b;->g:[Lg/e/l/o/b$b;

    invoke-virtual {v0}, [Lg/e/l/o/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/l/o/b$b;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lg/e/l/o/b$b;->mValue:I

    return v0
.end method
