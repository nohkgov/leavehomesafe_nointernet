.class final Lg/f/c/b0/c0/g/e/m;
.super Ljava/lang/Object;
.source "CurrentParsingState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/c/b0/c0/g/e/m$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lg/f/c/b0/c0/g/e/m$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/f/c/b0/c0/g/e/m;->a:I

    .line 3
    sget-object v0, Lg/f/c/b0/c0/g/e/m$a;->c:Lg/f/c/b0/c0/g/e/m$a;

    iput-object v0, p0, Lg/f/c/b0/c0/g/e/m;->b:Lg/f/c/b0/c0/g/e/m$a;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/c/b0/c0/g/e/m;->a:I

    return v0
.end method

.method b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg/f/c/b0/c0/g/e/m;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lg/f/c/b0/c0/g/e/m;->a:I

    return-void
.end method

.method c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/c/b0/c0/g/e/m;->b:Lg/f/c/b0/c0/g/e/m$a;

    sget-object v1, Lg/f/c/b0/c0/g/e/m$a;->d:Lg/f/c/b0/c0/g/e/m$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/c/b0/c0/g/e/m;->b:Lg/f/c/b0/c0/g/e/m$a;

    sget-object v1, Lg/f/c/b0/c0/g/e/m$a;->e:Lg/f/c/b0/c0/g/e/m$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method e()V
    .locals 1

    .line 1
    sget-object v0, Lg/f/c/b0/c0/g/e/m$a;->d:Lg/f/c/b0/c0/g/e/m$a;

    iput-object v0, p0, Lg/f/c/b0/c0/g/e/m;->b:Lg/f/c/b0/c0/g/e/m$a;

    return-void
.end method

.method f()V
    .locals 1

    .line 1
    sget-object v0, Lg/f/c/b0/c0/g/e/m$a;->e:Lg/f/c/b0/c0/g/e/m$a;

    iput-object v0, p0, Lg/f/c/b0/c0/g/e/m;->b:Lg/f/c/b0/c0/g/e/m$a;

    return-void
.end method

.method g()V
    .locals 1

    .line 1
    sget-object v0, Lg/f/c/b0/c0/g/e/m$a;->c:Lg/f/c/b0/c0/g/e/m$a;

    iput-object v0, p0, Lg/f/c/b0/c0/g/e/m;->b:Lg/f/c/b0/c0/g/e/m$a;

    return-void
.end method

.method h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/f/c/b0/c0/g/e/m;->a:I

    return-void
.end method
