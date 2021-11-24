.class public Lcom/facebook/react/views/text/frescosupport/a;
.super Lcom/facebook/react/views/text/o;
.source "FrescoBasedReactTextInlineImageShadowNode.java"


# instance fields
.field private B:Landroid/net/Uri;

.field private C:Lcom/facebook/react/bridge/ReadableMap;

.field private final D:Lg/e/j/c/b;

.field private final E:Ljava/lang/Object;

.field private F:F

.field private G:Ljava/lang/String;

.field private H:F

.field private I:I


# direct methods
.method public constructor <init>(Lg/e/j/c/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/text/o;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->F:F

    .line 3
    iput v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->H:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->I:I

    .line 5
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/a;->D:Lg/e/j/c/b;

    .line 6
    iput-object p2, p0, Lcom/facebook/react/views/text/frescosupport/a;->E:Ljava/lang/Object;

    return-void
.end method

.method private static s1(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "drawable"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 4
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "res"

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o1()Lcom/facebook/react/views/text/z;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->m()Lcom/facebook/react/uimanager/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2
    iget v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->F:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 3
    iget v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->H:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 4
    new-instance v0, Lcom/facebook/react/views/text/frescosupport/b;

    iget v5, p0, Lcom/facebook/react/views/text/frescosupport/a;->I:I

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/a;->t1()Landroid/net/Uri;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/a;->r1()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/a;->q1()Lg/e/j/c/b;

    move-result-object v8

    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/a;->p1()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/react/views/text/frescosupport/a;->G:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/react/views/text/frescosupport/b;-><init>(Landroid/content/res/Resources;IIILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Lg/e/j/c/b;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public q1()Lg/e/j/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->D:Lg/e/j/c/b;

    return-object v0
.end method

.method public r1()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->C:Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method public setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "headers"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/a;->C:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/a;->H:F

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Inline images must not have percentage based height"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setResizeMode(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "resizeMode"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/a;->G:Ljava/lang/String;

    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "src"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string v1, "uri"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_2

    goto :goto_2

    :catch_0
    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->m()Lcom/facebook/react/uimanager/k0;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/react/views/text/frescosupport/a;->s1(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/views/text/frescosupport/a;->B:Landroid/net/Uri;

    if-eq v0, p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    .line 7
    :cond_4
    iput-object v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->B:Landroid/net/Uri;

    return-void
.end method

.method public setTintColor(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "tintColor"
    .end annotation

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/a;->I:I

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/a;->F:F

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Inline images must not have percentage based width"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t1()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->B:Landroid/net/Uri;

    return-object v0
.end method
