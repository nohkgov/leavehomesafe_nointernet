.class Lg/d/c/w/h/n$a;
.super Ljava/lang/Object;
.source "TimeToSampleAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/w/h/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lg/d/c/w/h/n;Lg/d/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lg/d/b/o;->q()J

    .line 3
    invoke-virtual {p2}, Lg/d/b/o;->q()J

    return-void
.end method
