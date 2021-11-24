.class Lg/h/a/o$a;
.super Ljava/lang/Object;
.source "TapGestureHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/h/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/h/a/o;


# direct methods
.method constructor <init>(Lg/h/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/h/a/o$a;->c:Lg/h/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/h/a/o$a;->c:Lg/h/a/o;

    invoke-virtual {v0}, Lg/h/a/b;->h()V

    return-void
.end method
