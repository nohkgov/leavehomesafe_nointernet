.class Lg/f/a/a/d;
.super Lg/f/a/a/c;
.source "Camera2Api23.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method constructor <init>(Lg/f/a/a/f$a;Lg/f/a/a/i;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg/f/a/a/c;-><init>(Lg/f/a/a/f$a;Lg/f/a/a/i;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected b0(Lg/f/a/a/k;Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 6

    const/16 v0, 0x100

    .line 1
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    new-instance v4, Lg/f/a/a/j;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lg/f/a/a/j;-><init>(II)V

    invoke-virtual {p1, v4}, Lg/f/a/a/k;->a(Lg/f/a/a/j;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lg/f/a/a/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-super {p0, p1, p2}, Lg/f/a/a/c;->b0(Lg/f/a/a/k;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    :cond_1
    return-void
.end method
