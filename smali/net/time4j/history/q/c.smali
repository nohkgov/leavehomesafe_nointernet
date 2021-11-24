.class public Lnet/time4j/history/q/c;
.super Lnet/time4j/d1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/d1/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient c:C

.field private final transient d:Ljava/lang/Integer;

.field private final transient e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnet/time4j/history/q/c;

    const-string v1, "YEAR_OF_DISPLAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x270f

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/time4j/history/q/c;-><init>(Ljava/lang/String;CII)V

    sput-object v0, Lnet/time4j/history/q/c;->f:Lnet/time4j/c1/p;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;CII)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/d1/d;-><init>(Ljava/lang/String;)V

    iput-char p2, p0, Lnet/time4j/history/q/c;->c:C

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/history/q/c;->d:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/history/q/c;->e:Ljava/lang/Integer;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, Lnet/time4j/history/q/c;->f:Lnet/time4j/c1/p;

    return-object v0
.end method


# virtual methods
.method public N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/history/q/c;->q()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public h()C
    .locals 1

    iget-char v0, p0, Lnet/time4j/history/q/c;->c:C

    return v0
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/history/q/c;->p()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/time4j/history/q/c;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/time4j/history/q/c;->d:Ljava/lang/Integer;

    return-object v0
.end method
