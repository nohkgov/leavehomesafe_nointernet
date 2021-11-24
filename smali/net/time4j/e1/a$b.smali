.class Lnet/time4j/e1/a$b;
.super Lnet/time4j/d1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/e1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/d1/p;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(ILnet/time4j/e1/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/e1/a$b;-><init>(I)V

    return-void
.end method
