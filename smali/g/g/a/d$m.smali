.class Lg/g/a/d$m;
.super Ljava/lang/Object;
.source "AsyncServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/g/a/d$m;->a:Ljava/lang/Runnable;

    .line 3
    iput-wide p2, p0, Lg/g/a/d$m;->b:J

    return-void
.end method
