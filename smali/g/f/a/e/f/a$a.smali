.class public Lg/f/a/e/f/a$a;
.super Lg/f/a/e/i/f/a;
.source "com.google.android.gms:play-services-basement@@17.4.0"

# interfaces
.implements Lg/f/a/e/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/e/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/e/f/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-direct {p0, v0}, Lg/f/a/e/i/f/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static l0(Landroid/os/IBinder;)Lg/f/a/e/f/a;
    .locals 2
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lg/f/a/e/f/a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lg/f/a/e/f/a;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lg/f/a/e/f/a$a$a;

    invoke-direct {v0, p0}, Lg/f/a/e/f/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
