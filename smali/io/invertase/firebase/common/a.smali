.class public final synthetic Lio/invertase/firebase/common/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/invertase/firebase/common/g;

.field public final synthetic d:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/common/g;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/common/a;->c:Lio/invertase/firebase/common/g;

    iput-object p2, p0, Lio/invertase/firebase/common/a;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/common/a;->c:Lio/invertase/firebase/common/g;

    iget-object v1, p0, Lio/invertase/firebase/common/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/g;->h(Ljava/lang/Boolean;)V

    return-void
.end method
