.class public final Lg/f/a/c/m/k0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"


# static fields
.field private static a:Lg/f/a/c/m/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg/f/a/c/m/m0;->a:Lg/f/a/c/m/l0;

    .line 2
    sput-object v0, Lg/f/a/c/m/k0;->a:Lg/f/a/c/m/l0;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lg/f/a/c/m/k0;->a:Lg/f/a/c/m/l0;

    invoke-interface {v0, p0}, Lg/f/a/c/m/l0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static final synthetic b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method
