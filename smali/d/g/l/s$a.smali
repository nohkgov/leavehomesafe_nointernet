.class Ld/g/l/s$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/l/s;->y0(Landroid/view/View;Ld/g/l/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/g/l/p;


# direct methods
.method constructor <init>(Ld/g/l/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/l/s$a;->a:Ld/g/l/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Ld/g/l/a0;->n(Landroid/view/WindowInsets;)Ld/g/l/a0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Ld/g/l/s$a;->a:Ld/g/l/p;

    invoke-interface {v0, p1, p2}, Ld/g/l/p;->a(Landroid/view/View;Ld/g/l/a0;)Ld/g/l/a0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ld/g/l/a0;->m()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
