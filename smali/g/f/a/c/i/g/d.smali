.class public final Lg/f/a/c/i/g/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.4.0"


# static fields
.field private static volatile a:Lg/f/a/c/i/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/f/a/c/i/g/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/f/a/c/i/g/f;-><init>(Lg/f/a/c/i/g/g;)V

    .line 2
    sput-object v0, Lg/f/a/c/i/g/d;->a:Lg/f/a/c/i/g/e;

    return-void
.end method

.method public static a()Lg/f/a/c/i/g/e;
    .locals 1

    .line 1
    sget-object v0, Lg/f/a/c/i/g/d;->a:Lg/f/a/c/i/g/e;

    return-object v0
.end method
