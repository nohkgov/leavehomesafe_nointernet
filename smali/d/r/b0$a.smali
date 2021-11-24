.class Ld/r/b0$a;
.super Ld/r/y;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/r/b0;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/r/x;

.field final synthetic b:Ld/r/b0;


# direct methods
.method constructor <init>(Ld/r/b0;Ld/r/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/r/b0$a;->b:Ld/r/b0;

    iput-object p2, p0, Ld/r/b0$a;->a:Ld/r/x;

    invoke-direct {p0}, Ld/r/y;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ld/r/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/r/b0$a;->a:Ld/r/x;

    invoke-virtual {v0}, Ld/r/x;->b0()V

    .line 2
    invoke-virtual {p1, p0}, Ld/r/x;->W(Ld/r/x$f;)Ld/r/x;

    return-void
.end method
