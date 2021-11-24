.class public final enum Landroidx/constraintlayout/widget/b$b;
.super Ljava/lang/Enum;
.source "ConstraintAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/widget/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Landroidx/constraintlayout/widget/b$b;

.field public static final enum d:Landroidx/constraintlayout/widget/b$b;

.field public static final enum e:Landroidx/constraintlayout/widget/b$b;

.field public static final enum f:Landroidx/constraintlayout/widget/b$b;

.field public static final enum g:Landroidx/constraintlayout/widget/b$b;

.field public static final enum h:Landroidx/constraintlayout/widget/b$b;

.field public static final enum i:Landroidx/constraintlayout/widget/b$b;

.field private static final synthetic j:[Landroidx/constraintlayout/widget/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b$b;

    const-string v1, "INT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/b$b;->c:Landroidx/constraintlayout/widget/b$b;

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/b$b;

    const-string v1, "FLOAT_TYPE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/widget/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/b$b;->d:Landroidx/constraintlayout/widget/b$b;

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/b$b;

    const-string v1, "COLOR_TYPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/constraintlayout/widget/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/b$b;->e:Landroidx/constraintlayout/widget/b$b;

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/b$b;

    const-string v1, "COLOR_DRAWABLE_TYPE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/constraintlayout/widget/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/b$b;->f:Landroidx/constraintlayout/widget/b$b;

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/b$b;

    const-string v1, "STRING_TYPE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroidx/constraintlayout/widget/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/b$b;->g:Landroidx/constraintlayout/widget/b$b;

    .line 6
    new-instance v0, Landroidx/constraintlayout/widget/b$b;

    const-string v1, "BOOLEAN_TYPE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroidx/constraintlayout/widget/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/b$b;->h:Landroidx/constraintlayout/widget/b$b;

    .line 7
    new-instance v0, Landroidx/constraintlayout/widget/b$b;

    const-string v1, "DIMENSION_TYPE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Landroidx/constraintlayout/widget/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/b$b;->i:Landroidx/constraintlayout/widget/b$b;

    const/4 v1, 0x7

    new-array v1, v1, [Landroidx/constraintlayout/widget/b$b;

    .line 8
    sget-object v9, Landroidx/constraintlayout/widget/b$b;->c:Landroidx/constraintlayout/widget/b$b;

    aput-object v9, v1, v2

    sget-object v2, Landroidx/constraintlayout/widget/b$b;->d:Landroidx/constraintlayout/widget/b$b;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/constraintlayout/widget/b$b;->e:Landroidx/constraintlayout/widget/b$b;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/constraintlayout/widget/b$b;->f:Landroidx/constraintlayout/widget/b$b;

    aput-object v2, v1, v5

    sget-object v2, Landroidx/constraintlayout/widget/b$b;->g:Landroidx/constraintlayout/widget/b$b;

    aput-object v2, v1, v6

    sget-object v2, Landroidx/constraintlayout/widget/b$b;->h:Landroidx/constraintlayout/widget/b$b;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Landroidx/constraintlayout/widget/b$b;->j:[Landroidx/constraintlayout/widget/b$b;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/widget/b$b;
    .locals 1

    .line 1
    const-class v0, Landroidx/constraintlayout/widget/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/b$b;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/widget/b$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->j:[Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {v0}, [Landroidx/constraintlayout/widget/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/widget/b$b;

    return-object v0
.end method
