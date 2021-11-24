.class public Lcom/yalantis/ucrop/UCropActivity;
.super Landroidx/appcompat/app/c;
.source "UCropActivity.java"


# static fields
.field public static final W:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Lcom/yalantis/ucrop/view/UCropView;

.field private E:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field private F:Lcom/yalantis/ucrop/view/OverlayView;

.field private G:Landroid/view/ViewGroup;

.field private H:Landroid/view/ViewGroup;

.field private I:Landroid/view/ViewGroup;

.field private J:Landroid/view/ViewGroup;

.field private K:Landroid/view/ViewGroup;

.field private L:Landroid/view/ViewGroup;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/view/View;

.field private Q:Ld/r/x;

.field private R:Landroid/graphics/Bitmap$CompressFormat;

.field private S:I

.field private T:[I

.field private U:Lcom/yalantis/ucrop/view/b$b;

.field private final V:Landroid/view/View$OnClickListener;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/yalantis/ucrop/UCropActivity;->W:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/e;->A(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->C:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->M:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/yalantis/ucrop/UCropActivity;->W:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->R:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    .line 5
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->S:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->T:[I

    .line 7
    new-instance v0, Lcom/yalantis/ucrop/UCropActivity$a;

    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropActivity$a;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->U:Lcom/yalantis/ucrop/view/b$b;

    .line 8
    new-instance v0, Lcom/yalantis/ucrop/UCropActivity$g;

    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropActivity$g;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->V:Landroid/view/View$OnClickListener;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method static synthetic O(Lcom/yalantis/ucrop/UCropActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->g0(F)V

    return-void
.end method

.method static synthetic P(Lcom/yalantis/ucrop/UCropActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->m0(F)V

    return-void
.end method

.method static synthetic Q(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/UCropView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->D:Lcom/yalantis/ucrop/view/UCropView;

    return-object p0
.end method

.method static synthetic R(Lcom/yalantis/ucrop/UCropActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->P:Landroid/view/View;

    return-object p0
.end method

.method static synthetic S(Lcom/yalantis/ucrop/UCropActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/UCropActivity;->C:Z

    return p1
.end method

.method static synthetic T(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Lcom/yalantis/ucrop/view/GestureCropImageView;

    return-object p0
.end method

.method static synthetic U(Lcom/yalantis/ucrop/UCropActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->M:Ljava/util/List;

    return-object p0
.end method

.method static synthetic V(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->d0()V

    return-void
.end method

.method static synthetic W(Lcom/yalantis/ucrop/UCropActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->e0(I)V

    return-void
.end method

.method static synthetic X(Lcom/yalantis/ucrop/UCropActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->p0(I)V

    return-void
.end method

.method private Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->P:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->P:Landroid/view/View;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    .line 4
    sget v2, Lcom/yalantis/ucrop/d;->toolbar:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->P:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    :cond_0
    sget v0, Lcom/yalantis/ucrop/d;->ucrop_photobox:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private Z(I)V
    .locals 4

    .line 1
    sget v0, Lcom/yalantis/ucrop/d;->ucrop_photobox:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->Q:Ld/r/x;

    invoke-static {v0, v1}, Ld/r/z;->a(Landroid/view/ViewGroup;Ld/r/x;)V

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->I:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/d;->text_view_scale:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/d;->state_scale:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/d;->text_view_crop:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/d;->state_aspect_ratio:I

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->H:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/d;->text_view_rotate:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/d;->state_rotate:I

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b0()V
    .locals 3

    .line 1
    sget v0, Lcom/yalantis/ucrop/d;->ucrop:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/UCropView;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->D:Lcom/yalantis/ucrop/view/UCropView;

    .line 2
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->D:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->F:Lcom/yalantis/ucrop/view/OverlayView;

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->U:Lcom/yalantis/ucrop/view/b$b;

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/b;->setTransformImageListener(Lcom/yalantis/ucrop/view/b$b;)V

    .line 5
    sget v0, Lcom/yalantis/ucrop/d;->image_view_logo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->A:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    sget v0, Lcom/yalantis/ucrop/d;->ucrop_frame:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->B:Z

    if-nez v0, :cond_0

    .line 8
    sget v0, Lcom/yalantis/ucrop/d;->ucrop_frame:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 10
    sget v0, Lcom/yalantis/ucrop/d;->ucrop_frame:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private c0(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "com.yalantis.ucrop.CompressionFormatName"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/yalantis/ucrop/UCropActivity;->W:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->R:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    const-string v1, "com.yalantis.ucrop.CompressionQuality"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->S:I

    const-string v0, "com.yalantis.ucrop.AllowedGestures"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 8
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->T:[I

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const-string v1, "com.yalantis.ucrop.MaxBitmapSize"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/b;->setMaxBitmapSize(I)V

    .line 10
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const/high16 v1, 0x41200000    # 10.0f

    const-string v3, "com.yalantis.ucrop.MaxScaleMultiplier"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/a;->setMaxScaleMultiplier(F)V

    .line 11
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const/16 v1, 0x1f4

    const-string v3, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/yalantis/ucrop/view/a;->setImageToWrapCropBoundsAnimDuration(J)V

    .line 12
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->F:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.FreeStyleCrop"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setFreestyleCropEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->F:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yalantis/ucrop/a;->ucrop_color_default_dimmed:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const-string v3, "com.yalantis.ucrop.DimmedLayerColor"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedColor(I)V

    .line 14
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->F:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.CircleDimmedLayer"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleDimmedLayer(Z)V

    .line 15
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->F:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.ShowCropFrame"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropFrame(Z)V

    .line 16
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->F:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yalantis/ucrop/a;->ucrop_color_default_crop_frame:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const-string v4, "com.yalantis.ucrop.CropFrameColor"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameColor(I)V

    .line 17
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->F:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yalantis/ucrop/b;->ucrop_default_crop_frame_stoke_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string v4, "com.yalantis.ucrop.CropFrameStrokeWidth"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameStrokeWidth(I)V

    .line 18
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->F:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.ShowCropGrid"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    .line 19
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->F:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.CropGridRowCount"

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridRowCount(I)V

    .line 20
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->F:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.CropGridColumnCount"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColumnCount(I)V

    .line 21
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->F:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yalantis/ucrop/a;->ucrop_color_default_crop_grid:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const-string v3, "com.yalantis.ucrop.CropGridColor"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColor(I)V

    .line 22
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->F:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yalantis/ucrop/a;->ucrop_color_default_crop_grid:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const-string v3, "com.yalantis.ucrop.CropGridCornerColor"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridCornerColor(I)V

    .line 23
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->F:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yalantis/ucrop/b;->ucrop_default_crop_grid_stoke_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string v3, "com.yalantis.ucrop.CropGridStrokeWidth"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridStrokeWidth(I)V

    const-string v0, "com.yalantis.ucrop.AspectRatioX"

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    const-string v3, "com.yalantis.ucrop.AspectRatioY"

    .line 25
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    const-string v4, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    .line 26
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "com.yalantis.ucrop.AspectRatioOptions"

    .line 27
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    cmpl-float v6, v0, v1

    if-lez v6, :cond_4

    cmpl-float v6, v3, v1

    if-lez v6, :cond_4

    .line 28
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->G:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/16 v4, 0x8

    .line 29
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Lcom/yalantis/ucrop/view/GestureCropImageView;

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/view/a;->setTargetAspectRatio(F)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 32
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yalantis/ucrop/k/a;

    invoke-virtual {v1}, Lcom/yalantis/ucrop/k/a;->b()F

    move-result v1

    .line 33
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yalantis/ucrop/k/a;

    invoke-virtual {v3}, Lcom/yalantis/ucrop/k/a;->c()F

    move-result v3

    div-float/2addr v1, v3

    .line 34
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/a;->setTargetAspectRatio(F)V

    goto :goto_1

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/a;->setTargetAspectRatio(F)V

    :goto_1
    const-string v0, "com.yalantis.ucrop.MaxSizeX"

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.MaxSizeY"

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez v0, :cond_6

    if-lez p1, :cond_6

    .line 38
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/view/a;->setMaxResultImageSizeX(I)V

    .line 39
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/a;->setMaxResultImageSizeY(I)V

    :cond_6
    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/b;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/a;->x(F)V

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/a;->z()V

    return-void
.end method

.method private e0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Lcom/yalantis/ucrop/view/GestureCropImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/a;->x(F)V

    .line 2
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/a;->z()V

    return-void
.end method

.method private f0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->T:[I

    aget v2, v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v4, :cond_1

    aget v1, v1, p1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setScaleEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->T:[I

    aget v2, v1, p1

    if-eq v2, v4, :cond_2

    aget p1, v1, p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setRotateEnabled(Z)V

    return-void
.end method

.method private g0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%.1f\u00b0"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private h0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private i0(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "com.yalantis.ucrop.InputUri"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v1, "com.yalantis.ucrop.OutputUri"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->c0(Landroid/content/Intent;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p1, v0, v1}, Lcom/yalantis/ucrop/view/b;->n(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->k0(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    sget v0, Lcom/yalantis/ucrop/g;->ucrop_error_input_data_is_absent:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->k0(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private j0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->B:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget v0, Lcom/yalantis/ucrop/d;->state_aspect_ratio:I

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->p0(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/yalantis/ucrop/d;->state_scale:I

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->p0(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->f0(I)V

    :goto_0
    return-void
.end method

.method private m0(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%d%%"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private n0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private o0(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method private p0(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/d;->state_aspect_ratio:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->H:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/d;->state_rotate:I

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->I:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/d;->state_scale:I

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->J:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/d;->state_aspect_ratio:I

    const/16 v4, 0x8

    if-ne p1, v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->K:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/d;->state_rotate:I

    if-ne p1, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->L:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/d;->state_scale:I

    if-ne p1, v1, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->Z(I)V

    .line 9
    sget v0, Lcom/yalantis/ucrop/d;->state_scale:I

    if-ne p1, v0, :cond_7

    .line 10
    invoke-direct {p0, v3}, Lcom/yalantis/ucrop/UCropActivity;->f0(I)V

    goto :goto_5

    .line 11
    :cond_7
    sget v0, Lcom/yalantis/ucrop/d;->state_rotate:I

    if-ne p1, v0, :cond_8

    .line 12
    invoke-direct {p0, v2}, Lcom/yalantis/ucrop/UCropActivity;->f0(I)V

    goto :goto_5

    :cond_8
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->f0(I)V

    :goto_5
    return-void
.end method

.method private q0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->u:I

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->o0(I)V

    .line 2
    sget v0, Lcom/yalantis/ucrop/d;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->t:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->w:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 5
    sget v1, Lcom/yalantis/ucrop/d;->toolbar_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->w:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->y:I

    invoke-static {p0, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->w:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->L(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->E()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->t(Z)V

    :cond_0
    return-void
.end method

.method private r0(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "com.yalantis.ucrop.AspectRatioOptions"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v0, 0x2

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Lcom/yalantis/ucrop/k/a;

    invoke-direct {v4, v3, v2, v2}, Lcom/yalantis/ucrop/k/a;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v4, Lcom/yalantis/ucrop/k/a;

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-direct {v4, v3, v6, v5}, Lcom/yalantis/ucrop/k/a;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v4, Lcom/yalantis/ucrop/k/a;

    sget v5, Lcom/yalantis/ucrop/g;->ucrop_label_original:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v7}, Lcom/yalantis/ucrop/k/a;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v4, Lcom/yalantis/ucrop/k/a;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v4, v3, v6, v5}, Lcom/yalantis/ucrop/k/a;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v4, Lcom/yalantis/ucrop/k/a;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41100000    # 9.0f

    invoke-direct {v4, v3, v5, v6}, Lcom/yalantis/ucrop/k/a;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    sget v4, Lcom/yalantis/ucrop/d;->layout_aspect_ratio:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 11
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yalantis/ucrop/k/a;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/yalantis/ucrop/e;->ucrop_aspect_ratio:I

    invoke-virtual {v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 17
    iget v8, p0, Lcom/yalantis/ucrop/UCropActivity;->v:I

    invoke-virtual {v7, v8}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setActiveColor(I)V

    .line 18
    invoke-virtual {v7, v2}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setAspectRatio(Lcom/yalantis/ucrop/k/a;)V

    .line 19
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity;->M:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->M:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 22
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->M:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    new-instance v1, Lcom/yalantis/ucrop/UCropActivity$b;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropActivity$b;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private s0()V
    .locals 2

    .line 1
    sget v0, Lcom/yalantis/ucrop/d;->text_view_rotate:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->N:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/yalantis/ucrop/d;->rotate_scroll_wheel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    new-instance v1, Lcom/yalantis/ucrop/UCropActivity$c;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropActivity$c;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;)V

    .line 4
    sget v0, Lcom/yalantis/ucrop/d;->rotate_scroll_wheel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->v:I

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 5
    sget v0, Lcom/yalantis/ucrop/d;->wrapper_reset_rotate:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yalantis/ucrop/UCropActivity$d;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropActivity$d;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/yalantis/ucrop/d;->wrapper_rotate_by_angle:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yalantis/ucrop/UCropActivity$e;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropActivity$e;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->v:I

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->h0(I)V

    return-void
.end method

.method private t0()V
    .locals 2

    .line 1
    sget v0, Lcom/yalantis/ucrop/d;->text_view_scale:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/yalantis/ucrop/d;->scale_scroll_wheel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    new-instance v1, Lcom/yalantis/ucrop/UCropActivity$f;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropActivity$f;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;)V

    .line 4
    sget v0, Lcom/yalantis/ucrop/d;->scale_scroll_wheel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->v:I

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 5
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->v:I

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->n0(I)V

    return-void
.end method

.method private u0()V
    .locals 6

    .line 1
    sget v0, Lcom/yalantis/ucrop/d;->image_view_state_scale:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    sget v1, Lcom/yalantis/ucrop/d;->image_view_state_rotate:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    sget v2, Lcom/yalantis/ucrop/d;->image_view_state_aspect_ratio:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    new-instance v3, Lcom/yalantis/ucrop/l/i;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, p0, Lcom/yalantis/ucrop/UCropActivity;->v:I

    invoke-direct {v3, v4, v5}, Lcom/yalantis/ucrop/l/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v0, Lcom/yalantis/ucrop/l/i;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/yalantis/ucrop/UCropActivity;->v:I

    invoke-direct {v0, v3, v4}, Lcom/yalantis/ucrop/l/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance v0, Lcom/yalantis/ucrop/l/i;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v3, p0, Lcom/yalantis/ucrop/UCropActivity;->v:I

    invoke-direct {v0, v1, v3}, Lcom/yalantis/ucrop/l/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private v0(Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget v0, Lcom/yalantis/ucrop/a;->ucrop_color_statusbar:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.StatusBarColor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->u:I

    .line 2
    sget v0, Lcom/yalantis/ucrop/a;->ucrop_color_toolbar:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.ToolbarColor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->t:I

    .line 3
    sget v0, Lcom/yalantis/ucrop/a;->ucrop_color_active_controls_color:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.UcropColorControlsWidgetActive"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->v:I

    .line 4
    sget v0, Lcom/yalantis/ucrop/a;->ucrop_color_toolbar_widget:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->w:I

    .line 5
    sget v0, Lcom/yalantis/ucrop/c;->ucrop_ic_cross:I

    const-string v1, "com.yalantis.ucrop.UcropToolbarCancelDrawable"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->y:I

    .line 6
    sget v0, Lcom/yalantis/ucrop/c;->ucrop_ic_done:I

    const-string v1, "com.yalantis.ucrop.UcropToolbarCropDrawable"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->z:I

    const-string v0, "com.yalantis.ucrop.UcropToolbarTitleText"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/g;->ucrop_label_edit_photo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->s:Ljava/lang/String;

    .line 9
    sget v0, Lcom/yalantis/ucrop/a;->ucrop_color_default_logo:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.UcropLogoColor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->A:I

    const-string v0, "com.yalantis.ucrop.HideBottomControls"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->B:Z

    .line 11
    sget v0, Lcom/yalantis/ucrop/a;->ucrop_color_crop_background:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    const-string v3, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->x:I

    .line 12
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->q0()V

    .line 13
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->b0()V

    .line 14
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->B:Z

    if-eqz v0, :cond_1

    .line 15
    sget v0, Lcom/yalantis/ucrop/d;->ucrop_photobox:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    sget v3, Lcom/yalantis/ucrop/d;->controls_wrapper:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/yalantis/ucrop/e;->ucrop_controls:I

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    new-instance v0, Ld/r/b;

    invoke-direct {v0}, Ld/r/b;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->Q:Ld/r/x;

    const-wide/16 v1, 0x32

    .line 20
    invoke-virtual {v0, v1, v2}, Ld/r/x;->c0(J)Ld/r/x;

    .line 21
    sget v0, Lcom/yalantis/ucrop/d;->state_aspect_ratio:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->G:Landroid/view/ViewGroup;

    .line 22
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v0, Lcom/yalantis/ucrop/d;->state_rotate:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->H:Landroid/view/ViewGroup;

    .line 24
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget v0, Lcom/yalantis/ucrop/d;->state_scale:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->I:Landroid/view/ViewGroup;

    .line 26
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget v0, Lcom/yalantis/ucrop/d;->layout_aspect_ratio:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->J:Landroid/view/ViewGroup;

    .line 28
    sget v0, Lcom/yalantis/ucrop/d;->layout_rotate_wheel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->K:Landroid/view/ViewGroup;

    .line 29
    sget v0, Lcom/yalantis/ucrop/d;->layout_scale_wheel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->L:Landroid/view/ViewGroup;

    .line 30
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->r0(Landroid/content/Intent;)V

    .line 31
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->s0()V

    .line 32
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->t0()V

    .line 33
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->u0()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->P:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->C:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->C()V

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->R:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->S:I

    new-instance v3, Lcom/yalantis/ucrop/UCropActivity$h;

    invoke-direct {v3, p0}, Lcom/yalantis/ucrop/UCropActivity$h;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/a;->u(Landroid/graphics/Bitmap$CompressFormat;ILcom/yalantis/ucrop/j/a;)V

    return-void
.end method

.method protected k0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.yalantis.ucrop.Error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x60

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method protected l0(Landroid/net/Uri;FIIII)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.yalantis.ucrop.OutputUri"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.yalantis.ucrop.CropAspectRatio"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yalantis.ucrop.ImageWidth"

    .line 4
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yalantis.ucrop.ImageHeight"

    .line 5
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yalantis.ucrop.OffsetX"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yalantis.ucrop.OffsetY"

    .line 7
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    .line 8
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/yalantis/ucrop/e;->ucrop_activity_photobox:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->v0(Landroid/content/Intent;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->i0(Landroid/content/Intent;)V

    .line 6
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->j0()V

    .line 7
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->Y()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/f;->ucrop_menu_activity:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    sget v0, Lcom/yalantis/ucrop/d;->menu_loader:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    iget v3, p0, Lcom/yalantis/ucrop/UCropActivity;->w:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    sget v1, Lcom/yalantis/ucrop/g;->ucrop_mutate_exception_hint:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "%s - %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "UCropActivity"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 9
    :cond_0
    sget v0, Lcom/yalantis/ucrop/d;->menu_crop:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 10
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->z:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->w:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/yalantis/ucrop/d;->menu_crop:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->a0()V

    return v2

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return v2

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    sget v0, Lcom/yalantis/ucrop/d;->menu_crop:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->C:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2
    sget v0, Lcom/yalantis/ucrop/d;->menu_loader:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->C:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Lcom/yalantis/ucrop/view/GestureCropImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/a;->t()V

    :cond_0
    return-void
.end method
