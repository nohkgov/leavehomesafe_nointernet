.class Ld/s/b0$b;
.super Ld/s/y;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ld/s/b0;


# direct methods
.method constructor <init>(Ld/s/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/s/y;-><init>()V

    .line 2
    iput-object p1, p0, Ld/s/b0$b;->a:Ld/s/b0;

    return-void
.end method


# virtual methods
.method public a(Ld/s/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/s/b0$b;->a:Ld/s/b0;

    iget-boolean v0, p1, Ld/s/b0;->O:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/s/x;->i0()V

    .line 3
    iget-object p1, p0, Ld/s/b0$b;->a:Ld/s/b0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/s/b0;->O:Z

    :cond_0
    return-void
.end method

.method public e(Ld/s/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/s/b0$b;->a:Ld/s/b0;

    iget v1, v0, Ld/s/b0;->N:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ld/s/b0;->N:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ld/s/b0;->O:Z

    .line 3
    invoke-virtual {v0}, Ld/s/x;->q()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Ld/s/x;->W(Ld/s/x$f;)Ld/s/x;

    return-void
.end method
