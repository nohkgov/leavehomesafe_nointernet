.class Lg/f/a/f/x/d$a;
.super Landroidx/core/content/c/f$a;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/f/x/d;->h(Landroid/content/Context;Lg/f/a/f/x/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/f/a/f/x/f;

.field final synthetic b:Lg/f/a/f/x/d;


# direct methods
.method constructor <init>(Lg/f/a/f/x/d;Lg/f/a/f/x/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/f/x/d$a;->b:Lg/f/a/f/x/d;

    iput-object p2, p0, Lg/f/a/f/x/d$a;->a:Lg/f/a/f/x/f;

    invoke-direct {p0}, Landroidx/core/content/c/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/f/x/d$a;->b:Lg/f/a/f/x/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/f/a/f/x/d;->c(Lg/f/a/f/x/d;Z)Z

    .line 2
    iget-object v0, p0, Lg/f/a/f/x/d$a;->a:Lg/f/a/f/x/f;

    invoke-virtual {v0, p1}, Lg/f/a/f/x/f;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/f/x/d$a;->b:Lg/f/a/f/x/d;

    iget v1, v0, Lg/f/a/f/x/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lg/f/a/f/x/d;->b(Lg/f/a/f/x/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lg/f/a/f/x/d$a;->b:Lg/f/a/f/x/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lg/f/a/f/x/d;->c(Lg/f/a/f/x/d;Z)Z

    .line 3
    iget-object p1, p0, Lg/f/a/f/x/d$a;->a:Lg/f/a/f/x/f;

    iget-object v0, p0, Lg/f/a/f/x/d$a;->b:Lg/f/a/f/x/d;

    invoke-static {v0}, Lg/f/a/f/x/d;->a(Lg/f/a/f/x/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lg/f/a/f/x/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
