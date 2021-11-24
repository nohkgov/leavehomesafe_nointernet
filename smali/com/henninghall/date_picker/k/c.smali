.class public final enum Lcom/henninghall/date_picker/k/c;
.super Ljava/lang/Enum;
.source "Variant.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/henninghall/date_picker/k/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/henninghall/date_picker/k/c;

.field public static final enum d:Lcom/henninghall/date_picker/k/c;

.field private static final synthetic e:[Lcom/henninghall/date_picker/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/henninghall/date_picker/k/c;

    const-string v1, "iosClone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/henninghall/date_picker/k/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/henninghall/date_picker/k/c;->c:Lcom/henninghall/date_picker/k/c;

    new-instance v0, Lcom/henninghall/date_picker/k/c;

    const-string v1, "nativeAndroid"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/henninghall/date_picker/k/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/henninghall/date_picker/k/c;->d:Lcom/henninghall/date_picker/k/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/henninghall/date_picker/k/c;

    .line 2
    sget-object v4, Lcom/henninghall/date_picker/k/c;->c:Lcom/henninghall/date_picker/k/c;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/henninghall/date_picker/k/c;->e:[Lcom/henninghall/date_picker/k/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/henninghall/date_picker/k/c;
    .locals 1

    .line 1
    const-class v0, Lcom/henninghall/date_picker/k/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/henninghall/date_picker/k/c;

    return-object p0
.end method

.method public static values()[Lcom/henninghall/date_picker/k/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/henninghall/date_picker/k/c;->e:[Lcom/henninghall/date_picker/k/c;

    invoke-virtual {v0}, [Lcom/henninghall/date_picker/k/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/henninghall/date_picker/k/c;

    return-object v0
.end method
