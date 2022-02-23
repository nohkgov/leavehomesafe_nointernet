.class Lg/f/a/d/x/d$b;
.super Lg/f/a/d/x/f;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/d/x/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lg/f/a/d/x/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lg/f/a/d/x/f;

.field final synthetic c:Lg/f/a/d/x/d;


# direct methods
.method constructor <init>(Lg/f/a/d/x/d;Landroid/text/TextPaint;Lg/f/a/d/x/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/d/x/d$b;->c:Lg/f/a/d/x/d;

    iput-object p2, p0, Lg/f/a/d/x/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lg/f/a/d/x/d$b;->b:Lg/f/a/d/x/f;

    invoke-direct {p0}, Lg/f/a/d/x/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/x/d$b;->b:Lg/f/a/d/x/f;

    invoke-virtual {v0, p1}, Lg/f/a/d/x/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/d/x/d$b;->c:Lg/f/a/d/x/d;

    iget-object v1, p0, Lg/f/a/d/x/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lg/f/a/d/x/d;->k(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lg/f/a/d/x/d$b;->b:Lg/f/a/d/x/f;

    invoke-virtual {v0, p1, p2}, Lg/f/a/d/x/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
