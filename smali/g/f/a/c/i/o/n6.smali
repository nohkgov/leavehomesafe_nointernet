.class public final enum Lg/f/a/c/i/o/n6;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/f/a/c/i/o/n6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/f/a/c/i/o/n6;

.field public static final enum d:Lg/f/a/c/i/o/n6;

.field public static final enum e:Lg/f/a/c/i/o/n6;

.field public static final enum f:Lg/f/a/c/i/o/n6;

.field public static final enum g:Lg/f/a/c/i/o/n6;

.field public static final enum h:Lg/f/a/c/i/o/n6;

.field public static final enum i:Lg/f/a/c/i/o/n6;

.field public static final enum j:Lg/f/a/c/i/o/n6;

.field public static final enum k:Lg/f/a/c/i/o/n6;

.field private static final synthetic l:[Lg/f/a/c/i/o/n6;


# instance fields
.field private final zzj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lg/f/a/c/i/o/n6;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lg/f/a/c/i/o/n6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lg/f/a/c/i/o/n6;->c:Lg/f/a/c/i/o/n6;

    .line 2
    new-instance v0, Lg/f/a/c/i/o/n6;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lg/f/a/c/i/o/n6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lg/f/a/c/i/o/n6;->d:Lg/f/a/c/i/o/n6;

    .line 3
    new-instance v0, Lg/f/a/c/i/o/n6;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v2}, Lg/f/a/c/i/o/n6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lg/f/a/c/i/o/n6;->e:Lg/f/a/c/i/o/n6;

    .line 4
    new-instance v0, Lg/f/a/c/i/o/n6;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v0, v3, v6, v2}, Lg/f/a/c/i/o/n6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lg/f/a/c/i/o/n6;->f:Lg/f/a/c/i/o/n6;

    .line 5
    new-instance v0, Lg/f/a/c/i/o/n6;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v0, v3, v7, v2}, Lg/f/a/c/i/o/n6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lg/f/a/c/i/o/n6;->g:Lg/f/a/c/i/o/n6;

    .line 6
    new-instance v0, Lg/f/a/c/i/o/n6;

    const-string v2, "STRING"

    const/4 v3, 0x5

    const-string v8, ""

    invoke-direct {v0, v2, v3, v8}, Lg/f/a/c/i/o/n6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lg/f/a/c/i/o/n6;->h:Lg/f/a/c/i/o/n6;

    .line 7
    new-instance v0, Lg/f/a/c/i/o/n6;

    sget-object v2, Lg/f/a/c/i/o/r1;->c:Lg/f/a/c/i/o/r1;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v0, v8, v9, v2}, Lg/f/a/c/i/o/n6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lg/f/a/c/i/o/n6;->i:Lg/f/a/c/i/o/n6;

    .line 8
    new-instance v0, Lg/f/a/c/i/o/n6;

    const-string v2, "ENUM"

    const/4 v8, 0x7

    const/4 v10, 0x0

    invoke-direct {v0, v2, v8, v10}, Lg/f/a/c/i/o/n6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lg/f/a/c/i/o/n6;->j:Lg/f/a/c/i/o/n6;

    .line 9
    new-instance v0, Lg/f/a/c/i/o/n6;

    const-string v2, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v10}, Lg/f/a/c/i/o/n6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lg/f/a/c/i/o/n6;->k:Lg/f/a/c/i/o/n6;

    const/16 v2, 0x9

    new-array v2, v2, [Lg/f/a/c/i/o/n6;

    .line 10
    sget-object v10, Lg/f/a/c/i/o/n6;->c:Lg/f/a/c/i/o/n6;

    aput-object v10, v2, v1

    sget-object v1, Lg/f/a/c/i/o/n6;->d:Lg/f/a/c/i/o/n6;

    aput-object v1, v2, v4

    sget-object v1, Lg/f/a/c/i/o/n6;->e:Lg/f/a/c/i/o/n6;

    aput-object v1, v2, v5

    sget-object v1, Lg/f/a/c/i/o/n6;->f:Lg/f/a/c/i/o/n6;

    aput-object v1, v2, v6

    sget-object v1, Lg/f/a/c/i/o/n6;->g:Lg/f/a/c/i/o/n6;

    aput-object v1, v2, v7

    sget-object v1, Lg/f/a/c/i/o/n6;->h:Lg/f/a/c/i/o/n6;

    aput-object v1, v2, v3

    sget-object v1, Lg/f/a/c/i/o/n6;->i:Lg/f/a/c/i/o/n6;

    aput-object v1, v2, v9

    sget-object v1, Lg/f/a/c/i/o/n6;->j:Lg/f/a/c/i/o/n6;

    aput-object v1, v2, v8

    aput-object v0, v2, v11

    .line 11
    sput-object v2, Lg/f/a/c/i/o/n6;->l:[Lg/f/a/c/i/o/n6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lg/f/a/c/i/o/n6;->zzj:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lg/f/a/c/i/o/n6;
    .locals 1

    .line 1
    sget-object v0, Lg/f/a/c/i/o/n6;->l:[Lg/f/a/c/i/o/n6;

    invoke-virtual {v0}, [Lg/f/a/c/i/o/n6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/f/a/c/i/o/n6;

    return-object v0
.end method
