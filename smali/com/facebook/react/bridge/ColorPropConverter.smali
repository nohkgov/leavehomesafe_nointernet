.class public Lcom/facebook/react/bridge/ColorPropConverter;
.super Ljava/lang/Object;
.source "ColorPropConverter.java"


# static fields
.field private static final ATTR:Ljava/lang/String; = "attr"

.field private static final ATTR_SEGMENT:Ljava/lang/String; = "attr/"

.field private static final JSON_KEY:Ljava/lang/String; = "resource_paths"

.field private static final PACKAGE_DELIMITER:Ljava/lang/String; = ":"

.field private static final PATH_DELIMITER:Ljava/lang/String; = "/"

.field private static final PREFIX_ATTR:Ljava/lang/String; = "?"

.field private static final PREFIX_RESOURCE:Ljava/lang/String; = "@"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_8

    .line 3
    instance-of v0, p0, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_7

    .line 4
    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, "resource_paths"

    .line 5
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 7
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "@"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "?"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    .line 12
    :try_start_0
    invoke-static {p1, v1}, Lcom/facebook/react/bridge/ColorPropConverter;->resolveResource(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v3, :cond_4

    .line 13
    invoke-static {p1, v1}, Lcom/facebook/react/bridge/ColorPropConverter;->resolveThemeAttribute(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_5
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string p1, "ColorValue: None of the paths in the `resource_paths` array resolved to a color resource."

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string p1, "ColorValue: The `resource_paths` must be an array of color resource path strings."

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_7
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string p1, "ColorValue: the value must be a number or Object."

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Context may not be null."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static resolveResource(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const-string v0, ":"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    .line 4
    aget-object v1, v0, v3

    .line 5
    aget-object p1, v0, v4

    :cond_0
    const-string v0, "/"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    aget-object v0, p1, v3

    .line 8
    aget-object p1, p1, v4

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0, p1, p0}, Landroidx/core/content/c/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method private static resolveThemeAttribute(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const-string v0, "attr/"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/4 p1, 0x0

    .line 5
    aget-object v1, v0, p1

    .line 6
    aget-object p1, v0, v3

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "attr"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    .line 12
    :cond_1
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {p0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    throw p0
.end method
