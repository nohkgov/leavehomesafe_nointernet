.class Lg/f/a/a/b$e;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/a/b;->F(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/f/a/a/b;


# direct methods
.method constructor <init>(Lg/f/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/a/b$e;->c:Lg/f/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/a/b$e;->c:Lg/f/a/a/b;

    invoke-virtual {v0}, Lg/f/a/a/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/f/a/a/b$e;->c:Lg/f/a/a/b;

    invoke-virtual {v0}, Lg/f/a/a/b;->Q()V

    .line 3
    iget-object v0, p0, Lg/f/a/a/b$e;->c:Lg/f/a/a/b;

    invoke-virtual {v0}, Lg/f/a/a/b;->P()Z

    :cond_0
    return-void
.end method
