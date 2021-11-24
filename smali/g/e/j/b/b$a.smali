.class public final enum Lg/e/j/b/b$a;
.super Ljava/lang/Enum;
.source "DraweeEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/j/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/j/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A:[Lg/e/j/b/b$a;

.field public static final enum c:Lg/e/j/b/b$a;

.field public static final enum d:Lg/e/j/b/b$a;

.field public static final enum e:Lg/e/j/b/b$a;

.field public static final enum f:Lg/e/j/b/b$a;

.field public static final enum g:Lg/e/j/b/b$a;

.field public static final enum h:Lg/e/j/b/b$a;

.field public static final enum i:Lg/e/j/b/b$a;

.field public static final enum j:Lg/e/j/b/b$a;

.field public static final enum k:Lg/e/j/b/b$a;

.field public static final enum l:Lg/e/j/b/b$a;

.field public static final enum m:Lg/e/j/b/b$a;

.field public static final enum n:Lg/e/j/b/b$a;

.field public static final enum o:Lg/e/j/b/b$a;

.field public static final enum p:Lg/e/j/b/b$a;

.field public static final enum q:Lg/e/j/b/b$a;

.field public static final enum r:Lg/e/j/b/b$a;

.field public static final enum s:Lg/e/j/b/b$a;

.field public static final enum t:Lg/e/j/b/b$a;

.field public static final enum u:Lg/e/j/b/b$a;

.field public static final enum v:Lg/e/j/b/b$a;

.field public static final enum w:Lg/e/j/b/b$a;

.field public static final enum x:Lg/e/j/b/b$a;

.field public static final enum y:Lg/e/j/b/b$a;

