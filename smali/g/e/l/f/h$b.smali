.class Lg/e/l/f/h$b;
.super Ljava/lang/Object;
.source "ImagePipeline.java"

# interfaces
.implements Lg/e/e/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/f/h;->q(Landroid/net/Uri;)Lg/e/e/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/e/d/j<",
        "Lg/e/c/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lg/e/l/f/h;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/e/l/f/h$b;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/e/c/a/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/h$b;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lg/e/c/a/d;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lg/e/c/a/d;

    invoke-virtual {p0, p1}, Lg/e/l/f/h$b;->a(Lg/e/c/a/d;)Z

    move-result p1

    return p1
.end method
