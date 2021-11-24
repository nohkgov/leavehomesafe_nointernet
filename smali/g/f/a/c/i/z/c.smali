.class public final Lg/f/a/c/i/z/c;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"

# interfaces
.implements Lg/f/a/c/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/c/i/z/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f/a/c/i/u/a/b<",
        "Lg/f/a/c/i/z/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/f/a/c/i/z/c;
    .locals 1

    .line 1
    invoke-static {}, Lg/f/a/c/i/z/c$a;->a()Lg/f/a/c/i/z/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lg/f/a/c/i/z/a;
    .locals 2

    .line 1
    invoke-static {}, Lg/f/a/c/i/z/b;->a()Lg/f/a/c/i/z/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lg/f/a/c/i/u/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lg/f/a/c/i/z/a;

    return-object v0
.end method


# virtual methods
.method public c()Lg/f/a/c/i/z/a;
    .locals 1

    .line 1
    invoke-static {}, Lg/f/a/c/i/z/c;->b()Lg/f/a/c/i/z/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/z/c;->c()Lg/f/a/c/i/z/a;

    move-result-object v0

    return-object v0
.end method
