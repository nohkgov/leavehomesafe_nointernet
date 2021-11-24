.class Lnet/time4j/d1/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/d1/b$a;)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/d1/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;
    .locals 3

    sget-object p1, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    const/4 p2, 0x3

    const/4 p4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p3, p1, :cond_0

    new-array p1, v2, [Ljava/lang/String;

    const-string p3, "1"

    aput-object p3, p1, v1

    const-string p3, "2"

    aput-object p3, p1, v0

    const-string p3, "3"

    aput-object p3, p1, p4

    const-string p3, "4"

    aput-object p3, p1, p2

    return-object p1

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    const-string p3, "Q1"

    aput-object p3, p1, v1

    const-string p3, "Q2"

    aput-object p3, p1, v0

    const-string p3, "Q3"

    aput-object p3, p1, p4

    const-string p3, "Q4"

    aput-object p3, p1, p2

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;)[Ljava/lang/String;
    .locals 2

    sget-object p1, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p3, p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    const-string p3, "B"

    aput-object p3, p1, v0

    const-string p3, "A"

    aput-object p3, p1, p2

    return-object p1

    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    const-string p3, "BC"

    aput-object p3, p1, v0

    const-string p3, "AD"

    aput-object p3, p1, p2

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "1"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, "2"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "3"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "4"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "5"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "6"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "7"

    aput-object p3, p1, p2

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;
    .locals 1

    sget-object p1, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x2

    if-ne p3, p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    const-string p3, "A"

    aput-object p3, p1, p4

    const-string p3, "P"

    aput-object p3, p1, p2

    return-object p1

    :cond_0
    new-array p1, v0, [Ljava/lang/String;

    const-string p3, "AM"

    aput-object p3, p1, p4

    const-string p3, "PM"

    aput-object p3, p1, p2

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Z)[Ljava/lang/String;
    .locals 18

    sget-object v0, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    const-string v1, "13"

    const-string v3, "12"

    const-string v5, "11"

    const/16 v6, 0xa

    const-string v7, "10"

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v2, 0xd

    move-object/from16 v4, p3

    if-ne v4, v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "01"

    aput-object v2, v0, v17

    const-string v2, "02"

    aput-object v2, v0, v16

    const-string v2, "03"

    aput-object v2, v0, v15

    const-string v2, "04"

    aput-object v2, v0, v14

    const-string v2, "05"

    aput-object v2, v0, v13

    const-string v2, "06"

    aput-object v2, v0, v12

    const-string v2, "07"

    aput-object v2, v0, v11

    const-string v2, "08"

    aput-object v2, v0, v10

    const-string v2, "09"

    aput-object v2, v0, v9

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    const/16 v2, 0xb

    aput-object v3, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v0, v17

    const-string v2, "2"

    aput-object v2, v0, v16

    const-string v2, "3"

    aput-object v2, v0, v15

    const-string v2, "4"

    aput-object v2, v0, v14

    const-string v2, "5"

    aput-object v2, v0, v13

    const-string v2, "6"

    aput-object v2, v0, v12

    const-string v2, "7"

    aput-object v2, v0, v11

    const-string v2, "8"

    aput-object v2, v0, v10

    const-string v2, "9"

    aput-object v2, v0, v9

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    const/16 v2, 0xb

    aput-object v3, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public i(Ljava/util/Locale;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FallbackProvider"

    return-object v0
.end method
