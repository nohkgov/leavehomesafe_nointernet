.class Lnet/time4j/d1/z/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/z/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lnet/time4j/d1/j;

.field private final b:C

.field private final c:C

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/time4j/d1/j;CCLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/d1/z/b$a;->a:Lnet/time4j/d1/j;

    iput-char p2, p0, Lnet/time4j/d1/z/b$a;->b:C

    iput-char p3, p0, Lnet/time4j/d1/z/b$a;->c:C

    iput-object p4, p0, Lnet/time4j/d1/z/b$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lnet/time4j/d1/z/b$a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lnet/time4j/d1/z/b$a;)Lnet/time4j/d1/j;
    .locals 0

    iget-object p0, p0, Lnet/time4j/d1/z/b$a;->a:Lnet/time4j/d1/j;

    return-object p0
.end method

.method static synthetic b(Lnet/time4j/d1/z/b$a;)C
    .locals 0

    iget-char p0, p0, Lnet/time4j/d1/z/b$a;->b:C

    return p0
.end method

.method static synthetic c(Lnet/time4j/d1/z/b$a;)C
    .locals 0

    iget-char p0, p0, Lnet/time4j/d1/z/b$a;->c:C

    return p0
.end method

.method static synthetic d(Lnet/time4j/d1/z/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/time4j/d1/z/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lnet/time4j/d1/z/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/time4j/d1/z/b$a;->e:Ljava/lang/String;

    return-object p0
.end method
