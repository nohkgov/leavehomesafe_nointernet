.class Lnet/time4j/d1/z/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/z/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/d1/z/n$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lnet/time4j/d1/z/n$a;->b:Ljava/lang/String;

    iput p3, p0, Lnet/time4j/d1/z/n$a;->c:I

    iput p4, p0, Lnet/time4j/d1/z/n$a;->d:I

    return-void
.end method

.method static synthetic a(Lnet/time4j/d1/z/n$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/time4j/d1/z/n$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lnet/time4j/d1/z/n$a;)I
    .locals 0

    iget p0, p0, Lnet/time4j/d1/z/n$a;->c:I

    return p0
.end method

.method static synthetic c(Lnet/time4j/d1/z/n$a;)I
    .locals 0

    iget p0, p0, Lnet/time4j/d1/z/n$a;->d:I

    return p0
.end method

.method static synthetic d(Lnet/time4j/d1/z/n$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/time4j/d1/z/n$a;->b:Ljava/lang/String;

    return-object p0
.end method
