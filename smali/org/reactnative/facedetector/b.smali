.class public Lorg/reactnative/facedetector/b;
.super Ljava/lang/Object;
.source "RNFaceDetector.java"


# static fields
.field public static h:I = 0x1

.field public static i:I = 0x0

.field public static j:I = 0x1

.field public static k:I = 0x0

.field public static l:I = 0x1

.field public static m:I


# instance fields
.field private a:Lg/f/a/e/n/e/c;

.field private b:Lorg/reactnative/camera/h/a;

.field private c:Lg/f/a/e/n/e/c$a;

.field private d:I

.field private e:I

.field private f:F

.field private g:I


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
    iput-object v0, p0, Lorg/reactnative/facedetector/b;->a:Lg/f/a/e/n/e/c;

    .line 3
    iput-object v0, p0, Lorg/reactnative/facedetector/b;->c:Lg/f/a/e/n/e/c$a;

    .line 4
    sget v0, Lorg/reactnative/facedetector/b;->i:I

    iput v0, p0, Lorg/reactnative/facedetector/b;->d:I

    .line 5
    sget v0, Lorg/reactnative/facedetector/b;->k:I

    iput v0, p0, Lorg/reactnative/facedetector/b;->e:I

    const v0, 0x3e19999a    # 0.15f

    .line 6
    iput v0, p0, Lorg/reactnative/facedetector/b;->f:F

    .line 7
    sget v0, Lorg/reactnative/facedetector/b;->m:I

    iput v0, p0, Lorg/reactnative/facedetector/b;->g:I

    .line 8
    new-instance v0, Lg/f/a/e/n/e/c$a;

    invoke-direct {v0, p1}, Lg/f/a/e/n/e/c$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/reactnative/facedetector/b;->c:Lg/f/a/e/n/e/c$a;

    .line 9
    iget p1, p0, Lorg/reactnative/facedetector/b;->f:F

    invoke-virtual {v0, p1}, Lg/f/a/e/n/e/c$a;->d(F)Lg/f/a/e/n/e/c$a;

    .line 10
    iget-object p1, p0, Lorg/reactnative/facedetector/b;->c:Lg/f/a/e/n/e/c$a;

    iget v0, p0, Lorg/reactnative/facedetector/b;->g:I

    invoke-virtual {p1, v0}, Lg/f/a/e/n/e/c$a;->e(I)Lg/f/a/e/n/e/c$a;

    .line 11
    iget-object p1, p0, Lorg/reactnative/facedetector/b;->c:Lg/f/a/e/n/e/c$a;

    iget v0, p0, Lorg/reactnative/facedetector/b;->e:I

    invoke-virtual {p1, v0}, Lg/f/a/e/n/e/c$a;->c(I)Lg/f/a/e/n/e/c$a;

    .line 12
    iget-object p1, p0, Lorg/reactnative/facedetector/b;->c:Lg/f/a/e/n/e/c$a;

    iget v0, p0, Lorg/reactnative/facedetector/b;->d:I

    invoke-virtual {p1, v0}, Lg/f/a/e/n/e/c$a;->b(I)Lg/f/a/e/n/e/c$a;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->c:Lg/f/a/e/n/e/c$a;

    invoke-virtual {v0}, Lg/f/a/e/n/e/c$a;->a()Lg/f/a/e/n/e/c;

    move-result-object v0

    iput-object v0, p0, Lorg/reactnative/facedetector/b;->a:Lg/f/a/e/n/e/c;

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->a:Lg/f/a/e/n/e/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/f/a/e/n/e/c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/reactnative/facedetector/b;->a:Lg/f/a/e/n/e/c;

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
            "Lg/f/a/e/n/e/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm/b/b/a;->a()Lorg/reactnative/camera/h/a;

    move-result-object v0

    iget-object v1, p0, Lorg/reactnative/facedetector/b;->b:Lorg/reactnative/camera/h/a;

    invoke-virtual {v0, v1}, Lorg/reactnative/camera/h/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/reactnative/facedetector/b;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->a:Lg/f/a/e/n/e/c;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lorg/reactnative/facedetector/b;->a()V

    .line 5
    invoke-virtual {p1}, Lm/b/b/a;->a()Lorg/reactnative/camera/h/a;

    move-result-object v0

    iput-object v0, p0, Lorg/reactnative/facedetector/b;->b:Lorg/reactnative/camera/h/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->a:Lg/f/a/e/n/e/c;

    invoke-virtual {p1}, Lm/b/b/a;->b()Lg/f/a/e/n/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/f/a/e/n/e/c;->b(Lg/f/a/e/n/b;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->a:Lg/f/a/e/n/e/c;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/reactnative/facedetector/b;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->a:Lg/f/a/e/n/e/c;

    invoke-virtual {v0}, Lg/f/a/e/n/e/c;->c()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/reactnative/facedetector/b;->e()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/reactnative/facedetector/b;->b:Lorg/reactnative/camera/h/a;

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/reactnative/facedetector/b;->d:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/reactnative/facedetector/b;->d()V

    .line 3
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->c:Lg/f/a/e/n/e/c$a;

    invoke-virtual {v0, p1}, Lg/f/a/e/n/e/c$a;->b(I)Lg/f/a/e/n/e/c$a;

    .line 4
    iput p1, p0, Lorg/reactnative/facedetector/b;->d:I

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/reactnative/facedetector/b;->e:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/reactnative/facedetector/b;->d()V

    .line 3
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->c:Lg/f/a/e/n/e/c$a;

    invoke-virtual {v0, p1}, Lg/f/a/e/n/e/c$a;->c(I)Lg/f/a/e/n/e/c$a;

    .line 4
    iput p1, p0, Lorg/reactnative/facedetector/b;->e:I

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/reactnative/facedetector/b;->g:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/reactnative/facedetector/b;->d()V

    .line 3
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->c:Lg/f/a/e/n/e/c$a;

    invoke-virtual {v0, p1}, Lg/f/a/e/n/e/c$a;->e(I)Lg/f/a/e/n/e/c$a;

    .line 4
    iput p1, p0, Lorg/reactnative/facedetector/b;->g:I

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/reactnative/facedetector/b;->d()V

    .line 2
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->c:Lg/f/a/e/n/e/c$a;

    invoke-virtual {v0, p1}, Lg/f/a/e/n/e/c$a;->f(Z)Lg/f/a/e/n/e/c$a;

    return-void
.end method
