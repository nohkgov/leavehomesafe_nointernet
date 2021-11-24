.class Lcom/lwansbrough/RCTCamera/d$a;
.super Landroid/view/OrientationEventListener;
.source "RCTCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lwansbrough/RCTCamera/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lwansbrough/RCTCamera/d;


# direct methods
.method constructor <init>(Lcom/lwansbrough/RCTCamera/d;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lwansbrough/RCTCamera/d$a;->a:Lcom/lwansbrough/RCTCamera/d;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/d$a;->a:Lcom/lwansbrough/RCTCamera/d;

    invoke-static {p1}, Lcom/lwansbrough/RCTCamera/d;->a(Lcom/lwansbrough/RCTCamera/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lwansbrough/RCTCamera/d;->b(Lcom/lwansbrough/RCTCamera/d;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/d$a;->a:Lcom/lwansbrough/RCTCamera/d;

    invoke-static {p1}, Lcom/lwansbrough/RCTCamera/d;->c(Lcom/lwansbrough/RCTCamera/d;)V

    :cond_0
    return-void
.end method
