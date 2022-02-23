.class public final Lcom/reactnativepagerview/h$a;
.super Ljava/lang/Object;
.source "ViewPagerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativepagerview/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/e/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/reactnativepagerview/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/reactnativepagerview/h;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    .line 4
    new-instance p1, Lcom/reactnativepagerview/h;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/reactnativepagerview/h;-><init>(Landroid/widget/FrameLayout;Li/e/a/b;)V

    return-object p1
.end method
