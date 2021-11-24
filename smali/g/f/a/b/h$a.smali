.class Lg/f/a/b/h$a;
.super Landroid/view/OrientationEventListener;
.source "DisplayOrientationDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/b/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lg/f/a/b/h;


# direct methods
.method constructor <init>(Lg/f/a/b/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/b/h$a;->b:Lg/f/a/b/h;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lg/f/a/b/h$a;->a:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    .line 1
    iget-object v0, p0, Lg/f/a/b/h$a;->b:Lg/f/a/b/h;

    iget-object v0, v0, Lg/f/a/b/h;->b:Landroid/view/Display;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/16 v0, 0x13b

    const/4 v1, 0x0

    if-gt p1, v0, :cond_4

    const/16 v2, 0x2d

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x87

    if-le p1, v2, :cond_2

    if-ge p1, v3, :cond_2

    const/16 p1, 0x5a

    goto :goto_1

    :cond_2
    const/16 v2, 0xe1

    if-le p1, v3, :cond_3

    if-ge p1, v2, :cond_3

    const/16 p1, 0xb4

    goto :goto_1

    :cond_3
    if-le p1, v2, :cond_4

    if-ge p1, v0, :cond_4

    const/16 p1, 0x10e

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 2
    :goto_1
    iget-object v0, p0, Lg/f/a/b/h$a;->b:Lg/f/a/b/h;

    invoke-static {v0}, Lg/f/a/b/h;->a(Lg/f/a/b/h;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_5

    .line 3
    iget-object v0, p0, Lg/f/a/b/h$a;->b:Lg/f/a/b/h;

    invoke-static {v0, p1}, Lg/f/a/b/h;->b(Lg/f/a/b/h;I)I

    const/4 v1, 0x1

    .line 4
    :cond_5
    iget-object p1, p0, Lg/f/a/b/h$a;->b:Lg/f/a/b/h;

    iget-object p1, p1, Lg/f/a/b/h;->b:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 5
    iget v0, p0, Lg/f/a/b/h$a;->a:I

    if-eq v0, p1, :cond_6

    .line 6
    iput p1, p0, Lg/f/a/b/h$a;->a:I

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    if-eqz v2, :cond_7

    .line 7
    iget-object v0, p0, Lg/f/a/b/h$a;->b:Lg/f/a/b/h;

    sget-object v1, Lg/f/a/b/h;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lg/f/a/b/h;->d(I)V

    :cond_7
    :goto_3
    return-void
.end method
