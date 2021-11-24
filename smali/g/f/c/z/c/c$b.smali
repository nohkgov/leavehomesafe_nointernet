.class final enum Lg/f/c/z/c/c$b;
.super Ljava/lang/Enum;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/c/z/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/f/c/z/c/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/f/c/z/c/c$b;

.field public static final enum d:Lg/f/c/z/c/c$b;

.field public static final enum e:Lg/f/c/z/c/c$b;

.field public static final enum f:Lg/f/c/z/c/c$b;

.field public static final enum g:Lg/f/c/z/c/c$b;

.field public static final enum h:Lg/f/c/z/c/c$b;

.field public static final enum i:Lg/f/c/z/c/c$b;

.field private static final synthetic j:[Lg/f/c/z/c/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lg/f/c/z/c/c$b;

    const-string v1, "PAD_ENCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/f/c/z/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/z/c/c$b;->c:Lg/f/c/z/c/c$b;

    .line 2
    new-instance v0, Lg/f/c/z/c/c$b;

    const-string v1, "ASCII_ENCODE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/f/c/z/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/z/c/c$b;->d:Lg/f/c/z/c/c$b;

    .line 3
    new-instance v0, Lg/f/c/z/c/c$b;

    const-string v1, "C40_ENCODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/f/c/z/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/z/c/c$b;->e:Lg/f/c/z/c/c$b;

    .line 4
    new-instance v0, Lg/f/c/z/c/c$b;

    const-string v1, "TEXT_ENCODE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/f/c/z/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/z/c/c$b;->f:Lg/f/c/z/c/c$b;

    .line 5
    new-instance v0, Lg/f/c/z/c/c$b;

    const-string v1, "ANSIX12_ENCODE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lg/f/c/z/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/z/c/c$b;->g:Lg/f/c/z/c/c$b;

    .line 6
    new-instance v0, Lg/f/c/z/c/c$b;

    const-string v1, "EDIFACT_ENCODE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lg/f/c/z/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/z/c/c$b;->h:Lg/f/c/z/c/c$b;

    .line 7
    new-instance v0, Lg/f/c/z/c/c$b;

    const-string v1, "BASE256_ENCODE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lg/f/c/z/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/z/c/c$b;->i:Lg/f/c/z/c/c$b;

    const/4 v1, 0x7

    new-array v1, v1, [Lg/f/c/z/c/c$b;

    .line 8
    sget-object v9, Lg/f/c/z/c/c$b;->c:Lg/f/c/z/c/c$b;

    aput-object v9, v1, v2

    sget-object v2, Lg/f/c/z/c/c$b;->d:Lg/f/c/z/c/c$b;

    aput-object v2, v1, v3

    sget-object v2, Lg/f/c/z/c/c$b;->e:Lg/f/c/z/c/c$b;

    aput-object v2, v1, v4

    sget-object v2, Lg/f/c/z/c/c$b;->f:Lg/f/c/z/c/c$b;

    aput-object v2, v1, v5

    sget-object v2, Lg/f/c/z/c/c$b;->g:Lg/f/c/z/c/c$b;

    aput-object v2, v1, v6

    sget-object v2, Lg/f/c/z/c/c$b;->h:Lg/f/c/z/c/c$b;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lg/f/c/z/c/c$b;->j:[Lg/f/c/z/c/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lg/f/c/z/c/c$b;
    .locals 1

    .line 1
    const-class v0, Lg/f/c/z/c/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/f/c/z/c/c$b;

    return-object p0
.end method

.method public static values()[Lg/f/c/z/c/c$b;
    .locals 1

    .line 1
    sget-object v0, Lg/f/c/z/c/c$b;->j:[Lg/f/c/z/c/c$b;

    invoke-virtual {v0}, [Lg/f/c/z/c/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/f/c/z/c/c$b;

    return-object v0
.end method
