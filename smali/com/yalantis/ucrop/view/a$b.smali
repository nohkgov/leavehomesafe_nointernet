.class Lcom/yalantis/ucrop/view/a$b;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yalantis/ucrop/view/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/a;JFFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/a$b;->c:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yalantis/ucrop/view/a$b;->e:J

    .line 4
    iput-wide p2, p0, Lcom/yalantis/ucrop/view/a$b;->d:J

    .line 5
    iput p4, p0, Lcom/yalantis/ucrop/view/a$b;->f:F

    .line 6
    iput p5, p0, Lcom/yalantis/ucrop/view/a$b;->g:F

    .line 7
    iput p6, p0, Lcom/yalantis/ucrop/view/a$b;->h:F

    .line 8
    iput p7, p0, Lcom/yalantis/ucrop/view/a$b;->i:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lcom/yalantis/ucrop/view/a$b;->d:J

    iget-wide v5, p0, Lcom/yalantis/ucrop/view/a$b;->e:J

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lcom/yalantis/ucrop/view/a$b;->g:F

    iget-wide v4, p0, Lcom/yalantis/ucrop/view/a$b;->d:J

    long-to-float v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/yalantis/ucrop/l/b;->a(FFFF)F

    move-result v2

    .line 5
    iget-wide v3, p0, Lcom/yalantis/ucrop/view/a$b;->d:J

    long-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 6
    iget v1, p0, Lcom/yalantis/ucrop/view/a$b;->f:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yalantis/ucrop/view/a$b;->h:F

    iget v3, p0, Lcom/yalantis/ucrop/view/a$b;->i:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/a;->D(FFF)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/a;->z()V

    :goto_0
    return-void
.end method
