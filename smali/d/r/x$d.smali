.class Ld/r/x$d;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/r/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Ld/r/d0;

.field d:Ld/r/z0;

.field e:Ld/r/x;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Ld/r/x;Ld/r/z0;Ld/r/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/r/x$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ld/r/x$d;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Ld/r/x$d;->c:Ld/r/d0;

    .line 5
    iput-object p4, p0, Ld/r/x$d;->d:Ld/r/z0;

    .line 6
    iput-object p3, p0, Ld/r/x$d;->e:Ld/r/x;

    return-void
.end method
