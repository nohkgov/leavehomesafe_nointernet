.class Lg/g/a/d$a;
.super Ljava/lang/Thread;
.source "AsyncServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g/a/d;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/g/a/l;

.field final synthetic d:Ljava/util/PriorityQueue;

.field final synthetic e:Lg/g/a/d;


# direct methods
.method constructor <init>(Lg/g/a/d;Ljava/lang/String;Lg/g/a/l;Ljava/util/PriorityQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/g/a/d$a;->e:Lg/g/a/d;

    iput-object p3, p0, Lg/g/a/d$a;->c:Lg/g/a/l;

    iput-object p4, p0, Lg/g/a/d$a;->d:Ljava/util/PriorityQueue;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/g/a/d$a;->e:Lg/g/a/d;

    iget-object v1, p0, Lg/g/a/d$a;->c:Lg/g/a/l;

    iget-object v2, p0, Lg/g/a/d$a;->d:Ljava/util/PriorityQueue;

    invoke-static {v0, v1, v2}, Lg/g/a/d;->c(Lg/g/a/d;Lg/g/a/l;Ljava/util/PriorityQueue;)V

    return-void
.end method
