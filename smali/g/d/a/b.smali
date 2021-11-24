.class public Lg/d/a/b;
.super Ljava/lang/Object;
.source "FileTypeDetector.java"


# static fields
.field private static final a:Lg/d/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/d<",
            "Lg/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg/d/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/d/b/d;

    invoke-direct {v0}, Lg/d/b/d;-><init>()V

    sput-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    .line 2
    sget-object v1, Lg/d/a/a;->c:Lg/d/a/a;

    invoke-virtual {v0, v1}, Lg/d/b/d;->d(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->d:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 4
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->e:Lg/d/a/a;

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const-string v3, "II"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 5
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->e:Lg/d/a/a;

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const-string v4, "MM"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 6
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->f:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v4, "8BPS"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 7
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->g:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/16 v4, 0x10

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 8
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->h:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v4, "BM"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 9
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->h:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v4, "BA"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 10
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->h:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v4, "CI"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 11
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->h:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v4, "CP"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 12
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->h:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v4, "IC"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 13
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->h:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v4, "PT"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 14
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->i:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v4, "GIF87a"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 15
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->i:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v4, "GIF89a"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 16
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->j:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 17
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->k:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v4, 0x3

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 18
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->k:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v4, 0x3

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 19
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->k:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v4, 0x3

    new-array v4, v4, [B

    fill-array-data v4, :array_7

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 20
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->k:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v4, 0x3

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 21
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->l:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v4, "RIFF"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 22
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->t:Lg/d/a/a;

    const/4 v2, 0x2

    new-array v2, v2, [[B

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v5

    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_9

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 23
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->u:Lg/d/a/a;

    const/4 v2, 0x3

    new-array v2, v2, [[B

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_a

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "HEAPCCDR"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 24
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->v:Lg/d/a/a;

    const/4 v2, 0x2

    new-array v2, v2, [[B

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_b

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 25
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->x:Lg/d/a/a;

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const-string v4, "IIRO"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    new-array v4, v4, [B

    fill-array-data v4, :array_c

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 26
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->x:Lg/d/a/a;

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const-string v4, "MMOR"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    new-array v4, v4, [B

    fill-array-data v4, :array_d

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 27
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->x:Lg/d/a/a;

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const-string v4, "IIRS"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    new-array v4, v4, [B

    fill-array-data v4, :array_e

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 28
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->y:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v4, "FUJIFILMCCD-RAW"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 29
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->z:Lg/d/a/a;

    const/4 v2, 0x2

    new-array v2, v2, [[B

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_f

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 30
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->s:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v3, "%!PS"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 31
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->s:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_10

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    .line 33
    sget-object v1, Lg/d/a/a;->p:Lg/d/a/a;

    const-string v2, "ftypmoov"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->p:Lg/d/a/a;

    const-string v2, "ftypwide"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->p:Lg/d/a/a;

    const-string v2, "ftypmdat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->p:Lg/d/a/a;

    const-string v2, "ftypfree"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->p:Lg/d/a/a;

    const-string v2, "ftypqt  "

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypavc1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypiso2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypisom"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypM4A "

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypM4B "

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypM4P "

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypM4V "

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypM4VH"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypM4VP"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypmmp4"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypmp41"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypmp42"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypmp71"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypMSNV"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypNDAS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypNDSC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypNDSH"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypNDSM"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypNDSP"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypNDSS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypNDXC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypNDXH"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypNDXM"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypNDXP"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->q:Lg/d/a/a;

    const-string v2, "ftypNDXS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->r:Lg/d/a/a;

    const-string v2, "ftypmif1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->r:Lg/d/a/a;

    const-string v2, "ftypmsf1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->r:Lg/d/a/a;

    const-string v2, "ftypheic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->r:Lg/d/a/a;

    const-string v2, "ftypheix"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->r:Lg/d/a/a;

    const-string v2, "ftyphevc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    sget-object v1, Lg/d/a/a;->r:Lg/d/a/a;

    const-string v2, "ftyphevx"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->A:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_11

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 70
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->A:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_12

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 71
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->B:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_13

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 72
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->C:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_14

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 73
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->D:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x3

    new-array v3, v3, [B

    fill-array-data v3, :array_15

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 74
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->E:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_16

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 75
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->F:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/16 v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_17

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 76
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->H:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_18

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 77
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->H:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_19

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 78
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->I:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_1a

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 79
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->J:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_1b

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 80
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->K:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_1c

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 81
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->K:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_1d

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 82
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->L:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1e

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 83
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->M:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v3, "CWS"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 84
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->M:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v3, "FWS"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 85
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->M:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v3, "ZWS"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 86
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->N:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_1f

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    .line 87
    sget-object v0, Lg/d/a/b;->a:Lg/d/b/d;

    sget-object v1, Lg/d/a/a;->O:Lg/d/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v3, "PK"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lg/d/b/d;->a(Ljava/lang/Object;[[B)V

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2at
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x2at
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
        0x0t
        0x0t
        0x0t
        0xdt
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0xat
        0x0t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0xat
        0x2t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0xat
        0x3t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0xat
        0x5t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x2at
        0x0t
        0x8t
        0x0t
    .end array-data

    :array_a
    .array-data 1
        0x1at
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x2at
        0x0t
        0x10t
        0x0t
        0x0t
        0x0t
        0x43t
        0x52t
    .end array-data

    :array_c
    .array-data 1
        0x8t
        0x0t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x8t
        0x0t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x55t
        0x0t
    .end array-data

    nop

    :array_10
    .array-data 1
        -0x3bt
        -0x30t
        -0x2dt
        -0x3at
    .end array-data

    :array_11
    .array-data 1
        -0x1t
        -0xft
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x1t
        -0x7t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x30t
        0x26t
        -0x4et
        0x75t
        -0x72t
        0x66t
        -0x31t
        0x11t
        -0x5at
        -0x27t
        0x0t
        -0x56t
        0x0t
        0x62t
        -0x32t
        0x6ct
    .end array-data

    :array_14
    .array-data 1
        -0x30t
        -0x31t
        0x11t
        -0x20t
        -0x5ft
        -0x4ft
        0x1at
        -0x1ft
        0x0t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x46t
        0x4ct
        0x56t
    .end array-data

    :array_16
    .array-data 1
        0x6t
        0x6t
        -0x13t
        -0xbt
        -0x28t
        0x1dt
        0x46t
        -0x1bt
        -0x43t
        0x31t
        -0x11t
        -0x19t
        -0x2t
        0x74t
        -0x49t
        0x1dt
    .end array-data

    :array_17
    .array-data 1
        0x6t
        0xet
        0x2bt
        0x34t
        0x2t
        0x5t
        0x1t
        0x1t
        0xdt
        0x1t
        0x2t
        0x1t
        0x1t
        0x2t
    .end array-data

    nop

    :array_18
    .array-data 1
        0x0t
        0x0t
        0x49t
        0x49t
        0x58t
        0x50t
        0x52t
        0x33t
    .end array-data

    :array_19
    .array-data 1
        0x0t
        0x0t
        0x4dt
        0x4dt
        0x58t
        0x50t
        0x52t
        0x33t
    .end array-data

    :array_1a
    .array-data 1
        0x72t
        0x74t
        0x73t
        0x70t
        0x3at
        0x2ft
        0x2ft
    .end array-data

    :array_1b
    .array-data 1
        0x7bt
        0x5ct
        0x72t
        0x74t
        0x66t
        0x31t
    .end array-data

    nop

    :array_1c
    .array-data 1
        0x53t
        0x49t
        0x54t
        0x21t
        0x0t
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x53t
        0x74t
        0x75t
        0x66t
        0x66t
        0x49t
        0x74t
        0x20t
        0x28t
        0x63t
        0x29t
        0x31t
        0x39t
        0x39t
        0x37t
        0x2dt
    .end array-data

    :array_1e
    .array-data 1
        0x53t
        0x74t
        0x75t
        0x66t
        0x66t
        0x49t
        0x74t
        0x21t
    .end array-data

    :array_1f
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x46t
    .end array-data
.end method

.method public static a(Ljava/io/BufferedInputStream;)Lg/d/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    .line 2
    sget-object v1, Lg/d/a/b;->a:Lg/d/b/d;

    invoke-virtual {v1}, Lg/d/b/d;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 6
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 7
    sget-object p0, Lg/d/a/b;->a:Lg/d/b/d;

    invoke-virtual {p0, v0}, Lg/d/b/d;->b([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/d/a/a;

    .line 8
    sget-object v1, Lg/d/a/a;->c:Lg/d/a/a;

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-ne p0, v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 10
    sget-object v0, Lg/d/a/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/a;

    if-eqz v0, :cond_3

    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lg/d/a/a;->l:Lg/d/a/a;

    if-ne p0, v1, :cond_3

    .line 12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    const-string v0, "WAVE"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object p0, Lg/d/a/a;->m:Lg/d/a/a;

    return-object p0

    :cond_1
    const-string v0, "AVI "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget-object p0, Lg/d/a/a;->n:Lg/d/a/a;

    return-object p0

    :cond_2
    const-string v0, "WEBP"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    sget-object p0, Lg/d/a/a;->o:Lg/d/a/a;

    :cond_3
    return-object p0

    .line 19
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Stream ended before file\'s magic number could be determined."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Stream must support mark/reset"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
