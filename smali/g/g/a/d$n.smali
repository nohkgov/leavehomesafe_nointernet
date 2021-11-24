.class Lg/g/a/d$n;
.super Ljava/lang/Object;
.source "AsyncServer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lg/g/a/d$m;",
        ">;"
    }
.end annotation


# static fields
.field public static c:Lg/g/a/d$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/g/a/d$n;

    invoke-direct {v0}, Lg/g/a/d$n;-><init>()V

    sput-object v0, Lg/g/a/d$n;->c:Lg/g/a/d$n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/g/a/d$m;Lg/g/a/d$m;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Lg/g/a/d$m;->b:J

    iget-wide p1, p2, Lg/g/a/d$m;->b:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg/g/a/d$m;

    check-cast p2, Lg/g/a/d$m;

    invoke-virtual {p0, p1, p2}, Lg/g/a/d$n;->a(Lg/g/a/d$m;Lg/g/a/d$m;)I

    move-result p1

    return p1
.end method
