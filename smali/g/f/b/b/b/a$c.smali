.class Lg/f/b/b/b/a$c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/b/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/Rect;

.field private final c:[Landroid/graphics/Point;


# direct methods
.method constructor <init>(Lg/f/a/c/n/f/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Text to construct Text classes can\'t be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lg/f/a/c/n/f/c;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/f/b/b/b/a$c;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lg/f/a/c/n/f/c;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lg/f/b/b/b/a$c;->b:Landroid/graphics/Rect;

    .line 4
    invoke-interface {p1}, Lg/f/a/c/n/f/c;->b()[Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lg/f/b/b/b/a$c;->c:[Landroid/graphics/Point;

    .line 5
    invoke-interface {p1}, Lg/f/a/c/n/f/c;->c()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lg/f/b/b/b/a$c;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lg/f/b/b/b/a$c;->c:[Landroid/graphics/Point;

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/f/b/b/b/a$c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
