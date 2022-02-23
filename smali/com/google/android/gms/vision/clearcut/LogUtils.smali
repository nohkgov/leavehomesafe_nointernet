.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lg/f/a/c/i/o/b0;
    .locals 2

    .line 19
    invoke-static {}, Lg/f/a/c/i/o/b0;->y()Lg/f/a/c/i/o/b0$a;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lg/f/a/c/i/o/b0$a;->s(Ljava/lang/String;)Lg/f/a/c/i/o/b0$a;

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {v0, p0}, Lg/f/a/c/i/o/b0$a;->u(Ljava/lang/String;)Lg/f/a/c/i/o/b0$a;

    .line 24
    :cond_0
    invoke-virtual {v0}, Lg/f/a/c/i/o/y2$b;->T()Lg/f/a/c/i/o/i4;

    move-result-object p0

    check-cast p0, Lg/f/a/c/i/o/y2;

    check-cast p0, Lg/f/a/c/i/o/b0;

    return-object p0
.end method

.method public static zza(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lg/f/a/c/i/o/u6;)Lg/f/a/c/i/o/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg/f/a/c/i/o/o0;",
            ">;",
            "Lg/f/a/c/i/o/u6;",
            ")",
            "Lg/f/a/c/i/o/p0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/f/a/c/i/o/j0;->y()Lg/f/a/c/i/o/j0$a;

    move-result-object p3

    .line 2
    invoke-static {}, Lg/f/a/c/i/o/g0;->y()Lg/f/a/c/i/o/g0$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p4}, Lg/f/a/c/i/o/g0$b;->w(Ljava/lang/String;)Lg/f/a/c/i/o/g0$b;

    .line 4
    invoke-virtual {v0, p0, p1}, Lg/f/a/c/i/o/g0$b;->s(J)Lg/f/a/c/i/o/g0$b;

    int-to-long p0, p2

    .line 5
    invoke-virtual {v0, p0, p1}, Lg/f/a/c/i/o/g0$b;->x(J)Lg/f/a/c/i/o/g0$b;

    .line 6
    invoke-virtual {v0, p5}, Lg/f/a/c/i/o/g0$b;->u(Ljava/lang/Iterable;)Lg/f/a/c/i/o/g0$b;

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Lg/f/a/c/i/o/y2$b;->T()Lg/f/a/c/i/o/i4;

    move-result-object p1

    check-cast p1, Lg/f/a/c/i/o/y2;

    check-cast p1, Lg/f/a/c/i/o/g0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p3, p0}, Lg/f/a/c/i/o/j0$a;->u(Ljava/lang/Iterable;)Lg/f/a/c/i/o/j0$a;

    .line 10
    invoke-static {}, Lg/f/a/c/i/o/k0;->y()Lg/f/a/c/i/o/k0$b;

    move-result-object p0

    iget p1, p6, Lg/f/a/c/i/o/u6;->d:I

    int-to-long p1, p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lg/f/a/c/i/o/k0$b;->u(J)Lg/f/a/c/i/o/k0$b;

    iget p1, p6, Lg/f/a/c/i/o/u6;->c:I

    int-to-long p1, p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lg/f/a/c/i/o/k0$b;->s(J)Lg/f/a/c/i/o/k0$b;

    iget p1, p6, Lg/f/a/c/i/o/u6;->e:I

    int-to-long p1, p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lg/f/a/c/i/o/k0$b;->w(J)Lg/f/a/c/i/o/k0$b;

    iget-wide p1, p6, Lg/f/a/c/i/o/u6;->f:J

    .line 14
    invoke-virtual {p0, p1, p2}, Lg/f/a/c/i/o/k0$b;->x(J)Lg/f/a/c/i/o/k0$b;

    .line 15
    invoke-virtual {p0}, Lg/f/a/c/i/o/y2$b;->T()Lg/f/a/c/i/o/i4;

    move-result-object p0

    check-cast p0, Lg/f/a/c/i/o/y2;

    check-cast p0, Lg/f/a/c/i/o/k0;

    .line 16
    invoke-virtual {p3, p0}, Lg/f/a/c/i/o/j0$a;->s(Lg/f/a/c/i/o/k0;)Lg/f/a/c/i/o/j0$a;

    .line 17
    invoke-virtual {p3}, Lg/f/a/c/i/o/y2$b;->T()Lg/f/a/c/i/o/i4;

    move-result-object p0

    check-cast p0, Lg/f/a/c/i/o/y2;

    check-cast p0, Lg/f/a/c/i/o/j0;

    .line 18
    invoke-static {}, Lg/f/a/c/i/o/p0;->y()Lg/f/a/c/i/o/p0$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lg/f/a/c/i/o/p0$a;->s(Lg/f/a/c/i/o/j0;)Lg/f/a/c/i/o/p0$a;

    invoke-virtual {p1}, Lg/f/a/c/i/o/y2$b;->T()Lg/f/a/c/i/o/i4;

    move-result-object p0

    check-cast p0, Lg/f/a/c/i/o/y2;

    check-cast p0, Lg/f/a/c/i/o/p0;

    return-object p0
.end method

.method private static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lg/f/a/c/e/n/b;->a(Landroid/content/Context;)Lg/f/a/c/e/n/a;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lg/f/a/c/e/n/a;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object p0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "Unable to find calling package info for %s"

    invoke-static {v1, p0, v2}, Lg/f/a/c/n/c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method
