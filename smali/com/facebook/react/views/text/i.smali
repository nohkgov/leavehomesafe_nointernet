.class public Lcom/facebook/react/views/text/i;
.super Ljava/lang/Object;
.source "ReactFontManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/i$b;
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static e:Lcom/facebook/react/views/text/i;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/views/text/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_bold"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "_italic"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "_bold_italic"

    aput-object v5, v0, v1

    .line 1
    sput-object v0, Lcom/facebook/react/views/text/i;->c:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, ".ttf"

    aput-object v1, v0, v2

    const-string v1, ".otf"

    aput-object v1, v0, v3

    .line 2
    sput-object v0, Lcom/facebook/react/views/text/i;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/text/i;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/text/i;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/react/views/text/i;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 2
    sget-object v1, Lcom/facebook/react/views/text/i;->d:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fonts/"

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    :try_start_0
    invoke-static {p2, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/facebook/react/views/text/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/text/i;->e:Lcom/facebook/react/views/text/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/views/text/i;

    invoke-direct {v0}, Lcom/facebook/react/views/text/i;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/i;->e:Lcom/facebook/react/views/text/i;

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/react/views/text/i;->e:Lcom/facebook/react/views/text/i;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p4, p0, Lcom/facebook/react/views/text/i;->b:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 3
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p4, v0, :cond_1

    const/16 p4, 0x64

    if-lt p3, p4, :cond_1

    const/16 p4, 0x3e8

    if-gt p3, p4, :cond_1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-static {p1, p3, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object p3, p0, Lcom/facebook/react/views/text/i;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/views/text/i$b;

    if-nez p3, :cond_3

    .line 7
    new-instance p3, Lcom/facebook/react/views/text/i$b;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/facebook/react/views/text/i$b;-><init>(Lcom/facebook/react/views/text/i$a;)V

    .line 8
    iget-object v0, p0, Lcom/facebook/react/views/text/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    invoke-virtual {p3, p2}, Lcom/facebook/react/views/text/i$b;->a(I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_4

    .line 10
    invoke-static {p1, p2, p4}, Lcom/facebook/react/views/text/i;->a(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/views/text/i$b;->b(ILandroid/graphics/Typeface;)V

    :cond_4
    return-object v0
.end method

.method public d(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/react/views/text/i;->c(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
