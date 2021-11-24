.class public final Lg/e/k/b;
.super Ljava/lang/Object;
.source "DefaultImageFormats.java"


# static fields
.field public static final a:Lg/e/k/c;

.field public static final b:Lg/e/k/c;

.field public static final c:Lg/e/k/c;

.field public static final d:Lg/e/k/c;

.field public static final e:Lg/e/k/c;

.field public static final f:Lg/e/k/c;

.field public static final g:Lg/e/k/c;

.field public static final h:Lg/e/k/c;

.field public static final i:Lg/e/k/c;

.field public static final j:Lg/e/k/c;

.field public static final k:Lg/e/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/e/k/c;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lg/e/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg/e/k/b;->a:Lg/e/k/c;

    .line 2
    new-instance v0, Lg/e/k/c;

    const-string v1, "PNG"

    const-string v2, "png"

    invoke-direct {v0, v1, v2}, Lg/e/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg/e/k/b;->b:Lg/e/k/c;

    .line 3
    new-instance v0, Lg/e/k/c;

    const-string v1, "GIF"

    const-string v2, "gif"

    invoke-direct {v0, v1, v2}, Lg/e/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg/e/k/b;->c:Lg/e/k/c;

    .line 4
    new-instance v0, Lg/e/k/c;

    const-string v1, "BMP"

    const-string v2, "bmp"

    invoke-direct {v0, v1, v2}, Lg/e/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg/e/k/b;->d:Lg/e/k/c;

    .line 5
    new-instance v0, Lg/e/k/c;

    const-string v1, "ICO"

    const-string v2, "ico"

    invoke-direct {v0, v1, v2}, Lg/e/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg/e/k/b;->e:Lg/e/k/c;

    .line 6
    new-instance v0, Lg/e/k/c;

    const-string v1, "WEBP_SIMPLE"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lg/e/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg/e/k/b;->f:Lg/e/k/c;

    .line 7
    new-instance v0, Lg/e/k/c;

    const-string v1, "WEBP_LOSSLESS"

    invoke-direct {v0, v1, v2}, Lg/e/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg/e/k/b;->g:Lg/e/k/c;

    .line 8
    new-instance v0, Lg/e/k/c;

    const-string v1, "WEBP_EXTENDED"

    invoke-direct {v0, v1, v2}, Lg/e/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg/e/k/b;->h:Lg/e/k/c;

    .line 9
    new-instance v0, Lg/e/k/c;

    const-string v1, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v0, v1, v2}, Lg/e/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg/e/k/b;->i:Lg/e/k/c;

    .line 10
    new-instance v0, Lg/e/k/c;

    const-string v1, "WEBP_ANIMATED"

    invoke-direct {v0, v1, v2}, Lg/e/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg/e/k/b;->j:Lg/e/k/c;

    .line 11
    new-instance v0, Lg/e/k/c;

    const-string v1, "HEIF"

    const-string v2, "heif"

    invoke-direct {v0, v1, v2}, Lg/e/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg/e/k/b;->k:Lg/e/k/c;

    return-void
.end method

.method public static a(Lg/e/k/c;)Z
    .locals 1

    .line 1
    sget-object v0, Lg/e/k/b;->f:Lg/e/k/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lg/e/k/b;->g:Lg/e/k/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lg/e/k/b;->h:Lg/e/k/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lg/e/k/b;->i:Lg/e/k/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lg/e/k/c;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lg/e/k/b;->a(Lg/e/k/c;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lg/e/k/b;->j:Lg/e/k/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
