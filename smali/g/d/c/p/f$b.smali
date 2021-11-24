.class public final enum Lg/d/c/p/f$b;
.super Ljava/lang/Enum;
.source "GifControlDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/p/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/c/p/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/d/c/p/f$b;

.field public static final enum d:Lg/d/c/p/f$b;

.field public static final enum e:Lg/d/c/p/f$b;

.field public static final enum f:Lg/d/c/p/f$b;

.field public static final enum g:Lg/d/c/p/f$b;

.field public static final enum h:Lg/d/c/p/f$b;

.field private static final synthetic i:[Lg/d/c/p/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lg/d/c/p/f$b;

    const-string v1, "NOT_SPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/d/c/p/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/p/f$b;->c:Lg/d/c/p/f$b;

    .line 2
    new-instance v0, Lg/d/c/p/f$b;

    const-string v1, "DO_NOT_DISPOSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/d/c/p/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/p/f$b;->d:Lg/d/c/p/f$b;

    .line 3
    new-instance v0, Lg/d/c/p/f$b;

    const-string v1, "RESTORE_TO_BACKGROUND_COLOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/d/c/p/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/p/f$b;->e:Lg/d/c/p/f$b;

    .line 4
    new-instance v0, Lg/d/c/p/f$b;

    const-string v1, "RESTORE_TO_PREVIOUS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/d/c/p/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/p/f$b;->f:Lg/d/c/p/f$b;

    .line 5
    new-instance v0, Lg/d/c/p/f$b;

    const-string v1, "TO_BE_DEFINED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lg/d/c/p/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/p/f$b;->g:Lg/d/c/p/f$b;

    .line 6
    new-instance v0, Lg/d/c/p/f$b;

    const-string v1, "INVALID"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lg/d/c/p/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/p/f$b;->h:Lg/d/c/p/f$b;

    const/4 v1, 0x6

    new-array v1, v1, [Lg/d/c/p/f$b;

    .line 7
    sget-object v8, Lg/d/c/p/f$b;->c:Lg/d/c/p/f$b;

    aput-object v8, v1, v2

    sget-object v2, Lg/d/c/p/f$b;->d:Lg/d/c/p/f$b;

    aput-object v2, v1, v3

    sget-object v2, Lg/d/c/p/f$b;->e:Lg/d/c/p/f$b;

    aput-object v2, v1, v4

    sget-object v2, Lg/d/c/p/f$b;->f:Lg/d/c/p/f$b;

    aput-object v2, v1, v5

    sget-object v2, Lg/d/c/p/f$b;->g:Lg/d/c/p/f$b;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lg/d/c/p/f$b;->i:[Lg/d/c/p/f$b;

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

.method public static b(I)Lg/d/c/p/f$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lg/d/c/p/f$b;->h:Lg/d/c/p/f$b;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lg/d/c/p/f$b;->g:Lg/d/c/p/f$b;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lg/d/c/p/f$b;->f:Lg/d/c/p/f$b;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lg/d/c/p/f$b;->e:Lg/d/c/p/f$b;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lg/d/c/p/f$b;->d:Lg/d/c/p/f$b;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lg/d/c/p/f$b;->c:Lg/d/c/p/f$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lg/d/c/p/f$b;
    .locals 1

    .line 1
    const-class v0, Lg/d/c/p/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/c/p/f$b;

    return-object p0
.end method

.method public static values()[Lg/d/c/p/f$b;
    .locals 1

    .line 1
    sget-object v0, Lg/d/c/p/f$b;->i:[Lg/d/c/p/f$b;

    invoke-virtual {v0}, [Lg/d/c/p/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/c/p/f$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lg/d/c/p/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "To Be Defined"

    return-object v0

    :pswitch_1
    const-string v0, "Restore to Previous"

    return-object v0

    :pswitch_2
    const-string v0, "Restore to Background Color"

    return-object v0

    :pswitch_3
    const-string v0, "Not Specified"

    return-object v0

    :pswitch_4
    const-string v0, "Invalid value"

    return-object v0

    :pswitch_5
    const-string v0, "Don\'t Dispose"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
