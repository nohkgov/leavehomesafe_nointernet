.class public final Lcom/google/android/gms/common/util/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.4.0"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xb

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
