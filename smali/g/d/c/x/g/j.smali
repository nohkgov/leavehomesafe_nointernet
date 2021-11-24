.class public Lg/d/c/x/g/j;
.super Lg/d/c/x/g/d;
.source "SoundMediaHeaderBox.java"


# instance fields
.field e:I


# direct methods
.method public constructor <init>(Lg/d/b/o;Lg/d/c/x/g/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lg/d/c/x/g/d;-><init>(Lg/d/b/o;Lg/d/c/x/g/b;)V

    .line 2
    invoke-virtual {p1}, Lg/d/b/o;->e()S

    move-result p2

    iput p2, p0, Lg/d/c/x/g/j;->e:I

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Lg/d/b/o;->t(J)V

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/x/h/i;)V
    .locals 9

    .line 1
    iget v0, p0, Lg/d/c/x/g/j;->e:I

    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    int-to-double v1, v1

    const v3, 0xffff

    and-int/2addr v0, v3

    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    const/16 v0, 0x69

    invoke-virtual {p1, v0, v1, v2}, Lg/d/c/b;->F(ID)V

    return-void
.end method
