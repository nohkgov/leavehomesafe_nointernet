.class public Lg/e/l/d/k;
.super Ljava/lang/Object;
.source "DefaultEncodedMemoryCacheParamsSupplier.java"

# interfaces
.implements Lg/e/e/d/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/e/d/l<",
        "Lg/e/l/d/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lg/e/l/d/k;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const/high16 v0, 0x1000000

    if-ge v1, v0, :cond_0

    const/high16 v0, 0x100000

    return v0

    :cond_0
    const/high16 v0, 0x2000000

    if-ge v1, v0, :cond_1

    const/high16 v0, 0x200000

    return v0

    :cond_1
    const/high16 v0, 0x400000

    return v0
.end method


# virtual methods
.method public a()Lg/e/l/d/q;
    .locals 9

    .line 1
    invoke-direct {p0}, Lg/e/l/d/k;->b()I

    move-result v3

    .line 2
    div-int/lit8 v5, v3, 0x8

    .line 3
    new-instance v8, Lg/e/l/d/q;

    sget-wide v6, Lg/e/l/d/k;->a:J

    const v2, 0x7fffffff

    const v4, 0x7fffffff

    move-object v0, v8

    move v1, v3

    invoke-direct/range {v0 .. v7}, Lg/e/l/d/q;-><init>(IIIIIJ)V

    return-object v8
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/l/d/k;->a()Lg/e/l/d/q;

    move-result-object v0

    return-object v0
.end method
