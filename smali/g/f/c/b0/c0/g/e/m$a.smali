.class final enum Lg/f/c/b0/c0/g/e/m$a;
.super Ljava/lang/Enum;
.source "CurrentParsingState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/c/b0/c0/g/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/f/c/b0/c0/g/e/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/f/c/b0/c0/g/e/m$a;

.field public static final enum d:Lg/f/c/b0/c0/g/e/m$a;

.field public static final enum e:Lg/f/c/b0/c0/g/e/m$a;

.field private static final synthetic f:[Lg/f/c/b0/c0/g/e/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/f/c/b0/c0/g/e/m$a;

    const-string v1, "NUMERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/f/c/b0/c0/g/e/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/b0/c0/g/e/m$a;->c:Lg/f/c/b0/c0/g/e/m$a;

    .line 2
    new-instance v0, Lg/f/c/b0/c0/g/e/m$a;

    const-string v1, "ALPHA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/f/c/b0/c0/g/e/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/b0/c0/g/e/m$a;->d:Lg/f/c/b0/c0/g/e/m$a;

    .line 3
    new-instance v0, Lg/f/c/b0/c0/g/e/m$a;

    const-string v1, "ISO_IEC_646"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/f/c/b0/c0/g/e/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/b0/c0/g/e/m$a;->e:Lg/f/c/b0/c0/g/e/m$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/f/c/b0/c0/g/e/m$a;

    .line 4
    sget-object v5, Lg/f/c/b0/c0/g/e/m$a;->c:Lg/f/c/b0/c0/g/e/m$a;

    aput-object v5, v1, v2

    sget-object v2, Lg/f/c/b0/c0/g/e/m$a;->d:Lg/f/c/b0/c0/g/e/m$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lg/f/c/b0/c0/g/e/m$a;->f:[Lg/f/c/b0/c0/g/e/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/f/c/b0/c0/g/e/m$a;
    .locals 1

    .line 1
    const-class v0, Lg/f/c/b0/c0/g/e/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/f/c/b0/c0/g/e/m$a;

    return-object p0
.end method

.method public static values()[Lg/f/c/b0/c0/g/e/m$a;
    .locals 1

    .line 1
    sget-object v0, Lg/f/c/b0/c0/g/e/m$a;->f:[Lg/f/c/b0/c0/g/e/m$a;

    invoke-virtual {v0}, [Lg/f/c/b0/c0/g/e/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/f/c/b0/c0/g/e/m$a;

    return-object v0
.end method
