.class Lg/e/j/e/a$a;
.super Ljava/lang/Object;
.source "ArrayDrawable.java"

# interfaces
.implements Lg/e/j/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/j/e/a;->a(I)Lg/e/j/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lg/e/j/e/a;


# direct methods
.method constructor <init>(Lg/e/j/e/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/j/e/a$a;->d:Lg/e/j/e/a;

    iput p2, p0, Lg/e/j/e/a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/j/e/a$a;->d:Lg/e/j/e/a;

    iget v1, p0, Lg/e/j/e/a$a;->c:I

    invoke-virtual {v0, v1, p1}, Lg/e/j/e/a;->g(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/j/e/a$a;->d:Lg/e/j/e/a;

    iget v1, p0, Lg/e/j/e/a$a;->c:I

    invoke-virtual {v0, v1}, Lg/e/j/e/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
