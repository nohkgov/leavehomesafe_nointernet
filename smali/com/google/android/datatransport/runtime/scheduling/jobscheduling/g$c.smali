.class public final enum Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
.super Ljava/lang/Enum;
.source "SchedulerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

.field public static final enum d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

.field public static final enum e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

.field private static final synthetic f:[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    const-string v1, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    .line 3
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    const-string v1, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    .line 4
    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->f:[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->f:[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    return-object v0
.end method
