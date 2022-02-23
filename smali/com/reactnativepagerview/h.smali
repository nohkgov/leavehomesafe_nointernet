.class public final Lcom/reactnativepagerview/h;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "ViewPagerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativepagerview/h$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/reactnativepagerview/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativepagerview/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativepagerview/h$a;-><init>(Li/e/a/b;)V

    sput-object v0, Lcom/reactnativepagerview/h;->t:Lcom/reactnativepagerview/h$a;

    return-void
.end method

.method private constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Li/e/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnativepagerview/h;-><init>(Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public final M()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method
