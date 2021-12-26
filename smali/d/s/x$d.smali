.class Ld/s/x$d;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Ld/s/d0;

.field d:Ld/s/z0;

.field e:Ld/s/x;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Ld/s/x;Ld/s/z0;Ld/s/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/s/x$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ld/s/x$d;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Ld/s/x$d;->c:Ld/s/d0;

    .line 5
    iput-object p4, p0, Ld/s/x$d;->d:Ld/s/z0;

    .line 6
    iput-object p3, p0, Ld/s/x$d;->e:Ld/s/x;

    return-void
.end method
