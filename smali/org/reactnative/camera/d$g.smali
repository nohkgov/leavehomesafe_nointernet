.class Lorg/reactnative/camera/d$g;
.super Ljava/lang/Object;
.source "RNCameraView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactnative/camera/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/reactnative/camera/d;


# direct methods
.method constructor <init>(Lorg/reactnative/camera/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/d$g;->a:Lorg/reactnative/camera/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/d$g;->a:Lorg/reactnative/camera/d;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-static {v0, p1}, Lorg/reactnative/camera/d;->b0(Lorg/reactnative/camera/d;F)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/d$g;->a:Lorg/reactnative/camera/d;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-static {v0, p1}, Lorg/reactnative/camera/d;->b0(Lorg/reactnative/camera/d;F)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
