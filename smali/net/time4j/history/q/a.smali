.class public final Lnet/time4j/history/q/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnet/time4j/c1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/c<",
            "Lnet/time4j/history/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lnet/time4j/c1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lnet/time4j/c1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Boolean;

    const-class v1, Lnet/time4j/history/d;

    const-string v2, "CALENDAR_HISTORY"

    invoke-static {v2, v1}, Lnet/time4j/d1/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/c1/c;

    move-result-object v1

    sput-object v1, Lnet/time4j/history/q/a;->a:Lnet/time4j/c1/c;

    const-string v1, "COMMON_ERA"

    invoke-static {v1, v0}, Lnet/time4j/d1/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/c1/c;

    move-result-object v1

    sput-object v1, Lnet/time4j/history/q/a;->b:Lnet/time4j/c1/c;

    const-string v1, "LATIN_ERA"

    invoke-static {v1, v0}, Lnet/time4j/d1/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/c1/c;

    move-result-object v0

    sput-object v0, Lnet/time4j/history/q/a;->c:Lnet/time4j/c1/c;

    return-void
.end method
