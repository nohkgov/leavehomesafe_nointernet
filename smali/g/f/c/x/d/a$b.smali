.class final enum Lg/f/c/x/d/a$b;
.super Ljava/lang/Enum;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/c/x/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/f/c/x/d/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/f/c/x/d/a$b;

.field public static final enum d:Lg/f/c/x/d/a$b;

.field public static final enum e:Lg/f/c/x/d/a$b;

.field public static final enum f:Lg/f/c/x/d/a$b;

.field public static final enum g:Lg/f/c/x/d/a$b;

.field public static final enum h:Lg/f/c/x/d/a$b;

.field private static final synthetic i:[Lg/f/c/x/d/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lg/f/c/x/d/a$b;

    const-string v1, "UPPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/f/c/x/d/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/x/d/a$b;->c:Lg/f/c/x/d/a$b;

    .line 2
    new-instance v0, Lg/f/c/x/d/a$b;

    const-string v1, "LOWER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/f/c/x/d/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/x/d/a$b;->d:Lg/f/c/x/d/a$b;

    .line 3
    new-instance v0, Lg/f/c/x/d/a$b;

    const-string v1, "MIXED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/f/c/x/d/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/x/d/a$b;->e:Lg/f/c/x/d/a$b;

    .line 4
    new-instance v0, Lg/f/c/x/d/a$b;

    const-string v1, "DIGIT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/f/c/x/d/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/x/d/a$b;->f:Lg/f/c/x/d/a$b;

    .line 5
    new-instance v0, Lg/f/c/x/d/a$b;

    const-string v1, "PUNCT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lg/f/c/x/d/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/x/d/a$b;->g:Lg/f/c/x/d/a$b;

    .line 6
    new-instance v0, Lg/f/c/x/d/a$b;

    const-string v1, "BINARY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lg/f/c/x/d/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/x/d/a$b;->h:Lg/f/c/x/d/a$b;

    const/4 v1, 0x6

    new-array v1, v1, [Lg/f/c/x/d/a$b;

    .line 7
    sget-object v8, Lg/f/c/x/d/a$b;->c:Lg/f/c/x/d/a$b;

    aput-object v8, v1, v2

    sget-object v2, Lg/f/c/x/d/a$b;->d:Lg/f/c/x/d/a$b;

    aput-object v2, v1, v3

    sget-object v2, Lg/f/c/x/d/a$b;->e:Lg/f/c/x/d/a$b;

    aput-object v2, v1, v4

    sget-object v2, Lg/f/c/x/d/a$b;->f:Lg/f/c/x/d/a$b;

    aput-object v2, v1, v5

    sget-object v2, Lg/f/c/x/d/a$b;->g:Lg/f/c/x/d/a$b;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lg/f/c/x/d/a$b;->i:[Lg/f/c/x/d/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lg/f/c/x/d/a$b;
    .locals 1

    .line 1
    const-class v0, Lg/f/c/x/d/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/f/c/x/d/a$b;

    return-object p0
.end method

.method public static values()[Lg/f/c/x/d/a$b;
    .locals 1

    .line 1
    sget-object v0, Lg/f/c/x/d/a$b;->i:[Lg/f/c/x/d/a$b;

    invoke-virtual {v0}, [Lg/f/c/x/d/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/f/c/x/d/a$b;

    return-object v0
.end method
