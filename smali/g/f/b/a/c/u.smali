.class final enum Lg/f/b/a/c/u;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@17.1.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/f/b/a/c/u;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/f/b/a/c/u;

.field private static final synthetic d:[Lg/f/b/a/c/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/f/b/a/c/u;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lg/f/b/a/c/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/b/a/c/u;->c:Lg/f/b/a/c/u;

    const/4 v1, 0x1

    new-array v1, v1, [Lg/f/b/a/c/u;

    aput-object v0, v1, v2

    sput-object v1, Lg/f/b/a/c/u;->d:[Lg/f/b/a/c/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lg/f/b/a/c/u;
    .locals 1

    sget-object v0, Lg/f/b/a/c/u;->d:[Lg/f/b/a/c/u;

    .line 1
    invoke-virtual {v0}, [Lg/f/b/a/c/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/f/b/a/c/u;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lg/f/b/a/c/g;->a()Lg/f/b/a/c/g;

    move-result-object v0

    invoke-static {v0}, Lg/f/b/a/c/g;->e(Lg/f/b/a/c/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
