.class public final Lokhttp3/internal/http2/Header;
.super Ljava/lang/Object;
.source "Header.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Header$Listener;
    }
.end annotation


# static fields
.field public static final PSEUDO_PREFIX:Ll/f;

.field public static final RESPONSE_STATUS:Ll/f;

.field public static final RESPONSE_STATUS_UTF8:Ljava/lang/String; = ":status"

.field public static final TARGET_AUTHORITY:Ll/f;

.field public static final TARGET_AUTHORITY_UTF8:Ljava/lang/String; = ":authority"

.field public static final TARGET_METHOD:Ll/f;

.field public static final TARGET_METHOD_UTF8:Ljava/lang/String; = ":method"

.field public static final TARGET_PATH:Ll/f;

.field public static final TARGET_PATH_UTF8:Ljava/lang/String; = ":path"

.field public static final TARGET_SCHEME:Ll/f;

.field public static final TARGET_SCHEME_UTF8:Ljava/lang/String; = ":scheme"


# instance fields
.field final hpackSize:I

.field public final name:Ll/f;

.field public final value:Ll/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    .line 1
    invoke-static {v0}, Ll/f;->r(Ljava/lang/String;)Ll/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Ll/f;

    const-string v0, ":status"

    .line 2
    invoke-static {v0}, Ll/f;->r(Ljava/lang/String;)Ll/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Ll/f;

    const-string v0, ":method"

    .line 3
    invoke-static {v0}, Ll/f;->r(Ljava/lang/String;)Ll/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Ll/f;

    const-string v0, ":path"

    .line 4
    invoke-static {v0}, Ll/f;->r(Ljava/lang/String;)Ll/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_PATH:Ll/f;

    const-string v0, ":scheme"

    .line 5
    invoke-static {v0}, Ll/f;->r(Ljava/lang/String;)Ll/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Ll/f;

    const-string v0, ":authority"

    .line 6
    invoke-static {v0}, Ll/f;->r(Ljava/lang/String;)Ll/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Ll/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll/f;->r(Ljava/lang/String;)Ll/f;

    move-result-object p1

    invoke-static {p2}, Ll/f;->r(Ljava/lang/String;)Ll/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Ll/f;Ll/f;)V

    return-void
.end method

.method public constructor <init>(Ll/f;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Ll/f;->r(Ljava/lang/String;)Ll/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Ll/f;Ll/f;)V

    return-void
.end method

.method public constructor <init>(Ll/f;Ll/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Header;->name:Ll/f;

    .line 5
    iput-object p2, p0, Lokhttp3/internal/http2/Header;->value:Ll/f;

    .line 6
    invoke-virtual {p1}, Ll/f;->M()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Ll/f;->M()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/http2/Header;->hpackSize:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lokhttp3/internal/http2/Header;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lokhttp3/internal/http2/Header;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Ll/f;

    iget-object v2, p1, Lokhttp3/internal/http2/Header;->name:Ll/f;

    invoke-virtual {v0, v2}, Ll/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->value:Ll/f;

    iget-object p1, p1, Lokhttp3/internal/http2/Header;->value:Ll/f;

    .line 4
    invoke-virtual {v0, p1}, Ll/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Ll/f;

    invoke-virtual {v0}, Ll/f;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->value:Ll/f;

    invoke-virtual {v0}, Ll/f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->name:Ll/f;

    invoke-virtual {v1}, Ll/f;->T()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:Ll/f;

    invoke-virtual {v1}, Ll/f;->T()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
