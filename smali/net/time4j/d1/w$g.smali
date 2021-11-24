.class Lnet/time4j/d1/w$g;
.super Lnet/time4j/d1/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
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


# static fields
.field static final a:Lnet/time4j/d1/w$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/time4j/d1/w$g;

    invoke-direct {v0}, Lnet/time4j/d1/w$g;-><init>()V

    sput-object v0, Lnet/time4j/d1/w$g;->a:Lnet/time4j/d1/w$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/time4j/d1/w$b;-><init>(I)V

    return-void
.end method

.method static c()Lnet/time4j/d1/w$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()",
            "Lnet/time4j/d1/w$b<",
            "TU;>;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/d1/w$g;->a:Lnet/time4j/d1/w$g;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b(I)Lnet/time4j/d1/w$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/d1/w$b<",
            "TU;>;"
        }
    .end annotation

    return-object p0
.end method
