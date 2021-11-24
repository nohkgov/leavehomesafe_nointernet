.class Lg/e/o/n$b;
.super Ljava/lang/Object;
.source "ReactActivityDelegate.java"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/o/n;->s(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[I

.field final synthetic d:Lg/e/o/n;


# direct methods
.method constructor <init>(Lg/e/o/n;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/o/n$b;->d:Lg/e/o/n;

    iput p2, p0, Lg/e/o/n$b;->a:I

    iput-object p3, p0, Lg/e/o/n$b;->b:[Ljava/lang/String;

    iput-object p4, p0, Lg/e/o/n$b;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lg/e/o/n$b;->d:Lg/e/o/n;

    invoke-static {p1}, Lg/e/o/n;->a(Lg/e/o/n;)Lcom/facebook/react/modules/core/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/e/o/n$b;->d:Lg/e/o/n;

    .line 2
    invoke-static {p1}, Lg/e/o/n;->a(Lg/e/o/n;)Lcom/facebook/react/modules/core/f;

    move-result-object p1

    iget v0, p0, Lg/e/o/n$b;->a:I

    iget-object v1, p0, Lg/e/o/n$b;->b:[Ljava/lang/String;

    iget-object v2, p0, Lg/e/o/n$b;->c:[I

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/modules/core/f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lg/e/o/n$b;->d:Lg/e/o/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/e/o/n;->b(Lg/e/o/n;Lcom/facebook/react/modules/core/f;)Lcom/facebook/react/modules/core/f;

    :cond_0
    return-void
.end method
