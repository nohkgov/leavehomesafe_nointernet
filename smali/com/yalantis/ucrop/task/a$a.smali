.class public Lcom/yalantis/ucrop/task/a$a;
.super Ljava/lang/Object;
.source "BitmapLoadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/task/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Lcom/yalantis/ucrop/k/c;

.field c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/k/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/task/a$a;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/yalantis/ucrop/task/a$a;->b:Lcom/yalantis/ucrop/k/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yalantis/ucrop/task/a$a;->c:Ljava/lang/Exception;

    return-void
.end method
