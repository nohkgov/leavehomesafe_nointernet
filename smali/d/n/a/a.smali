.class public abstract Ld/n/a/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/n/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/i;)Ld/n/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/i;",
            ":",
            "Landroidx/lifecycle/w;",
            ">(TT;)",
            "Ld/n/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/n/a/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/w;

    invoke-interface {v1}, Landroidx/lifecycle/w;->l()Landroidx/lifecycle/v;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/n/a/b;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/v;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c(ILandroid/os/Bundle;Ld/n/a/a$a;)Ld/n/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Ld/n/a/a$a<",
            "TD;>;)",
            "Ld/n/b/b<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method
