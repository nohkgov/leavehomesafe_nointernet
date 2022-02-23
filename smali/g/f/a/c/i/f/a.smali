.class public final Lg/f/a/c/i/f/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# static fields
.field private static volatile a:Lg/f/a/c/i/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/f/a/c/i/f/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/f/a/c/i/f/c;-><init>(Lg/f/a/c/i/f/d;)V

    .line 2
    sput-object v0, Lg/f/a/c/i/f/a;->a:Lg/f/a/c/i/f/b;

    return-void
.end method

.method public static a()Lg/f/a/c/i/f/b;
    .locals 1

    .line 1
    sget-object v0, Lg/f/a/c/i/f/a;->a:Lg/f/a/c/i/f/b;

    return-object v0
.end method
