.class Ld/t/a/b$l;
.super Landroid/database/DataSetObserver;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Ld/t/a/b;


# direct methods
.method constructor <init>(Ld/t/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/t/a/b$l;->a:Ld/t/a/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/t/a/b$l;->a:Ld/t/a/b;

    invoke-virtual {v0}, Ld/t/a/b;->f()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/t/a/b$l;->a:Ld/t/a/b;

    invoke-virtual {v0}, Ld/t/a/b;->f()V

    return-void
.end method
