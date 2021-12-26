.class Ld/s/b0$a;
.super Ld/s/y;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/b0;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/s/x;

.field final synthetic b:Ld/s/b0;


# direct methods
.method constructor <init>(Ld/s/b0;Ld/s/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/s/b0$a;->b:Ld/s/b0;

    iput-object p2, p0, Ld/s/b0$a;->a:Ld/s/x;

    invoke-direct {p0}, Ld/s/y;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ld/s/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/s/b0$a;->a:Ld/s/x;

    invoke-virtual {v0}, Ld/s/x;->b0()V

    .line 2
    invoke-virtual {p1, p0}, Ld/s/x;->W(Ld/s/x$f;)Ld/s/x;

    return-void
.end method
