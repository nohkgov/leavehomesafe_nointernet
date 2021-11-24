.class Landroidx/fragment/app/Fragment$d;
.super Ljava/lang/Object;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/animation/Animator;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:Ljava/lang/Boolean;

.field r:Ljava/lang/Boolean;

.field s:Landroidx/core/app/n;

.field t:Landroidx/core/app/n;

.field u:F

.field v:Landroid/view/View;

.field w:Z

.field x:Landroidx/fragment/app/Fragment$g;

.field y:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/Fragment$d;->k:Ljava/lang/Object;

    .line 3
    sget-object v1, Landroidx/fragment/app/Fragment;->a0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$d;->l:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/Fragment$d;->m:Ljava/lang/Object;

    .line 5
    iput-object v1, p0, Landroidx/fragment/app/Fragment$d;->n:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/Fragment$d;->o:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Landroidx/fragment/app/Fragment$d;->p:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/Fragment$d;->s:Landroidx/core/app/n;

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/Fragment$d;->t:Landroidx/core/app/n;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Landroidx/fragment/app/Fragment$d;->u:F

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/Fragment$d;->v:Landroid/view/View;

    return-void
.end method
