.class final enum Lcom/facebook/react/views/view/d$c;
.super Ljava/lang/Enum;
.source "ReactViewBackgroundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/views/view/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/react/views/view/d$c;

.field public static final enum d:Lcom/facebook/react/views/view/d$c;

.field public static final enum e:Lcom/facebook/react/views/view/d$c;

.field private static final synthetic f:[Lcom/facebook/react/views/view/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/react/views/view/d$c;

    const-string v1, "SOLID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/view/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/d$c;->c:Lcom/facebook/react/views/view/d$c;

    .line 2
    new-instance v0, Lcom/facebook/react/views/view/d$c;

    const-string v1, "DASHED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/views/view/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/d$c;->d:Lcom/facebook/react/views/view/d$c;

    .line 3
    new-instance v0, Lcom/facebook/react/views/view/d$c;

    const-string v1, "DOTTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/views/view/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/d$c;->e:Lcom/facebook/react/views/view/d$c;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/react/views/view/d$c;

    .line 4
    sget-object v5, Lcom/facebook/react/views/view/d$c;->c:Lcom/facebook/react/views/view/d$c;

    aput-object v5, v1, v2

    sget-object v2, Lcom/facebook/react/views/view/d$c;->d:Lcom/facebook/react/views/view/d$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/react/views/view/d$c;->f:[Lcom/facebook/react/views/view/d$c;

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

.method public static b(Lcom/facebook/react/views/view/d$c;F)Landroid/graphics/PathEffect;
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/react/views/view/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Landroid/graphics/DashPathEffect;

    new-array v3, v3, [F

    aput p1, v3, v2

    aput p1, v3, v1

    aput p1, v3, v5

    aput p1, v3, v4

    invoke-direct {p0, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Landroid/graphics/DashPathEffect;

    new-array v3, v3, [F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float p1, p1, v6

    aput p1, v3, v2

    aput p1, v3, v1

    aput p1, v3, v5

    aput p1, v3, v4

    invoke-direct {p0, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/view/d$c;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/views/view/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/views/view/d$c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/views/view/d$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/view/d$c;->f:[Lcom/facebook/react/views/view/d$c;

    invoke-virtual {v0}, [Lcom/facebook/react/views/view/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/view/d$c;

    return-object v0
.end method
