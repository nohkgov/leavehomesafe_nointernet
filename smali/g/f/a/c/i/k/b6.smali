.class public final Lg/f/a/c/i/k/b6;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.2.0"


# direct methods
.method public static a(Lg/f/a/c/i/k/t5;IIJIIII)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v11, Lg/f/a/c/i/k/a6;

    sub-long v8, v0, p3

    move-object v2, v11

    move v3, p1

    move v4, p2

    move/from16 v5, p7

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p8

    .line 2
    invoke-direct/range {v2 .. v10}, Lg/f/a/c/i/k/a6;-><init>(IIIIIJI)V

    .line 3
    sget-object v0, Lg/f/a/c/i/k/a4;->s1:Lg/f/a/c/i/k/a4;

    move-object v1, p0

    invoke-virtual {p0, v11, v0}, Lg/f/a/c/i/k/t5;->a(Lg/f/a/c/i/k/s5;Lg/f/a/c/i/k/a4;)V

    return-void
.end method
