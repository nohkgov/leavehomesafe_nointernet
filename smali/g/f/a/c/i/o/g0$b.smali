.class public final Lg/f/a/c/i/o/g0$b;
.super Lg/f/a/c/i/o/y2$b;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lg/f/a/c/i/o/k4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/c/i/o/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f/a/c/i/o/y2$b<",
        "Lg/f/a/c/i/o/g0;",
        "Lg/f/a/c/i/o/g0$b;",
        ">;",
        "Lg/f/a/c/i/o/k4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lg/f/a/c/i/o/g0;->F()Lg/f/a/c/i/o/g0;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/f/a/c/i/o/y2$b;-><init>(Lg/f/a/c/i/o/y2;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/f/a/c/i/o/r0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg/f/a/c/i/o/g0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(J)Lg/f/a/c/i/o/g0$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/f/a/c/i/o/y2$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/f/a/c/i/o/y2$b;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg/f/a/c/i/o/y2$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lg/f/a/c/i/o/y2$b;->d:Lg/f/a/c/i/o/y2;

    check-cast v0, Lg/f/a/c/i/o/g0;

    invoke-static {v0, p1, p2}, Lg/f/a/c/i/o/g0;->A(Lg/f/a/c/i/o/g0;J)V

    return-object p0
.end method

.method public final u(Ljava/lang/Iterable;)Lg/f/a/c/i/o/g0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg/f/a/c/i/o/o0;",
            ">;)",
            "Lg/f/a/c/i/o/g0$b;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/f/a/c/i/o/y2$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/f/a/c/i/o/y2$b;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg/f/a/c/i/o/y2$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lg/f/a/c/i/o/y2$b;->d:Lg/f/a/c/i/o/y2;

    check-cast v0, Lg/f/a/c/i/o/g0;

    invoke-static {v0, p1}, Lg/f/a/c/i/o/g0;->B(Lg/f/a/c/i/o/g0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lg/f/a/c/i/o/g0$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/f/a/c/i/o/y2$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/f/a/c/i/o/y2$b;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg/f/a/c/i/o/y2$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lg/f/a/c/i/o/y2$b;->d:Lg/f/a/c/i/o/y2;

    check-cast v0, Lg/f/a/c/i/o/g0;

    invoke-static {v0, p1}, Lg/f/a/c/i/o/g0;->C(Lg/f/a/c/i/o/g0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(J)Lg/f/a/c/i/o/g0$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/f/a/c/i/o/y2$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/f/a/c/i/o/y2$b;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg/f/a/c/i/o/y2$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lg/f/a/c/i/o/y2$b;->d:Lg/f/a/c/i/o/y2;

    check-cast v0, Lg/f/a/c/i/o/g0;

    invoke-static {v0, p1, p2}, Lg/f/a/c/i/o/g0;->H(Lg/f/a/c/i/o/g0;J)V

    return-object p0
.end method
