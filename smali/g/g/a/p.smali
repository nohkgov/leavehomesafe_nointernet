.class public Lg/g/a/p;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lg/g/a/i;Lg/g/a/g;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-interface {p0}, Lg/g/a/i;->c()Z

    move-result v1

    const-string v2, "handler: "

    if-nez v1, :cond_2

    invoke-interface {p0}, Lg/g/a/i;->d()Lg/g/a/q/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg/g/a/g;->n()I

    move-result v1

    if-lez v1, :cond_2

    .line 2
    invoke-interface {v0, p0, p1}, Lg/g/a/q/c;->a(Lg/g/a/i;Lg/g/a/g;)V

    .line 3
    invoke-virtual {p1}, Lg/g/a/g;->n()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-interface {p0}, Lg/g/a/i;->d()Lg/g/a/q/c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lg/g/a/i;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lg/g/a/g;->m()V

    .line 6
    sget-boolean p0, Lg/g/a/p;->a:Z

    if-eqz p0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "mDataHandler failed to consume data, yet remains the mDataHandler."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lg/g/a/g;->n()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lg/g/a/i;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "emitter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lg/g/a/g;->m()V

    .line 12
    sget-boolean p0, Lg/g/a/p;->a:Z

    if-eqz p0, :cond_3

    return-void

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not all data was consumed by Util.emitAllData"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static b(Lg/g/a/f;Ljava/lang/Class;)Lg/g/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/g/a/f;",
            ">(",
            "Lg/g/a/f;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lg/g/a/t/a;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lg/g/a/t/a;

    invoke-interface {p0}, Lg/g/a/t/a;->a()Lg/g/a/f;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
