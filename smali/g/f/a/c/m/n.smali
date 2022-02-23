.class public final Lg/f/a/c/m/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/c/m/n$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/f/a/c/m/n$a;

    invoke-direct {v0}, Lg/f/a/c/m/n$a;-><init>()V

    sput-object v0, Lg/f/a/c/m/n;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lg/f/a/c/m/i0;

    invoke-direct {v0}, Lg/f/a/c/m/i0;-><init>()V

    sput-object v0, Lg/f/a/c/m/n;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
