.class public Lorg/reactnative/camera/d;
.super Lg/f/a/b/e;
.source "RNCameraView.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lorg/reactnative/camera/g/b;
.implements Lorg/reactnative/camera/g/f;
.implements Lorg/reactnative/camera/g/d;
.implements Lorg/reactnative/camera/g/j;
.implements Lorg/reactnative/camera/g/g;


# instance fields
.field public volatile A:Z

.field public volatile B:Z

.field private C:Lg/f/c/k;

.field private D:Lorg/reactnative/facedetector/b;

.field private E:Lm/b/a/b;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:I

.field private R:I

.field private S:Z

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private a0:I

.field private b0:I

.field private c0:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private d0:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private j:Lcom/facebook/react/uimanager/k0;

.field private k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/bridge/Promise;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/react/bridge/Promise;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/react/bridge/Promise;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/facebook/react/bridge/Promise;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Landroid/view/ScaleGestureDetector;

.field private r:Landroid/view/GestureDetector;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Boolean;

.field private x:Z

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/k0;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lg/f/a/b/e;-><init>(Landroid/content/Context;Z)V

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lorg/reactnative/camera/d;->k:Ljava/util/Queue;

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lorg/reactnative/camera/d;->l:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lorg/reactnative/camera/d;->m:Ljava/util/Map;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/reactnative/camera/d;->o:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->p:Z

    .line 7
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->s:Z

    .line 8
    iput-boolean v0, p0, Lorg/reactnative/camera/d;->t:Z

    .line 9
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->u:Z

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lorg/reactnative/camera/d;->v:Ljava/lang/Boolean;

    .line 11
    iput-object v2, p0, Lorg/reactnative/camera/d;->w:Ljava/lang/Boolean;

    .line 12
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->x:Z

    .line 13
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->y:Z

    .line 14
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->z:Z

    .line 15
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->A:Z

    .line 16
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->B:Z

    .line 17
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->F:Z

    .line 18
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->G:Z

    .line 19
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->H:Z

    .line 20
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->I:Z

    .line 21
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->J:Z

    .line 22
    sget v2, Lorg/reactnative/facedetector/b;->m:I

    iput v2, p0, Lorg/reactnative/camera/d;->K:I

    .line 23
    sget v2, Lorg/reactnative/facedetector/b;->k:I

    iput v2, p0, Lorg/reactnative/camera/d;->L:I

    .line 24
    sget v2, Lorg/reactnative/facedetector/b;->i:I

    iput v2, p0, Lorg/reactnative/camera/d;->M:I

    .line 25
    sget v2, Lm/b/a/b;->h:I

    iput v2, p0, Lorg/reactnative/camera/d;->N:I

    .line 26
    sget v2, Lm/b/a/b;->e:I

    iput v2, p0, Lorg/reactnative/camera/d;->O:I

    .line 27
    iput-boolean v0, p0, Lorg/reactnative/camera/d;->P:Z

    .line 28
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->S:Z

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lorg/reactnative/camera/d;->T:F

    .line 30
    iput v0, p0, Lorg/reactnative/camera/d;->U:F

    .line 31
    iput v0, p0, Lorg/reactnative/camera/d;->V:F

    .line 32
    iput v0, p0, Lorg/reactnative/camera/d;->W:F

    .line 33
    iput v1, p0, Lorg/reactnative/camera/d;->a0:I

    .line 34
    iput v1, p0, Lorg/reactnative/camera/d;->b0:I

    .line 35
    new-instance v0, Lorg/reactnative/camera/d$f;

    invoke-direct {v0, p0}, Lorg/reactnative/camera/d$f;-><init>(Lorg/reactnative/camera/d;)V

    iput-object v0, p0, Lorg/reactnative/camera/d;->c0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 36
    new-instance v0, Lorg/reactnative/camera/d$g;

    invoke-direct {v0, p0}, Lorg/reactnative/camera/d$g;-><init>(Lorg/reactnative/camera/d;)V

    iput-object v0, p0, Lorg/reactnative/camera/d;->d0:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 37
    iput-object p1, p0, Lorg/reactnative/camera/d;->j:Lcom/facebook/react/uimanager/k0;

    .line 38
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/k0;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 39
    new-instance p1, Lorg/reactnative/camera/d$a;

    invoke-direct {p1, p0}, Lorg/reactnative/camera/d$a;-><init>(Lorg/reactnative/camera/d;)V

    invoke-virtual {p0, p1}, Lg/f/a/b/e;->l(Lg/f/a/b/e$b;)V

    return-void
