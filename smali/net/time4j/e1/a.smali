.class public final Lnet/time4j/e1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/e1/a$c;,
        Lnet/time4j/e1/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/d1/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lnet/time4j/d1/p;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/d1/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lnet/time4j/d1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8c

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lnet/time4j/e1/a;->a:Ljava/util/Map;

    new-instance v0, Lnet/time4j/e1/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lnet/time4j/e1/a$b;-><init>(ILnet/time4j/e1/a$a;)V

    sput-object v0, Lnet/time4j/e1/a;->b:Lnet/time4j/d1/p;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "bm bo dz id ig ii in ja jbo jv jw kde kea km ko lkt"

    const/4 v5, -0x1

    invoke-static {v0, v4, v5}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v4, "lo ms my nqo root sah ses sg th to vi wo yo zh"

    invoke-static {v0, v4, v5}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v4, "pt_PT"

    invoke-static {v0, v4, v2}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v4, "am as bn fa gu hi kn mr zu"

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v4, "ff fr hy kab pt"

    invoke-static {v0, v4, v5}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v4, "si"

    invoke-static {v0, v4, v5}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v4, "ak bh guw ln mg nso pa ti wa"

    invoke-static {v0, v4, v5}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v4, "tzm"

    const/4 v6, 0x2

    invoke-static {v0, v4, v6}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v4, "is"

    const/4 v7, 0x3

    invoke-static {v0, v4, v7}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v4, "mk"

    const/4 v8, 0x4

    invoke-static {v0, v4, v8}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v9, "fil tl"

    const/4 v10, 0x5

    invoke-static {v0, v9, v10}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v9, "lv prg"

    const/4 v11, 0x6

    invoke-static {v0, v9, v11}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v9, "lag ksh"

    const/4 v12, 0x7

    invoke-static {v0, v9, v12}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v9, "iu kw naq se sma smi smj smn sms"

    const/16 v13, 0x8

    invoke-static {v0, v9, v13}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v9, "shi"

    const/16 v14, 0x9

    invoke-static {v0, v9, v14}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v9, "mo ro"

    const/16 v15, 0xa

    invoke-static {v0, v9, v15}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v9, "bs hr sh sr"

    const/16 v15, 0xb

    invoke-static {v0, v9, v15}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v9, "gd"

    const/16 v15, 0xc

    invoke-static {v0, v9, v15}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v15, "sl"

    const/16 v14, 0xd

    invoke-static {v0, v15, v14}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v15, "he iw"

    const/16 v14, 0xe

    invoke-static {v0, v15, v14}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v15, "cs sk"

    const/16 v14, 0xf

    invoke-static {v0, v15, v14}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v15, "pl"

    const/16 v14, 0x10

    invoke-static {v0, v15, v14}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v14, "be"

    const/16 v15, 0x11

    invoke-static {v0, v14, v15}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v14, "lt"

    const/16 v13, 0x12

    invoke-static {v0, v14, v13}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v13, "mt"

    const/16 v14, 0x13

    invoke-static {v0, v13, v14}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v13, "ru uk"

    invoke-static {v0, v13, v15}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v13, "br"

    const/16 v14, 0x14

    invoke-static {v0, v13, v14}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v13, "ga"

    const/16 v14, 0x15

    invoke-static {v0, v13, v14}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v13, "gv"

    const/16 v14, 0x16

    invoke-static {v0, v13, v14}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v13, "ar"

    const/16 v14, 0x17

    invoke-static {v0, v13, v14}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v13, "cy"

    const/16 v14, 0x18

    invoke-static {v0, v13, v14}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v13, "dsb hsb"

    const/16 v14, 0x19

    invoke-static {v0, v13, v14}, Lnet/time4j/e1/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    sget-object v13, Lnet/time4j/e1/a;->a:Ljava/util/Map;

    invoke-interface {v13, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lnet/time4j/e1/a;->c:Ljava/util/Map;

    new-instance v0, Lnet/time4j/e1/a$c;

    invoke-direct {v0, v2, v3}, Lnet/time4j/e1/a$c;-><init>(ILnet/time4j/e1/a$a;)V

    sput-object v0, Lnet/time4j/e1/a;->d:Lnet/time4j/d1/p;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sv"

    invoke-static {v0, v1, v5}, Lnet/time4j/e1/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "fil fr ga hy lo mo ms ro tl vi"

    invoke-static {v0, v1, v6}, Lnet/time4j/e1/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "hu"

    invoke-static {v0, v1, v7}, Lnet/time4j/e1/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "ne"

    invoke-static {v0, v1, v8}, Lnet/time4j/e1/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "kk"

    invoke-static {v0, v1, v10}, Lnet/time4j/e1/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "it sc scn"

    invoke-static {v0, v1, v11}, Lnet/time4j/e1/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "ka"

    invoke-static {v0, v1, v12}, Lnet/time4j/e1/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "sq"

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lnet/time4j/e1/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "en"

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lnet/time4j/e1/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "mr"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lnet/time4j/e1/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "ca"

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lnet/time4j/e1/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    const/16 v1, 0xc

    invoke-static {v0, v4, v1}, Lnet/time4j/e1/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "az"

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Lnet/time4j/e1/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "gu hi"

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lnet/time4j/e1/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "as bn"

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lnet/time4j/e1/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "cy"

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lnet/time4j/e1/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "be"

    invoke-static {v0, v1, v15}, Lnet/time4j/e1/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "uk"

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Lnet/time4j/e1/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "tk"

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, Lnet/time4j/e1/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "or"

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lnet/time4j/e1/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    const/16 v1, 0x15

    invoke-static {v0, v9, v1}, Lnet/time4j/e1/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    sget-object v1, Lnet/time4j/e1/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/d1/p;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lnet/time4j/e1/a$b;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lnet/time4j/e1/a$b;-><init>(ILnet/time4j/e1/a$a;)V

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/d1/p;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lnet/time4j/e1/a$c;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lnet/time4j/e1/a$c;-><init>(ILnet/time4j/e1/a$a;)V

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;Lnet/time4j/d1/k;)Lnet/time4j/d1/p;
    .locals 4

    sget-object v0, Lnet/time4j/e1/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p2, Lnet/time4j/e1/a;->c:Ljava/util/Map;

    sget-object v0, Lnet/time4j/e1/a;->d:Lnet/time4j/d1/p;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p2, Lnet/time4j/e1/a;->a:Ljava/util/Map;

    sget-object v0, Lnet/time4j/e1/a;->b:Lnet/time4j/d1/p;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/d1/p;

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnet/time4j/d1/p;

    :cond_3
    if-nez v1, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method
