.class public final enum Lcom/henninghall/date_picker/k/a;
.super Ljava/lang/Enum;
.source "Is24HourSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/henninghall/date_picker/k/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/henninghall/date_picker/k/a;

.field public static final enum d:Lcom/henninghall/date_picker/k/a;

.field private static final synthetic e:[Lcom/henninghall/date_picker/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/henninghall/date_picker/k/a;

    const-string v1, "device"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/henninghall/date_picker/k/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/henninghall/date_picker/k/a;->c:Lcom/henninghall/date_picker/k/a;

    new-instance v0, Lcom/henninghall/date_picker/k/a;

    const-string v1, "locale"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/henninghall/date_picker/k/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/henninghall/date_picker/k/a;->d:Lcom/henninghall/date_picker/k/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/henninghall/date_picker/k/a;

    .line 2
    sget-object v4, Lcom/henninghall/date_picker/k/a;->c:Lcom/henninghall/date_picker/k/a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/henninghall/date_picker/k/a;->e:[Lcom/henninghall/date_picker/k/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/henninghall/date_picker/k/a;
    .locals 1

    .line 1
    const-class v0, Lcom/henninghall/date_picker/k/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/henninghall/date_picker/k/a;

    return-object p0
.end method

.method public static values()[Lcom/henninghall/date_picker/k/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/henninghall/date_picker/k/a;->e:[Lcom/henninghall/date_picker/k/a;

    invoke-virtual {v0}, [Lcom/henninghall/date_picker/k/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/henninghall/date_picker/k/a;

    return-object v0
.end method
