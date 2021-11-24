.class public Lcom/facebook/imagepipeline/memory/g0;
.super Ljava/lang/Object;
.source "PoolParams.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseIntArray;

.field public d:Z

.field public final e:I


# direct methods
.method public constructor <init>(IILandroid/util/SparseIntArray;)V
    .locals 7

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/memory/g0;-><init>(IILandroid/util/SparseIntArray;III)V

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseIntArray;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 3
    :goto_0
    invoke-static {p4}, Lg/e/e/d/i;->i(Z)V

    .line 4
    iput p1, p0, Lcom/facebook/imagepipeline/memory/g0;->b:I

    .line 5
    iput p2, p0, Lcom/facebook/imagepipeline/memory/g0;->a:I

    .line 6
    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/g0;->c:Landroid/util/SparseIntArray;

    .line 7
    iput p6, p0, Lcom/facebook/imagepipeline/memory/g0;->e:I

    return-void
.end method
