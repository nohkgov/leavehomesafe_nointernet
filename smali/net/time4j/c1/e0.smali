.class public abstract Lnet/time4j/c1/e0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/c1/e0$b;
    }
.end annotation


# static fields
.field public static final a:Lnet/time4j/c1/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/time4j/c1/e0;->a(I)Lnet/time4j/c1/e0;

    move-result-object v0

    sput-object v0, Lnet/time4j/c1/e0;->a:Lnet/time4j/c1/e0;

    const/16 v0, -0x5460

    invoke-static {v0}, Lnet/time4j/c1/e0;->a(I)Lnet/time4j/c1/e0;

    const/16 v0, 0x5460

    invoke-static {v0}, Lnet/time4j/c1/e0;->a(I)Lnet/time4j/c1/e0;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Lnet/time4j/c1/e0;
    .locals 2

    new-instance v0, Lnet/time4j/c1/e0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/time4j/c1/e0$b;-><init>(ILnet/time4j/c1/e0$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lnet/time4j/c1/g;Lnet/time4j/tz/k;)I
.end method
