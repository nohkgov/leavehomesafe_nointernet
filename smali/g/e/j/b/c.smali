.class public Lg/e/j/b/c;
.super Ljava/lang/Object;
.source "RetryManager.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lg/e/j/b/c;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg/e/j/b/c;->a:Z

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lg/e/j/b/c;->b:I

    .line 3
    invoke-virtual {p0}, Lg/e/j/b/c;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lg/e/j/b/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/j/b/c;->c:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lg/e/j/b/c;->c:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/e/j/b/c;->a:Z

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/e/j/b/c;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lg/e/j/b/c;->c:I

    iget v1, p0, Lg/e/j/b/c;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
