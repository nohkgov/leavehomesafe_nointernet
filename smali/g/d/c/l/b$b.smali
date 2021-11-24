.class public final enum Lg/d/c/l/b$b;
.super Ljava/lang/Enum;
.source "BmpHeaderDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/c/l/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/d/c/l/b$b;

.field public static final enum d:Lg/d/c/l/b$b;

.field public static final enum e:Lg/d/c/l/b$b;

.field public static final enum f:Lg/d/c/l/b$b;

.field public static final enum g:Lg/d/c/l/b$b;

.field public static final enum h:Lg/d/c/l/b$b;

.field private static final synthetic i:[Lg/d/c/l/b$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lg/d/c/l/b$b;

    const-string v1, "BITMAP"

    const/4 v2, 0x0

    const/16 v3, 0x4d42

    invoke-direct {v0, v1, v2, v3}, Lg/d/c/l/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/c/l/b$b;->c:Lg/d/c/l/b$b;

    .line 2
    new-instance v0, Lg/d/c/l/b$b;

    const-string v1, "OS2_BITMAP_ARRAY"

    const/4 v3, 0x1

    const/16 v4, 0x4142

    invoke-direct {v0, v1, v3, v4}, Lg/d/c/l/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/c/l/b$b;->d:Lg/d/c/l/b$b;

    .line 3
    new-instance v0, Lg/d/c/l/b$b;

    const-string v1, "OS2_ICON"

    const/4 v4, 0x2

    const/16 v5, 0x4349

    invoke-direct {v0, v1, v4, v5}, Lg/d/c/l/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/c/l/b$b;->e:Lg/d/c/l/b$b;

    .line 4
    new-instance v0, Lg/d/c/l/b$b;

    const-string v1, "OS2_COLOR_ICON"

    const/4 v5, 0x3

    const/16 v6, 0x4943

    invoke-direct {v0, v1, v5, v6}, Lg/d/c/l/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/c/l/b$b;->f:Lg/d/c/l/b$b;

    .line 5
    new-instance v0, Lg/d/c/l/b$b;

    const-string v1, "OS2_COLOR_POINTER"

    const/4 v6, 0x4

    const/16 v7, 0x5043

    invoke-direct {v0, v1, v6, v7}, Lg/d/c/l/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/c/l/b$b;->g:Lg/d/c/l/b$b;

    .line 6
    new-instance v0, Lg/d/c/l/b$b;

    const-string v1, "OS2_POINTER"

    const/4 v7, 0x5

    const/16 v8, 0x5450

    invoke-direct {v0, v1, v7, v8}, Lg/d/c/l/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/c/l/b$b;->h:Lg/d/c/l/b$b;

    const/4 v1, 0x6

    new-array v1, v1, [Lg/d/c/l/b$b;

    .line 7
    sget-object v8, Lg/d/c/l/b$b;->c:Lg/d/c/l/b$b;

    aput-object v8, v1, v2

    sget-object v2, Lg/d/c/l/b$b;->d:Lg/d/c/l/b$b;

    aput-object v2, v1, v3

    sget-object v2, Lg/d/c/l/b$b;->e:Lg/d/c/l/b$b;

    aput-object v2, v1, v4

    sget-object v2, Lg/d/c/l/b$b;->f:Lg/d/c/l/b$b;

    aput-object v2, v1, v5

    sget-object v2, Lg/d/c/l/b$b;->g:Lg/d/c/l/b$b;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lg/d/c/l/b$b;->i:[Lg/d/c/l/b$b;

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
    iput p3, p0, Lg/d/c/l/b$b;->value:I

    return-void
.end method

.method public static b(I)Lg/d/c/l/b$b;
    .locals 5

    .line 1
    invoke-static {}, Lg/d/c/l/b$b;->values()[Lg/d/c/l/b$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lg/d/c/l/b$b;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/d/c/l/b$b;
    .locals 1

    .line 1
    const-class v0, Lg/d/c/l/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/c/l/b$b;

    return-object p0
.end method

.method public static values()[Lg/d/c/l/b$b;
    .locals 1

    .line 1
    sget-object v0, Lg/d/c/l/b$b;->i:[Lg/d/c/l/b$b;

    invoke-virtual {v0}, [Lg/d/c/l/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/c/l/b$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lg/d/c/l/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unimplemented bitmap type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "Monochrome Pointer"

    return-object v0

    :pswitch_1
    const-string v0, "Monochrome Icon"

    return-object v0

    :pswitch_2
    const-string v0, "Color Pointer"

    return-object v0

    :pswitch_3
    const-string v0, "Color Icon"

    return-object v0

    :pswitch_4
    const-string v0, "Bitmap Array"

    return-object v0

    :pswitch_5
    const-string v0, "Standard"

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
