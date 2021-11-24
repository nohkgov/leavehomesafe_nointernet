.class public Lcom/facebook/systrace/a;
.super Ljava/lang/Object;
.source "Systrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/systrace/a$a;
    }
.end annotation


# direct methods
.method public static a(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static b(JLjava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public static c(JLjava/lang/String;)V
    .locals 0

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x12

    if-lt p0, p1, :cond_0

    .line 2
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static e(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static f(JLjava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public static g(J)V
    .locals 0

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x12

    if-lt p0, p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static h(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lcom/facebook/systrace/TraceListener;)V
    .locals 0

    return-void
.end method

.method public static j(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static k(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static l(JLjava/lang/String;Lcom/facebook/systrace/a$a;)V
    .locals 0

    return-void
.end method

.method public static m(Lcom/facebook/systrace/TraceListener;)V
    .locals 0

    return-void
.end method
