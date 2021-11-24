.class public final enum Lg/e/c/a/a$a;
.super Ljava/lang/Enum;
.source "CacheErrorLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/c/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/e/c/a/a$a;

.field public static final enum d:Lg/e/c/a/a$a;

.field public static final enum e:Lg/e/c/a/a$a;

.field public static final enum f:Lg/e/c/a/a$a;

.field public static final enum g:Lg/e/c/a/a$a;

.field public static final enum h:Lg/e/c/a/a$a;

.field public static final enum i:Lg/e/c/a/a$a;

.field public static final enum j:Lg/e/c/a/a$a;

.field public static final enum k:Lg/e/c/a/a$a;

.field public static final enum l:Lg/e/c/a/a$a;

.field public static final enum m:Lg/e/c/a/a$a;

.field public static final enum n:Lg/e/c/a/a$a;

.field public static final enum o:Lg/e/c/a/a$a;

.field public static final enum p:Lg/e/c/a/a$a;

.field public static final enum q:Lg/e/c/a/a$a;

.field public static final enum r:Lg/e/c/a/a$a;

.field public static final enum s:Lg/e/c/a/a$a;

.field private static final synthetic t:[Lg/e/c/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lg/e/c/a/a$a;

    const-string v1, "READ_DECODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/e/c/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/c/a/a$a;->c:Lg/e/c/a/a$a;

    .line 2
    new-instance v0, Lg/e/c/a/a$a;

    const-string v1, "READ_FILE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/e/c/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/c/a/a$a;->d:Lg/e/c/a/a$a;

    .line 3
    new-instance v0, Lg/e/c/a/a$a;

    const-string v1, "READ_FILE_NOT_FOUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/e/c/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/c/a/a$a;->e:Lg/e/c/a/a$a;

    .line 4
    new-instance v0, Lg/e/c/a/a$a;

    const-string v1, "READ_INVALID_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/e/c/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/c/a/a$a;->f:Lg/e/c/a/a$a;

    .line 5
    new-instance v0, Lg/e/c/a/a$a;

    const-string v1, "WRITE_ENCODE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lg/e/c/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/c/a/a$a;->g:Lg/e/c/a/a$a;

    .line 6
    new-instance v0, Lg/e/c/a/a$a;

    const-string v1, "WRITE_CREATE_TEMPFILE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lg/e/c/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/c/a/a$a;->h:Lg/e/c/a/a$a;

    .line 7
    new-instance v0, Lg/e/c/a/a$a;

    const-string v1, "WRITE_UPDATE_FILE_NOT_FOUND"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lg/e/c/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/c/a/a$a;->i:Lg/e/c/a/a$a;

    .line 8
    new-instance v0, Lg/e/c/a/a$a;

    const-string v1, "WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lg/e/c/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/c/a/a$a;->j:Lg/e/c/a/a$a;

    .line 9
    new-instance v0, Lg/e/c/a/a$a;

    const-string v1, "WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lg/e/c/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/c/a/a$a;->k:Lg/e/c/a/a$a;

    .line 10
    new-instance v0, Lg/e/c/a/a$a;

    const-string v1, "WRITE_RENAME_FILE_OTHER"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lg/e/c/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/c/a/a$a;->l:Lg/e/c/a/a$a;

    .line 11
    new-instance v0, Lg/e/c/a/a$a;

    const-string v1, "WRITE_CREATE_DIR"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lg/e/c/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/c/a/a$a;->m:Lg/e/c/a/a$a;

    .line 12
    new-instance v0, Lg/e/c/a/a$a;

    const-string v1, "WRITE_CALLBACK_ERROR"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lg/e/c/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/c/a/a$a;->n:Lg/e/c/a/a$a;

    .line 13
    new-instance v0, Lg/e/c/a/a$a;

    const-string v1, "WRITE_INVALID_ENTRY"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lg/e/c/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/c/a/a$a;->o:Lg/e/c/a/a$a;

    .line 14
    new-instance v0, Lg/e/c/a/a$a;

    const-string v1, "DELETE_FILE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lg/e/c/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/c/a/a$a;->p:Lg/e/c/a/a$a;

    .line 15
    new-instance v0, Lg/e/c/a/a$a;

    const-string v1, "EVICTION"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lg/e/c/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/c/a/a$a;->q:Lg/e/c/a/a$a;

    .line 16
    new-instance v0, Lg/e/c/a/a$a;

    const-string v1, "GENERIC_IO"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lg/e/c/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/c/a/a$a;->r:Lg/e/c/a/a$a;

    .line 17
    new-instance v0, Lg/e/c/a/a$a;

    const-string v1, "OTHER"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lg/e/c/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/c/a/a$a;->s:Lg/e/c/a/a$a;

    const/16 v1, 0x11

    new-array v1, v1, [Lg/e/c/a/a$a;

    .line 18
    sget-object v16, Lg/e/c/a/a$a;->c:Lg/e/c/a/a$a;

    aput-object v16, v1, v2

    sget-object v2, Lg/e/c/a/a$a;->d:Lg/e/c/a/a$a;

    aput-object v2, v1, v3

    sget-object v2, Lg/e/c/a/a$a;->e:Lg/e/c/a/a$a;

    aput-object v2, v1, v4

    sget-object v2, Lg/e/c/a/a$a;->f:Lg/e/c/a/a$a;

    aput-object v2, v1, v5

    sget-object v2, Lg/e/c/a/a$a;->g:Lg/e/c/a/a$a;

    aput-object v2, v1, v6

    sget-object v2, Lg/e/c/a/a$a;->h:Lg/e/c/a/a$a;

    aput-object v2, v1, v7

    sget-object v2, Lg/e/c/a/a$a;->i:Lg/e/c/a/a$a;

    aput-object v2, v1, v8

    sget-object v2, Lg/e/c/a/a$a;->j:Lg/e/c/a/a$a;

    aput-object v2, v1, v9

    sget-object v2, Lg/e/c/a/a$a;->k:Lg/e/c/a/a$a;

    aput-object v2, v1, v10

    sget-object v2, Lg/e/c/a/a$a;->l:Lg/e/c/a/a$a;

    aput-object v2, v1, v11

    sget-object v2, Lg/e/c/a/a$a;->m:Lg/e/c/a/a$a;

    aput-object v2, v1, v12

    sget-object v2, Lg/e/c/a/a$a;->n:Lg/e/c/a/a$a;

    aput-object v2, v1, v13

    sget-object v2, Lg/e/c/a/a$a;->o:Lg/e/c/a/a$a;

    aput-object v2, v1, v14

    sget-object v2, Lg/e/c/a/a$a;->p:Lg/e/c/a/a$a;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lg/e/c/a/a$a;->q:Lg/e/c/a/a$a;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lg/e/c/a/a$a;->r:Lg/e/c/a/a$a;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lg/e/c/a/a$a;->t:[Lg/e/c/a/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lg/e/c/a/a$a;
    .locals 1

    .line 1
    const-class v0, Lg/e/c/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/e/c/a/a$a;

    return-object p0
.end method

.method public static values()[Lg/e/c/a/a$a;
    .locals 1

    .line 1
    sget-object v0, Lg/e/c/a/a$a;->t:[Lg/e/c/a/a$a;

    invoke-virtual {v0}, [Lg/e/c/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/c/a/a$a;

    return-object v0
.end method
