.class public Lm/b/a/b;
.super Ljava/lang/Object;
.source "RNBarcodeDetector.java"


# static fields
.field public static e:I = 0x0

.field public static f:I = 0x1

.field public static g:I = 0x2

.field public static h:I


# instance fields
.field private a:Lg/f/a/c/n/d/b;

.field private b:Lorg/reactnative/camera/h/a;

.field private c:Lg/f/a/c/n/d/b$a;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm/b/a/b;->a:Lg/f/a/c/n/d/b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lm/b/a/b;->d:I

    .line 4
    new-instance v0, Lg/f/a/c/n/d/b$a;

    invoke-direct {v0, p1}, Lg/f/a/c/n/d/b$a;-><init>(Landroid/content/Context;)V

    iget p1, p0, Lm/b/a/b;->d:I

    .line 5
    invoke-virtual {v0, p1}, Lg/f/a/c/n/d/b$a;->b(I)Lg/f/a/c/n/d/b$a;

    iput-object v0, p0, Lm/b/a/b;->c:Lg/f/a/c/n/d/b$a;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/b;->c:Lg/f/a/c/n/d/b$a;

    invoke-virtual {v0}, Lg/f/a/c/n/d/b$a;->a()Lg/f/a/c/n/d/b;

    move-result-object v0

    iput-object v0, p0, Lm/b/a/b;->a:Lg/f/a/c/n/d/b;

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/b;->a:Lg/f/a/c/n/d/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/f/a/c/n/d/b;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lm/b/a/b;->a:Lg/f/a/c/n/d/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lm/b/b/a;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/b/a;",
            ")",
            "Landroid/util/SparseArray<",
            "Lg/f/a/c/n/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm/b/b/a;->a()Lorg/reactnative/camera/h/a;

    move-result-object v0

    iget-object v1, p0, Lm/b/a/b;->b:Lorg/reactnative/camera/h/a;

    invoke-virtual {v0, v1}, Lorg/reactnative/camera/h/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lm/b/a/b;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lm/b/a/b;->a:Lg/f/a/c/n/d/b;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lm/b/a/b;->a()V

    .line 5
    invoke-virtual {p1}, Lm/b/b/a;->a()Lorg/reactnative/camera/h/a;

    move-result-object v0

    iput-object v0, p0, Lm/b/a/b;->b:Lorg/reactnative/camera/h/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lm/b/a/b;->a:Lg/f/a/c/n/d/b;

    invoke-virtual {p1}, Lm/b/b/a;->b()Lg/f/a/c/n/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/f/a/c/n/d/b;->b(Lg/f/a/c/n/b;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/b;->a:Lg/f/a/c/n/d/b;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lm/b/a/b;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lm/b/a/b;->a:Lg/f/a/c/n/d/b;

    invoke-virtual {v0}, Lg/f/a/c/n/d/b;->c()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/b/a/b;->e()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm/b/a/b;->b:Lorg/reactnative/camera/h/a;

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm/b/a/b;->d:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm/b/a/b;->d()V

    .line 3
    iget-object v0, p0, Lm/b/a/b;->c:Lg/f/a/c/n/d/b$a;

    invoke-virtual {v0, p1}, Lg/f/a/c/n/d/b$a;->b(I)Lg/f/a/c/n/d/b$a;

    .line 4
    iput p1, p0, Lm/b/a/b;->d:I

    :cond_0
    return-void
.end method