.field public static final enum z:Lg/e/j/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lg/e/j/b/b$a;

    const-string v1, "ON_SET_HIERARCHY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/e/j/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/b/b$a;->c:Lg/e/j/b/b$a;

    .line 2
    new-instance v0, Lg/e/j/b/b$a;

    const-string v1, "ON_CLEAR_HIERARCHY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/e/j/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/b/b$a;->d:Lg/e/j/b/b$a;

    .line 3
    new-instance v0, Lg/e/j/b/b$a;

    const-string v1, "ON_SET_CONTROLLER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/e/j/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/b/b$a;->e:Lg/e/j/b/b$a;

    .line 4
    new-instance v0, Lg/e/j/b/b$a;

    const-string v1, "ON_CLEAR_OLD_CONTROLLER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/e/j/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/b/b$a;->f:Lg/e/j/b/b$a;

    .line 5
    new-instance v0, Lg/e/j/b/b$a;

    const-string v1, "ON_CLEAR_CONTROLLER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lg/e/j/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/b/b$a;->g:Lg/e/j/b/b$a;

    .line 6
    new-instance v0, Lg/e/j/b/b$a;

    const-string v1, "ON_INIT_CONTROLLER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lg/e/j/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/b/b$a;->h:Lg/e/j/b/b$a;

    .line 7
    new-instance v0, Lg/e/j/b/b$a;

    const-string v1, "ON_ATTACH_CONTROLLER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lg/e/j/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/b/b$a;->i:Lg/e/j/b/b$a;

    .line 8
    new-instance v0, Lg/e/j/b/b$a;

    const-string v1, "ON_DETACH_CONTROLLER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lg/e/j/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/b/b$a;->j:Lg/e/j/b/b$a;

    .line 9
    new-instance v0, Lg/e/j/b/b$a;

    const-string v1, "ON_RELEASE_CONTROLLER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lg/e/j/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/b/b$a;->k:Lg/e/j/b/b$a;

    .line 10
    new-instance v0, Lg/e/j/b/b$a;

    const-string v1, "ON_DATASOURCE_SUBMIT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lg/e/j/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/b/b$a;->l:Lg/e/j/b/b$a;

    .line 11
    new-instance v0, Lg/e/j/b/b$a;

    const-string v1, "ON_DATASOURCE_RESULT"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lg/e/j/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/b/b$a;->m:Lg/e/j/b/b$a;

    .line 12
    new-instance v0, Lg/e/j/b/b$a;

    const-string v1, "ON_DATASOURCE_RESULT_INT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lg/e/j/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/b/b$a;->n:Lg/e/j/b/b$a;

    .line 13
    new-instance v0, Lg/e/j/b/b$a;

    const-string v1, "ON_DATASOURCE_FAILURE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lg/e/j/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/b/b$a;->o:Lg/e/j/b/b$a;

    .line 14
    new-instance v0, Lg/e/j/b/b$a;

    const-string v1, "ON_DATASOURCE_FAILURE_INT"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lg/e/j/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/b/b$a;->p:Lg/e/j/b/b$a;

    .line 15
    new-instance v0, Lg/e/j/b/b$a;

    const-string v1, "ON_HOLDER_ATTACH"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lg/e/j/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/b/b$a;->q:Lg/e/j/b/b$a;

    .line 16
    new-instance v0, Lg/e/j/b/b$a;

    const-string v1, "ON_HOLDER_DETACH"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lg/e/j/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/b/b$a;->r:Lg/e/j/b/b$a;

    .line 17
    new-instance v0, Lg/e/j/b/b$a;

    const-string v1, "ON_DRAWABLE_SHOW"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lg/e/j/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/b/b$a;->s:Lg/e/j/b/b$a;

    .line 18
    new-instance v0, Lg/e/j/b/b$a;

    const-string v1, "ON_DRAWABLE_HIDE"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lg/e/j/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/b/b$a;->t:Lg/e/j/b/b$a;

    .line 19
    new-instance v0, Lg/e/j/b/b$a;

    const-string v1, "ON_ACTIVITY_START"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lg/e/j/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/b/b$a;->u:Lg/e/j/b/b$a;

    .line 20
    new-instance v0, Lg/e/j/b/b$a;

    const-string v1, "ON_ACTIVITY_STOP"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lg/e/j/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/b/b$a;->v:Lg/e/j/b/b$a;

    .line 21
    new-instance v0, Lg/e/j/b/b$a;

    const-string v1, "ON_RUN_CLEAR_CONTROLLER"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lg/e/j/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/b/b$a;->w:Lg/e/j/b/b$a;

    .line 22
    new-instance v0, Lg/e/j/b/b$a;

    const-string v1, "ON_SCHEDULE_CLEAR_CONTROLLER"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lg/e/j/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/b/b$a;->x:Lg/e/j/b/b$a;

    .line 23
    new-instance v0, Lg/e/j/b/b$a;

    const-string v1, "ON_SAME_CONTROLLER_SKIPPED"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lg/e/j/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/b/b$a;->y:Lg/e/j/b/b$a;

    .line 24
    new-instance v0, Lg/e/j/b/b$a;

    const-string v1, "ON_SUBMIT_CACHE_HIT"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lg/e/j/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/b/b$a;->z:Lg/e/j/b/b$a;

    const/16 v1, 0x18

    new-array v1, v1, [Lg/e/j/b/b$a;

    .line 25
    sget-object v15, Lg/e/j/b/b$a;->c:Lg/e/j/b/b$a;

    aput-object v15, v1, v2

    sget-object v2, Lg/e/j/b/b$a;->d:Lg/e/j/b/b$a;

    aput-object v2, v1, v3

    sget-object v2, Lg/e/j/b/b$a;->e:Lg/e/j/b/b$a;

    aput-object v2, v1, v4

    sget-object v2, Lg/e/j/b/b$a;->f:Lg/e/j/b/b$a;

    aput-object v2, v1, v5

    sget-object v2, Lg/e/j/b/b$a;->g:Lg/e/j/b/b$a;

    aput-object v2, v1, v6

    sget-object v2, Lg/e/j/b/b$a;->h:Lg/e/j/b/b$a;

    aput-object v2, v1, v7

    sget-object v2, Lg/e/j/b/b$a;->i:Lg/e/j/b/b$a;

    aput-object v2, v1, v8

    sget-object v2, Lg/e/j/b/b$a;->j:Lg/e/j/b/b$a;

    aput-object v2, v1, v9

    sget-object v2, Lg/e/j/b/b$a;->k:Lg/e/j/b/b$a;

    aput-object v2, v1, v10

    sget-object v2, Lg/e/j/b/b$a;->l:Lg/e/j/b/b$a;

    aput-object v2, v1, v11

    sget-object v2, Lg/e/j/b/b$a;->m:Lg/e/j/b/b$a;

    aput-object v2, v1, v12

    sget-object v2, Lg/e/j/b/b$a;->n:Lg/e/j/b/b$a;

    aput-object v2, v1, v13

    sget-object v2, Lg/e/j/b/b$a;->o:Lg/e/j/b/b$a;

    aput-object v2, v1, v14

    sget-object v2, Lg/e/j/b/b$a;->p:Lg/e/j/b/b$a;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lg/e/j/b/b$a;->q:Lg/e/j/b/b$a;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lg/e/j/b/b$a;->r:Lg/e/j/b/b$a;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lg/e/j/b/b$a;->s:Lg/e/j/b/b$a;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lg/e/j/b/b$a;->t:Lg/e/j/b/b$a;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lg/e/j/b/b$a;->u:Lg/e/j/b/b$a;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lg/e/j/b/b$a;->v:Lg/e/j/b/b$a;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lg/e/j/b/b$a;->w:Lg/e/j/b/b$a;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lg/e/j/b/b$a;->x:Lg/e/j/b/b$a;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lg/e/j/b/b$a;->y:Lg/e/j/b/b$a;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const/16 v2, 0x17

    aput-object v0, v1, v2

    sput-object v1, Lg/e/j/b/b$a;->A:[Lg/e/j/b/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lg/e/j/b/b$a;
    .locals 1

    .line 1
    const-class v0, Lg/e/j/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/e/j/b/b$a;

    return-object p0
.end method

.method public static values()[Lg/e/j/b/b$a;
    .locals 1

    .line 1
    sget-object v0, Lg/e/j/b/b$a;->A:[Lg/e/j/b/b$a;

    invoke-virtual {v0}, [Lg/e/j/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/j/b/b$a;

    return-object v0
.end method
