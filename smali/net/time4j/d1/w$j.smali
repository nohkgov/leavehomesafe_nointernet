.class Lnet/time4j/d1/w$j;
.super Lnet/time4j/d1/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/time4j/d1/w$b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/d1/w$b;-><init>(I)V

    iput-boolean p2, p0, Lnet/time4j/d1/w$j;->a:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/time4j/d1/w$b;-><init>(I)V

    iput-boolean p1, p0, Lnet/time4j/d1/w$j;->a:Z

    return-void
.end method

.method synthetic constructor <init>(ZLnet/time4j/d1/w$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/d1/w$j;-><init>(Z)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget-boolean v0, p0, Lnet/time4j/d1/w$j;->a:Z

    return v0
.end method

.method b(I)Lnet/time4j/d1/w$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/d1/w$b<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/d1/w$j;

    iget-boolean v1, p0, Lnet/time4j/d1/w$j;->a:Z

    invoke-direct {v0, p1, v1}, Lnet/time4j/d1/w$j;-><init>(IZ)V

    return-object v0
.end method
