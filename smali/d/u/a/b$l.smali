.class Ld/u/a/b$l;
.super Landroid/database/DataSetObserver;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/u/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Ld/u/a/b;


# direct methods
.method constructor <init>(Ld/u/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/u/a/b$l;->a:Ld/u/a/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/u/a/b$l;->a:Ld/u/a/b;

    invoke-virtual {v0}, Ld/u/a/b;->f()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/u/a/b$l;->a:Ld/u/a/b;

    invoke-virtual {v0}, Ld/u/a/b;->f()V

    return-void
.end method
