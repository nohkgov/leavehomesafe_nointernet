.class final Lcom/facebook/react/views/art/ARTSurfaceViewManager$a;
.super Ljava/lang/Object;
.source "ARTSurfaceViewManager.java"

# interfaces
.implements Lcom/facebook/yoga/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/art/ARTSurfaceViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Lcom/facebook/yoga/p;FLcom/facebook/yoga/n;FLcom/facebook/yoga/n;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SurfaceView should have explicit width and height set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
