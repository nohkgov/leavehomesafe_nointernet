.class Lg/f/a/a/e$a;
.super Lg/f/a/a/h;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/a/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lg/f/a/a/e;


# direct methods
.method constructor <init>(Lg/f/a/a/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/a/e$a;->f:Lg/f/a/a/e;

    invoke-direct {p0, p2}, Lg/f/a/a/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/a/e$a;->f:Lg/f/a/a/e;

    iget-object v0, v0, Lg/f/a/a/e;->c:Lg/f/a/a/f;

    invoke-virtual {v0, p1}, Lg/f/a/a/f;->D(I)V

    .line 2
    iget-object p1, p0, Lg/f/a/a/e$a;->f:Lg/f/a/a/e;

    iget-object p1, p1, Lg/f/a/a/e;->c:Lg/f/a/a/f;

    invoke-virtual {p1, p2}, Lg/f/a/a/f;->C(I)V

    return-void
.end method
