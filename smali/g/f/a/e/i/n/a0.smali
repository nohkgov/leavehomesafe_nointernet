.class final Lg/f/a/e/i/n/a0;
.super Lg/f/a/e/i/n/w;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# instance fields
.field private final a:Lg/f/a/e/i/n/z;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/f/a/e/i/n/w;-><init>()V

    .line 2
    new-instance v0, Lg/f/a/e/i/n/z;

    invoke-direct {v0}, Lg/f/a/e/i/n/z;-><init>()V

    iput-object v0, p0, Lg/f/a/e/i/n/a0;->a:Lg/f/a/e/i/n/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object v0, p0, Lg/f/a/e/i/n/a0;->a:Lg/f/a/e/i/n/z;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lg/f/a/e/i/n/z;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 5
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Suppressed: "

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
