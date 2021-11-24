.class final Lcom/henninghall/date_picker/d$a;
.super Ljava/util/HashMap;
.source "Formats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/henninghall/date_picker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/EnumMap<",
        "Lcom/henninghall/date_picker/d$c;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "EEE d MMM"

    const-string v2, "d"

    const-string v3, "y"

    .line 2
    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v5, "af"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "EEE\u1363 MMM d"

    .line 3
    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v5, "am"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "EEE\u060c d MMM"

    .line 4
    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v5

    const-string v6, "ar"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v5

    const-string v6, "ar_DZ"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v5

    const-string v6, "ar_EG"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "d MMM, EEE"

    .line 7
    invoke-static {v5, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v6

    const-string v7, "az"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "EEE, d MMM"

    .line 8
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v7

    const-string v8, "be"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "EEE, d.MM"

    const-string v8, "y \'\u0433\'."

    .line 9
    invoke-static {v7, v2, v8}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v7

    const-string v8, "bg"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v7

    const-string v8, "bn"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v7

    const-string v8, "br"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "EEE, d. MMM"

    const-string v8, "d."

    const-string v9, "y."

    .line 12
    invoke-static {v7, v8, v9}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v10

    const-string v11, "bs"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v10

    const-string v11, "ca"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "EEE, MMM d"

    .line 14
    invoke-static {v10, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v11

    const-string v12, "chr"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "EEE d. M."

    .line 15
    invoke-static {v11, v8, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v12

    const-string v13, "cs"

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v12

    const-string v13, "cy"

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "EEE d. MMM"

    .line 17
    invoke-static {v12, v8, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v13

    const-string v14, "da"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v7, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v13

    const-string v14, "de"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v7, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v13

    const-string v14, "de_AT"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v7, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v13

    const-string v14, "de_CH"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v13

    const-string v14, "el"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v10, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v13

    const-string v14, "en"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v13

    const-string v14, "en_AU"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v10, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v13

    const-string v14, "en_CA"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v13

    const-string v14, "en_GB"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v13

    const-string v14, "en_IE"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v13

    const-string v14, "en_IN"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v13

    const-string v14, "en_SG"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v10, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v13

    const-string v14, "en_US"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "EEE, dd MMM"

    .line 30
    invoke-static {v13, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v13

    const-string v14, "en_ZA"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v13

    const-string v14, "es"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v13

    const-string v14, "es_419"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v13

    const-string v14, "es_ES"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "EEE d \'de\' MMM"

    .line 34
    invoke-static {v13, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v13

    const-string v14, "es_MX"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "EEE, d \'de\' MMM"

    .line 35
    invoke-static {v13, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v14

    const-string v15, "es_US"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v7, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v14

    const-string v15, "et"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "MMM d, EEE"

    .line 37
    invoke-static {v14, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v15

    move-object/from16 v16, v4

    const-string v4, "eu"

    invoke-virtual {v0, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "EEE d LLL"

    .line 38
    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v15, "fa"

    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v12, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v15, "fi"

    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v10, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v15, "fil"

    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v15, "fr"

    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v15, "fr_CA"

    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v15, "ga"

    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v13, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v15, "gl"

    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v12, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v15, "gsw"

    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v15, "gu"

    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v15, "haw"

    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "EEE, d \u05d1MMM"

    .line 48
    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v15

    move-object/from16 v17, v11

    const-string v11, "he"

    invoke-virtual {v0, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v11

    const-string v15, "hi"

    invoke-virtual {v0, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v7, v8, v9}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v11

    const-string v15, "hr"

    invoke-virtual {v0, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "MMM d., EEE"

    .line 51
    invoke-static {v11, v2, v9}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v11

    const-string v15, "hu"

    invoke-virtual {v0, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v5, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v11

    const-string v15, "hy"

    invoke-virtual {v0, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v11

    const-string v15, "id"

    invoke-virtual {v0, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v11

    const-string v15, "in"

    invoke-virtual {v0, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v7, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v11

    const-string v15, "is"

    invoke-virtual {v0, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v11

    const-string v15, "it"

    invoke-virtual {v0, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v11, "iw"

    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "M\u6708d\u65e5 EEE"

    const-string v11, "d\u65e5"

    const-string v15, "y\u5e74"

    move-object/from16 v18, v9

    .line 58
    invoke-static {v4, v11, v15}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    move-object/from16 v19, v4

    const-string v4, "ja"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "ka"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v5, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "kk"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "km"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "kn"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "MMM d\uc77c EEE"

    const-string v9, "d\uc77c"

    move-object/from16 v20, v11

    const-string v11, "y\ub144"

    .line 63
    invoke-static {v4, v9, v11}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "ko"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "d-MMM, EEE"

    .line 64
    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "ky"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "ln"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "lo"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "MM-dd, EEE"

    const-string v9, "dd"

    .line 67
    invoke-static {v4, v9, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "lt"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "y. \'g\'."

    .line 68
    invoke-static {v7, v2, v4}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "lv"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "mk"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v14, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "ml"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "MMM\'\u044b\u043d\' d. EEE"

    .line 71
    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "mn"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "mo"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "mr"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "ms"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "EEE, d \'ta\'\u2019 MMM"

    .line 75
    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "mt"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "MMM d\u104a EEE"

    .line 76
    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "my"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {v12, v8, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "nb"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v14, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "ne"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "nl"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {v12, v8, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "nn"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {v12, v8, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "no"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {v12, v8, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "no_NO"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v10, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "or"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "pa"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "pl"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v13, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "pt"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {v13, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "pt_BR"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "EEE, d/MM"

    .line 88
    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "pt_PT"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "ro"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ccc, d MMM"

    .line 90
    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "ru"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v18

    .line 91
    invoke-static {v12, v2, v4}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    const-string v11, "sh"

    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "MMM d EEE"

    .line 92
    invoke-static {v9, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    const-string v11, "si"

    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v17

    .line 93
    invoke-static {v9, v8, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    const-string v11, "sk"

    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v7, v8, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v7

    const-string v8, "sl"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v7

    const-string v8, "sq"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {v12, v2, v4}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v7

    const-string v8, "sr"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {v12, v2, v4}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v7, "sr_Latn"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v7, "sv"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v7, "sw"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {v14, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v7, "ta"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v5, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v5, "te"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v5, "th"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v10, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v5, "tl"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "d MMMM EEE"

    .line 104
    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v5, "tr"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v5, "uk"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v16

    .line 106
    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v5, "ur"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "EEE, d-MMM"

    .line 107
    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v5, "uz"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v5, "vi"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "M\u6708d\u65e5EEE"

    move-object/from16 v5, v20

    .line 109
    invoke-static {v4, v5, v15}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v7

    const-string v8, "zh"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {v4, v5, v15}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v7

    const-string v8, "zh_CN"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {v4, v5, v15}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v7, "zh_HK"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v19

    .line 112
    invoke-static {v4, v5, v15}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v5, "zh_TW"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {v10, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v5, "zu"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v10, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v5, "en_ISO"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v5, "en_MY"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v5, "fr_CH"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v1

    const-string v4, "it_CH"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v14, v2, v3}, Lcom/henninghall/date_picker/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v1

    const-string v2, "ps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
