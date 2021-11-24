.class public final Lg/f/a/e/n/e/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;I)V
    .locals 0
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/a/e/n/e/d;->a:Landroid/graphics/PointF;

    .line 3
    iput p2, p0, Lg/f/a/e/n/e/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/n/e/d;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/e/n/e/d;->b:I

    return v0
.end method
