.class Lg/g/a/d$g$b;
.super Ljava/lang/Object;
.source "AsyncServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g/a/d$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Exception;

.field final synthetic d:Lg/g/a/d$g;


# direct methods
.method constructor <init>(Lg/g/a/d$g;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/g/a/d$g$b;->d:Lg/g/a/d$g;

    iput-object p2, p0, Lg/g/a/d$g$b;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/g/a/d$g$b;->d:Lg/g/a/d$g;

    iget-object v0, v0, Lg/g/a/d$g;->d:Lg/g/a/r/f;

    iget-object v1, p0, Lg/g/a/d$g$b;->c:Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg/g/a/r/f;->t(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void
.end method
