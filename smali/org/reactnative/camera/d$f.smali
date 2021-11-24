.class Lorg/reactnative/camera/d$f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RNCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactnative/camera/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lorg/reactnative/camera/d;


# direct methods
.method constructor <init>(Lorg/reactnative/camera/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/d$f;->c:Lorg/reactnative/camera/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/d$f;->c:Lorg/reactnative/camera/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lorg/reactnative/camera/d;->Z(Lorg/reactnative/camera/d;F)I

    move-result v1

    iget-object v2, p0, Lorg/reactnative/camera/d$f;->c:Lorg/reactnative/camera/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v2, p1}, Lorg/reactnative/camera/d;->Z(Lorg/reactnative/camera/d;F)I

    move-result p1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Lorg/reactnative/camera/e;->n(Landroid/view/ViewGroup;ZII)V

    return v2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/d$f;->c:Lorg/reactnative/camera/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lorg/reactnative/camera/d;->Z(Lorg/reactnative/camera/d;F)I

    move-result v1

    iget-object v2, p0, Lorg/reactnative/camera/d$f;->c:Lorg/reactnative/camera/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v2, p1}, Lorg/reactnative/camera/d;->Z(Lorg/reactnative/camera/d;F)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lorg/reactnative/camera/e;->n(Landroid/view/ViewGroup;ZII)V

    const/4 p1, 0x1

    return p1
.end method
