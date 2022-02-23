.class public final synthetic Lcom/reactnativepagerview/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/v/b/f$k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/v/b/f;


# direct methods
.method public synthetic constructor <init>(ILd/v/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reactnativepagerview/d;->a:I

    iput-object p2, p0, Lcom/reactnativepagerview/d;->b:Ld/v/b/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    iget v0, p0, Lcom/reactnativepagerview/d;->a:I

    iget-object v1, p0, Lcom/reactnativepagerview/d;->b:Ld/v/b/f;

    invoke-static {v0, v1, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManager;->d(ILd/v/b/f;Landroid/view/View;F)V

    return-void
.end method
