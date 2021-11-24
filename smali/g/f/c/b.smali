.class public abstract Lg/f/c/b;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field private final a:Lg/f/c/j;


# direct methods
.method protected constructor <init>(Lg/f/c/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/c/b;->a:Lg/f/c/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lg/f/c/j;)Lg/f/c/b;
.end method

.method public abstract b()Lg/f/c/y/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;
        }
    .end annotation
.end method

.method public abstract c(ILg/f/c/y/a;)Lg/f/c/y/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;
        }
    .end annotation
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/c/b;->a:Lg/f/c/j;

    invoke-virtual {v0}, Lg/f/c/j;->a()I

    move-result v0

    return v0
.end method

.method public final e()Lg/f/c/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/c/b;->a:Lg/f/c/j;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/c/b;->a:Lg/f/c/j;

    invoke-virtual {v0}, Lg/f/c/j;->d()I

    move-result v0

    return v0
.end method
