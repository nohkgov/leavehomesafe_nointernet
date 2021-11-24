.class public final enum Lcom/google/android/datatransport/cct/f/p;
.super Ljava/lang/Enum;
.source "QosTier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/f/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/datatransport/cct/f/p;

.field public static final enum d:Lcom/google/android/datatransport/cct/f/p;

.field public static final enum e:Lcom/google/android/datatransport/cct/f/p;

.field public static final enum f:Lcom/google/android/datatransport/cct/f/p;

.field public static final enum g:Lcom/google/android/datatransport/cct/f/p;

.field public static final enum h:Lcom/google/android/datatransport/cct/f/p;

.field private static final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/f/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/google/android/datatransport/cct/f/p;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/f/p;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/f/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/f/p;->c:Lcom/google/android/datatransport/cct/f/p;

    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/f/p;

    const-string v1, "UNMETERED_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/datatransport/cct/f/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/f/p;->d:Lcom/google/android/datatransport/cct/f/p;

    .line 3
    new-instance v0, Lcom/google/android/datatransport/cct/f/p;

    const-string v1, "UNMETERED_OR_DAILY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/datatransport/cct/f/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/f/p;->e:Lcom/google/android/datatransport/cct/f/p;

    .line 4
    new-instance v0, Lcom/google/android/datatransport/cct/f/p;

    const-string v1, "FAST_IF_RADIO_AWAKE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/datatransport/cct/f/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/f/p;->f:Lcom/google/android/datatransport/cct/f/p;

    .line 5
    new-instance v0, Lcom/google/android/datatransport/cct/f/p;

    const-string v1, "NEVER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/datatransport/cct/f/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/f/p;->g:Lcom/google/android/datatransport/cct/f/p;

    .line 6
    new-instance v0, Lcom/google/android/datatransport/cct/f/p;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/datatransport/cct/f/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/f/p;->h:Lcom/google/android/datatransport/cct/f/p;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/android/datatransport/cct/f/p;

    .line 7
    sget-object v9, Lcom/google/android/datatransport/cct/f/p;->c:Lcom/google/android/datatransport/cct/f/p;

    aput-object v9, v1, v2

    sget-object v9, Lcom/google/android/datatransport/cct/f/p;->d:Lcom/google/android/datatransport/cct/f/p;

    aput-object v9, v1, v3

    sget-object v9, Lcom/google/android/datatransport/cct/f/p;->e:Lcom/google/android/datatransport/cct/f/p;

    aput-object v9, v1, v4

    sget-object v9, Lcom/google/android/datatransport/cct/f/p;->f:Lcom/google/android/datatransport/cct/f/p;

    aput-object v9, v1, v5

    sget-object v9, Lcom/google/android/datatransport/cct/f/p;->g:Lcom/google/android/datatransport/cct/f/p;

    aput-object v9, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/google/android/datatransport/cct/f/p;->j:[Lcom/google/android/datatransport/cct/f/p;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/f/p;->i:Landroid/util/SparseArray;

    .line 9
    sget-object v1, Lcom/google/android/datatransport/cct/f/p;->c:Lcom/google/android/datatransport/cct/f/p;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/google/android/datatransport/cct/f/p;->i:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/f/p;->d:Lcom/google/android/datatransport/cct/f/p;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/google/android/datatransport/cct/f/p;->i:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/f/p;->e:Lcom/google/android/datatransport/cct/f/p;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/google/android/datatransport/cct/f/p;->i:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/f/p;->f:Lcom/google/android/datatransport/cct/f/p;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/google/android/datatransport/cct/f/p;->i:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/f/p;->g:Lcom/google/android/datatransport/cct/f/p;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/google/android/datatransport/cct/f/p;->i:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/f/p;->h:Lcom/google/android/datatransport/cct/f/p;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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
    iput p3, p0, Lcom/google/android/datatransport/cct/f/p;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/f/p;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/datatransport/cct/f/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/f/p;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/f/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/f/p;->j:[Lcom/google/android/datatransport/cct/f/p;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/f/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/cct/f/p;

    return-object v0
.end method
