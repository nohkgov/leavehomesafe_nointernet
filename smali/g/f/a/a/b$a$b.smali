.class Lg/f/a/a/b$a$b;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/a/b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/f/a/a/b$a;


# direct methods
.method constructor <init>(Lg/f/a/a/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/a/b$a$b;->c:Lg/f/a/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/a/b$a$b;->c:Lg/f/a/a/b$a;

    iget-object v0, v0, Lg/f/a/a/b$a;->a:Lg/f/a/a/b;

    invoke-virtual {v0}, Lg/f/a/a/b;->Q()V

    return-void
.end method
