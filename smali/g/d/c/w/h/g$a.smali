.class Lg/d/c/w/h/g$a;
.super Lg/d/c/w/h/h;
.source "MusicSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/w/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lg/d/c/w/h/g;Lg/d/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lg/d/c/w/h/h;-><init>(Lg/d/b/o;)V

    .line 2
    invoke-virtual {p2}, Lg/d/b/o;->q()J

    return-void
.end method
