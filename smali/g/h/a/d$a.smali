.class final Lg/h/a/d$a;
.super Ljava/lang/Object;
.source "GestureHandlerOrchestrator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/h/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lg/h/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/h/a/b;Lg/h/a/b;)I
    .locals 3

    .line 1
    iget-boolean v0, p1, Lg/h/a/b;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lg/h/a/b;->v:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lg/h/a/b;->w:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lg/h/a/b;->w:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget p2, p2, Lg/h/a/b;->u:I

    iget p1, p1, Lg/h/a/b;->u:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    return p1

    .line 3
    :cond_2
    iget-boolean v0, p1, Lg/h/a/b;->v:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    return v1

    .line 4
    :cond_3
    iget-boolean v0, p2, Lg/h/a/b;->v:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    return v2

    .line 5
    :cond_4
    iget-boolean p1, p1, Lg/h/a/b;->w:Z

    if-eqz p1, :cond_5

    return v1

    .line 6
    :cond_5
    iget-boolean p1, p2, Lg/h/a/b;->w:Z

    if-eqz p1, :cond_6

    return v2

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg/h/a/b;

    check-cast p2, Lg/h/a/b;

    invoke-virtual {p0, p1, p2}, Lg/h/a/d$a;->a(Lg/h/a/b;Lg/h/a/b;)I

    move-result p1

    return p1
.end method