.end method

.method static synthetic A(Lorg/reactnative/camera/d;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reactnative/camera/d;->k:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic B(Lorg/reactnative/camera/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reactnative/camera/d;->l:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic C(Lorg/reactnative/camera/d;)Lg/f/c/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reactnative/camera/d;->C:Lg/f/c/k;

    return-object p0
.end method

.method static synthetic D(Lorg/reactnative/camera/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/reactnative/camera/d;->S:Z

    return p0
.end method

.method static synthetic E(Lorg/reactnative/camera/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/reactnative/camera/d;->T:F

    return p0
.end method

.method static synthetic F(Lorg/reactnative/camera/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/reactnative/camera/d;->U:F

    return p0
.end method

.method static synthetic G(Lorg/reactnative/camera/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/reactnative/camera/d;->V:F

    return p0
.end method

.method static synthetic H(Lorg/reactnative/camera/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/reactnative/camera/d;->W:F

    return p0
.end method

.method static synthetic I(Lorg/reactnative/camera/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/reactnative/camera/d;->a0:I

    return p0
.end method

.method static synthetic J(Lorg/reactnative/camera/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/reactnative/camera/d;->b0:I

    return p0
.end method

.method static synthetic K(Lorg/reactnative/camera/d;)Lorg/reactnative/facedetector/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reactnative/camera/d;->D:Lorg/reactnative/facedetector/b;

    return-object p0
.end method

.method static synthetic L(Lorg/reactnative/camera/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/reactnative/camera/d;->Q:I

    return p0
.end method

.method static synthetic M(Lorg/reactnative/camera/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reactnative/camera/d;->m:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic N(Lorg/reactnative/camera/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/reactnative/camera/d;->R:I

    return p0
.end method

.method static synthetic O(Lorg/reactnative/camera/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/reactnative/camera/d;->O:I

    return p0
.end method

.method static synthetic P(Lorg/reactnative/camera/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/reactnative/camera/d;->u:Z

    return p0
.end method

.method static synthetic Q(Lorg/reactnative/camera/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/reactnative/camera/d;->u:Z

    return p1
.end method

.method static synthetic R(Lorg/reactnative/camera/d;)Lm/b/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reactnative/camera/d;->E:Lm/b/a/b;

    return-object p0
.end method

.method static synthetic S(Lorg/reactnative/camera/d;)Lcom/facebook/react/uimanager/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reactnative/camera/d;->j:Lcom/facebook/react/uimanager/k0;

    return-object p0
.end method

.method static synthetic T(Lorg/reactnative/camera/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg/f/a/b/e;->z(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method static synthetic U(Lorg/reactnative/camera/d;Ljava/lang/String;IIZLandroid/media/CamcorderProfile;II)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lg/f/a/b/e;->s(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;II)Z

    move-result p0

    return p0
.end method

.method static synthetic V(Lorg/reactnative/camera/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/reactnative/camera/d;->s:Z

    return p0
.end method

.method static synthetic W(Lorg/reactnative/camera/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/reactnative/camera/d;->s:Z

    return p1
.end method

.method static synthetic X(Lorg/reactnative/camera/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/reactnative/camera/d;->t:Z

    return p0
.end method

.method static synthetic Y(Lorg/reactnative/camera/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/reactnative/camera/d;->t:Z

    return p1
.end method

.method static synthetic Z(Lorg/reactnative/camera/d;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/reactnative/camera/d;->o0(F)I

    move-result p0

    return p0
.end method

.method static synthetic a0(Lorg/reactnative/camera/d;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reactnative/camera/d;->n:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method static synthetic b0(Lorg/reactnative/camera/d;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/reactnative/camera/d;->m0(F)V

    return-void
.end method

.method static synthetic c0(Lorg/reactnative/camera/d;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/d;->n:Lcom/facebook/react/bridge/Promise;

    return-object p1
.end method

.method static synthetic d0(Lorg/reactnative/camera/d;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reactnative/camera/d;->w:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic e0(Lorg/reactnative/camera/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/d;->w:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic f0(Lorg/reactnative/camera/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/d;->v:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic g0(Lorg/reactnative/camera/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/reactnative/camera/d;->H:Z

    return p0
.end method

.method static synthetic h0(Lorg/reactnative/camera/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/reactnative/camera/d;->F:Z

    return p0
.end method

.method static synthetic i0(Lorg/reactnative/camera/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/reactnative/camera/d;->G:Z

    return p0
.end method

.method static synthetic j0(Lorg/reactnative/camera/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/reactnative/camera/d;->I:Z

    return p0
.end method

.method private k0()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private l0()V
    .locals 5

    .line 1
    new-instance v0, Lg/f/c/k;

    invoke-direct {v0}, Lg/f/c/k;-><init>()V

    iput-object v0, p0, Lorg/reactnative/camera/d;->C:Lg/f/c/k;

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lg/f/c/e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 3
    const-class v1, Lg/f/c/a;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/reactnative/camera/d;->o:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    sget-object v4, Lorg/reactnative/camera/CameraModule;->VALID_BARCODE_TYPES:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v3}, Lg/f/c/a;->valueOf(Ljava/lang/String;)Lg/f/c/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lg/f/c/e;->e:Lg/f/c/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lorg/reactnative/camera/d;->C:Lg/f/c/k;

    invoke-virtual {v1, v0}, Lg/f/c/k;->f(Ljava/util/Map;)V

    return-void
.end method

.method private m0(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/f/a/b/e;->getZoom()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    add-float/2addr p1, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lg/f/a/b/e;->setZoom(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lg/f/a/b/e;->setZoom(F)V

    :goto_0
    return-void
.end method

.method private o0(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private r0()V
    .locals 2

    .line 1
    new-instance v0, Lm/b/a/b;

    iget-object v1, p0, Lorg/reactnative/camera/d;->j:Lcom/facebook/react/uimanager/k0;

    invoke-direct {v0, v1}, Lm/b/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/reactnative/camera/d;->E:Lm/b/a/b;

    .line 2
    iget v1, p0, Lorg/reactnative/camera/d;->N:I

    invoke-virtual {v0, v1}, Lm/b/a/b;->f(I)V

    return-void
.end method

.method private s0()V
    .locals 2

    .line 1
    new-instance v0, Lorg/reactnative/facedetector/b;

    iget-object v1, p0, Lorg/reactnative/camera/d;->j:Lcom/facebook/react/uimanager/k0;

    invoke-direct {v0, v1}, Lorg/reactnative/facedetector/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/reactnative/camera/d;->D:Lorg/reactnative/facedetector/b;

    .line 2
    iget v1, p0, Lorg/reactnative/camera/d;->K:I

    invoke-virtual {v0, v1}, Lorg/reactnative/facedetector/b;->h(I)V

    .line 3
    iget-object v0, p0, Lorg/reactnative/camera/d;->D:Lorg/reactnative/facedetector/b;

    iget v1, p0, Lorg/reactnative/camera/d;->L:I

    invoke-virtual {v0, v1}, Lorg/reactnative/facedetector/b;->g(I)V

    .line 4
    iget-object v0, p0, Lorg/reactnative/camera/d;->D:Lorg/reactnative/facedetector/b;

    iget v1, p0, Lorg/reactnative/camera/d;->M:I

    invoke-virtual {v0, v1}, Lorg/reactnative/facedetector/b;->f(I)V

    .line 5
    iget-object v0, p0, Lorg/reactnative/camera/d;->D:Lorg/reactnative/facedetector/b;

    iget-boolean v1, p0, Lorg/reactnative/camera/d;->P:Z

    invoke-virtual {v0, v1}, Lorg/reactnative/facedetector/b;->i(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/reactnative/camera/d;->B:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/reactnative/camera/d;->y:Z

    .line 2
    iget-object v0, p0, Lorg/reactnative/camera/d;->C:Lg/f/c/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lg/f/c/k;->a()V

    :cond_0
    return-void
.end method

.method public c(Lcom/facebook/react/bridge/WritableArray;II[B)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->G:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v7, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p2, 0x64

    invoke-virtual {v7, v2, p2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const-string p4, "Error decoding imageData from NV21 format (%d bytes)"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/reactnative/camera/e;->d(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;[B)V

    return-void
.end method

.method public d(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/reactnative/camera/e;->i(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/reactnative/camera/d;->z:Z

    return-void
.end method

.method public f(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->I:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lorg/reactnative/camera/e;->m(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/reactnative/camera/d;->A:Z

    return-void
.end method

.method public h(Lorg/reactnative/facedetector/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->F:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lorg/reactnative/camera/e;->f(Landroid/view/ViewGroup;Lorg/reactnative/facedetector/b;)V

    return-void
.end method

.method public i(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->F:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lorg/reactnative/camera/e;->g(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;)V

    return-void
.end method

.method public j(Lg/f/c/r;II[B)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lg/f/c/r;->b()Lg/f/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lorg/reactnative/camera/d;->H:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/reactnative/camera/d;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v7, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x64

    invoke-virtual {v7, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const-string p4, "Error decoding imageData from NV21 format (%d bytes)"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p4, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/reactnative/camera/e;->b(Landroid/view/ViewGroup;Lg/f/c/r;II[B)V

    :cond_2
    :goto_1
    return-void
.end method

.method public k(Lm/b/a/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->G:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lorg/reactnative/camera/e;->c(Landroid/view/ViewGroup;Lm/b/a/b;)V

    return-void
.end method

.method public n0(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/b/e;->i:Landroid/os/Handler;

    new-instance v1, Lorg/reactnative/camera/d$c;

    invoke-direct {v1, p0, p1, p3, p2}, Lorg/reactnative/camera/d$c;-><init>(Lorg/reactnative/camera/d;Lcom/facebook/react/bridge/ReadableMap;Ljava/io/File;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHostDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/d;->D:Lorg/reactnative/facedetector/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/reactnative/facedetector/b;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/reactnative/camera/d;->E:Lm/b/a/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lm/b/a/b;->d()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/reactnative/camera/d;->C:Lg/f/c/k;

    .line 6
    iget-object v0, p0, Lorg/reactnative/camera/d;->j:Lcom/facebook/react/uimanager/k0;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/k0;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 7
    iget-object v0, p0, Lg/f/a/b/e;->i:Landroid/os/Handler;

    new-instance v1, Lorg/reactnative/camera/d$e;

    invoke-direct {v1, p0}, Lorg/reactnative/camera/d$e;-><init>(Lorg/reactnative/camera/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/d;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/reactnative/camera/d;->w:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/f/a/b/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/reactnative/camera/d;->s:Z

    .line 5
    invoke-virtual {p0}, Lg/f/a/b/e;->x()V

    :cond_1
    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/reactnative/camera/d;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/f/a/b/e;->i:Landroid/os/Handler;

    new-instance v1, Lorg/reactnative/camera/d$d;

    invoke-direct {v1, p0}, Lorg/reactnative/camera/d$d;-><init>(Lorg/reactnative/camera/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Camera permissions not granted - component could not be rendered."

    .line 3
    invoke-static {p0, v0}, Lorg/reactnative/camera/e;->h(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/f/a/b/e;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    .line 2
    invoke-virtual {p0}, Lg/f/a/b/e;->getAspectRatio()Lg/f/a/b/a;

    move-result-object p4

    invoke-virtual {p4}, Lg/f/a/b/a;->v()F

    move-result p4

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    iget p5, p5, Landroid/content/res/Configuration;->orientation:I

    const/high16 v0, -0x1000000

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 v0, 0x2

    if-ne p5, v0, :cond_2

    mul-float p5, p4, p3

    cmpg-float v0, p5, p2

    if-gez v0, :cond_1

    div-float p4, p2, p4

    float-to-int p4, p4

    goto :goto_0

    :cond_1
    float-to-int p5, p5

    goto :goto_1

    :cond_2
    mul-float p5, p4, p2

    cmpl-float v0, p5, p3

    if-lez v0, :cond_3

    float-to-int p4, p5

    :goto_0
    float-to-int p5, p2

    goto :goto_2

    :cond_3
    div-float p4, p3, p4

    float-to-int p5, p4

    :goto_1
    float-to-int p4, p3

    :goto_2
    int-to-float v0, p5

    sub-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float v1, p4

    sub-float/2addr p3, v1

    div-float/2addr p3, v0

    float-to-int p3, p3

    .line 5
    iput p2, p0, Lorg/reactnative/camera/d;->Q:I

    .line 6
    iput p3, p0, Lorg/reactnative/camera/d;->R:I

    add-int/2addr p5, p2

    add-int/2addr p4, p3

    .line 7
    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->x:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/reactnative/camera/d;->q:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->J:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/reactnative/camera/d;->r:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public p0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/reactnative/camera/d;->a0:I

    .line 2
    iput p2, p0, Lorg/reactnative/camera/d;->b0:I

    return-void
.end method

.method public q0(FFFF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/reactnative/camera/d;->S:Z

    .line 2
    iput p1, p0, Lorg/reactnative/camera/d;->T:F

    .line 3
    iput p2, p0, Lorg/reactnative/camera/d;->U:F

    .line 4
    iput p3, p0, Lorg/reactnative/camera/d;->V:F

    .line 5
    iput p4, p0, Lorg/reactnative/camera/d;->W:F

    return-void
.end method

.method public requestLayout()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "all"
        }
    .end annotation

    return-void
.end method

.method public setBarCodeTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/d;->o:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lorg/reactnative/camera/d;->l0()V

    return-void
.end method

.method public setDetectedImageInEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/reactnative/camera/d;->p:Z

    return-void
.end method

.method public setFaceDetectionClassifications(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/reactnative/camera/d;->M:I

    .line 2
    iget-object v0, p0, Lorg/reactnative/camera/d;->D:Lorg/reactnative/facedetector/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/reactnative/facedetector/b;->f(I)V

    :cond_0
    return-void
.end method

.method public setFaceDetectionLandmarks(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/reactnative/camera/d;->L:I

    .line 2
    iget-object v0, p0, Lorg/reactnative/camera/d;->D:Lorg/reactnative/facedetector/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/reactnative/facedetector/b;->g(I)V

    :cond_0
    return-void
.end method

.method public setFaceDetectionMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/reactnative/camera/d;->K:I

    .line 2
    iget-object v0, p0, Lorg/reactnative/camera/d;->D:Lorg/reactnative/facedetector/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/reactnative/facedetector/b;->h(I)V

    :cond_0
    return-void
.end method

.method public setGoogleVisionBarcodeMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/reactnative/camera/d;->O:I

    return-void
.end method

.method public setGoogleVisionBarcodeType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/reactnative/camera/d;->N:I

    .line 2
    iget-object v0, p0, Lorg/reactnative/camera/d;->E:Lm/b/a/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lm/b/a/b;->f(I)V

    :cond_0
    return-void
.end method

.method public setShouldDetectFaces(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/d;->D:Lorg/reactnative/facedetector/b;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/reactnative/camera/d;->s0()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lorg/reactnative/camera/d;->F:Z

    if-nez p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lorg/reactnative/camera/d;->G:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/d;->H:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/d;->I:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lg/f/a/b/e;->setScanning(Z)V

    return-void
.end method

.method public setShouldDetectTouches(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->J:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lorg/reactnative/camera/d;->j:Lcom/facebook/react/uimanager/k0;

    iget-object v2, p0, Lorg/reactnative/camera/d;->c0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/reactnative/camera/d;->r:Landroid/view/GestureDetector;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/reactnative/camera/d;->r:Landroid/view/GestureDetector;

    .line 4
    :goto_0
    iput-boolean p1, p0, Lorg/reactnative/camera/d;->J:Z

    return-void
.end method

.method public setShouldGoogleDetectBarcodes(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/d;->E:Lm/b/a/b;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/reactnative/camera/d;->r0()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lorg/reactnative/camera/d;->G:Z

    .line 4
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->F:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/d;->H:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/d;->I:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lg/f/a/b/e;->setScanning(Z)V

    return-void
.end method

.method public setShouldRecognizeText(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/reactnative/camera/d;->I:Z

    .line 2
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/reactnative/camera/d;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/reactnative/camera/d;->H:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lg/f/a/b/e;->setScanning(Z)V

    return-void
.end method

.method public setShouldScanBarCodes(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/d;->C:Lg/f/c/k;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/reactnative/camera/d;->l0()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lorg/reactnative/camera/d;->H:Z

    .line 4
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/reactnative/camera/d;->G:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/d;->I:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lg/f/a/b/e;->setScanning(Z)V

    return-void
.end method

.method public setTracking(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/reactnative/camera/d;->P:Z

    .line 2
    iget-object v0, p0, Lorg/reactnative/camera/d;->D:Lorg/reactnative/facedetector/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/reactnative/facedetector/b;->i(Z)V

    :cond_0
    return-void
.end method

.method public setUseNativeZoom(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->x:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lorg/reactnative/camera/d;->j:Lcom/facebook/react/uimanager/k0;

    iget-object v2, p0, Lorg/reactnative/camera/d;->d0:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lorg/reactnative/camera/d;->q:Landroid/view/ScaleGestureDetector;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/reactnative/camera/d;->q:Landroid/view/ScaleGestureDetector;

    .line 4
    :goto_0
    iput-boolean p1, p0, Lorg/reactnative/camera/d;->x:Z

    return-void
.end method

.method public t0(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/b/e;->i:Landroid/os/Handler;

    new-instance v1, Lorg/reactnative/camera/d$b;

    invoke-direct {v1, p0, p2, p1, p3}, Lorg/reactnative/camera/d$b;-><init>(Lorg/reactnative/camera/d;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
