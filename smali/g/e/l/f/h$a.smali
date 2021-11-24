.class Lg/e/l/f/h$a;
.super Ljava/lang/Object;
.source "ImagePipeline.java"

# interfaces
.implements Lg/e/e/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/f/h;->c()V
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


# direct methods
.method constructor <init>(Lg/e/l/f/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/e/c/a/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lg/e/c/a/d;

    invoke-virtual {p0, p1}, Lg/e/l/f/h$a;->a(Lg/e/c/a/d;)Z

    move-result p1

    return p1
.end method
