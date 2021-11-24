.class public Lg/e/l/m/a;
.super Lg/e/l/o/a;
.source "IterativeBoxBlurPostProcessor.java"


# instance fields
.field private final b:I

.field private final c:I

.field private d:Lg/e/c/a/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lg/e/l/m/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lg/e/l/o/a;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Lg/e/e/d/i;->b(Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Lg/e/e/d/i;->b(Z)V

    .line 5
    iput p1, p0, Lg/e/l/m/a;->b:I

    .line 6
    iput p2, p0, Lg/e/l/m/a;->c:I

    return-void
.end method


# virtual methods
.method public c()Lg/e/c/a/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/e/l/m/a;->d:Lg/e/c/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    iget v3, p0, Lg/e/l/m/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lg/e/l/m/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "i%dr%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lg/e/c/a/i;

    invoke-direct {v1, v0}, Lg/e/c/a/i;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lg/e/l/m/a;->d:Lg/e/c/a/d;

    .line 4
    :cond_0
    iget-object v0, p0, Lg/e/l/m/a;->d:Lg/e/c/a/d;

    return-object v0
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, Lg/e/l/m/a;->b:I

    iget v1, p0, Lg/e/l/m/a;->c:I

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->a(Landroid/graphics/Bitmap;II)V

    return-void
.end method
