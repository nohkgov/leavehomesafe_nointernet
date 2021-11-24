.class public Lg/d/c/n/a0/w;
.super Lg/d/c/i;
.source "OlympusCameraSettingsMakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/i<",
        "Lg/d/c/n/a0/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/d/c/n/a0/w;->b:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Off"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Soft Focus"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Pop Art"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Pale & Light Color"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Light Tone"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Pin Hole"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Grainy Film"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Diorama"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Cross Process"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Fish Eye"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Drawing"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Gentle Sepia"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Pale & Light Color II"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Pop Art II"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Pin Hole II"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Pin Hole III"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Grainy Film II"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Dramatic Tone"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Punk"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Soft Focus 2"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Sparkle"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Watercolor"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Key Line"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Key Line II"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Miniature"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Reflection"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Fragmented"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Cross Process II"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Dramatic Tone II"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Watercolor I"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Watercolor II"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Diorama II"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Vintage"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Vintage II"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Vintage III"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Partial Color"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Partial Color II"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Partial Color III"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lg/d/c/n/a0/w;->b:Ljava/util/HashMap;

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lg/d/c/n/a0/w;->b:Ljava/util/HashMap;

    const/16 v1, -0x7cff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Highlights "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lg/d/c/n/a0/w;->b:Ljava/util/HashMap;

    const/16 v1, -0x7cfe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Shadows "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lg/d/c/n/a0/w;->b:Ljava/util/HashMap;

    const/16 v1, -0x7cfd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Midtones "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg/d/c/n/a0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/c/i;-><init>(Lg/d/c/b;)V

    return-void
.end method

.method private N(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    invoke-virtual {v0, p1}, Lg/d/c/b;->k(I)[I

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    if-nez v2, :cond_2

    .line 5
    sget-object v3, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    aget v4, p1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    aget v4, p1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, "[unknown]"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6
    :cond_2
    aget v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    const-string v3, "; "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private x0(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    invoke-virtual {v0, p1}, Lg/d/c/b;->k(I)[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%d (min %d, max %d)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x529

    .line 1
    invoke-direct {p0, v0}, Lg/d/c/n/a0/w;->N(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x52f

    invoke-virtual {v0, v1}, Lg/d/c/b;->k(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v0

    const/4 v5, 0x2

    if-ge v3, v4, :cond_b

    const-string v4, "; "

    if-nez v3, :cond_2

    .line 4
    sget-object v5, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    aget v6, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lg/d/c/n/a0/w;->c:Ljava/util/HashMap;

    aget v6, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v5, "[unknown]"

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_2
    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    const-string v5, "Partial Color "

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v0, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_3
    const-string v7, ")"

    const-string v8, "Unknown ("

    const/4 v9, 0x4

    if-ne v3, v9, :cond_4

    .line 6
    aget v5, v0, v3

    sparse-switch v5, :sswitch_data_0

    .line 7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v0, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_0
    const-string v5, "B&W"

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_1
    const-string v5, "White Edge"

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_2
    const-string v5, "Soft Focus"

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_3
    const-string v5, "Frame"

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_4
    const-string v5, "Pin Hole"

    .line 12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_5
    const-string v5, "Star Light"

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_6
    const-string v5, "No Effect"

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    const/4 v10, 0x6

    if-ne v3, v10, :cond_a

    .line 16
    aget v10, v0, v3

    if-eqz v10, :cond_9

    const/4 v11, 0x1

    if-eq v10, v11, :cond_8

    if-eq v10, v5, :cond_7

    if-eq v10, v6, :cond_6

    if-eq v10, v9, :cond_5

    .line 17
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v0, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v5, "Green Color Filter"

    .line 18
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v5, "Red Color Filter"

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const-string v5, "Orange Color Filter"

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const-string v5, "Yellow Color Filter"

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    const-string v5, "No Color Filter"

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 24
    :cond_a
    aget v5, v0, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 25
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x8010 -> :sswitch_5
        0x8020 -> :sswitch_4
        0x8030 -> :sswitch_3
        0x8040 -> :sswitch_2
        0x8050 -> :sswitch_1
        0x8060 -> :sswitch_0
    .end sparse-switch
.end method

.method public C()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lg/d/c/i;->u(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x532

    invoke-virtual {v0, v1}, Lg/d/c/b;->k(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    const-string v4, "; "

    if-nez v3, :cond_1

    const-string v5, "Color "

    .line 4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v0, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    const-string v5, "Strength "

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v0, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_2
    aget v5, v0, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sRGB"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Adobe RGB"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Pro Photo RGB"

    aput-object v2, v0, v1

    const/16 v1, 0x507

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x505

    .line 1
    invoke-direct {p0, v0}, Lg/d/c/n/a0/w;->x0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x503

    .line 1
    invoke-direct {p0, v0}, Lg/d/c/n/a0/w;->x0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x908

    invoke-virtual {v0, v1}, Lg/d/c/b;->o(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On"

    aput-object v2, v0, v1

    const/16 v1, 0x50b

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x600

    invoke-virtual {v0, v1}, Lg/d/c/b;->k(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v1, v0

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    aget v2, v0, v1

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    aget v3, v0, v1

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_7

    array-length v3, v0

    if-lt v3, v5, :cond_7

    .line 5
    aget v1, v0, v6

    and-int/lit8 v3, v1, 0x1

    if-lez v3, :cond_2

    const-string v3, "AE"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    shr-int/lit8 v3, v1, 0x1

    and-int/2addr v3, v7

    if-lez v3, :cond_3

    const-string v3, "WB"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    shr-int/lit8 v3, v1, 0x2

    and-int/2addr v3, v7

    if-lez v3, :cond_4

    const-string v3, "FL"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    shr-int/lit8 v3, v1, 0x3

    and-int/2addr v3, v7

    if-lez v3, :cond_5

    const-string v3, "MF"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    shr-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v7

    if-lez v1, :cond_6

    const-string v1, "Focus"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, " Bracketing"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_7
    aget v3, v0, v1

    if-eq v3, v7, :cond_b

    if-eq v3, v6, :cond_a

    if-eq v3, v5, :cond_9

    const/4 v4, 0x4

    if-eq v3, v4, :cond_8

    const-string v3, "Unknown ("

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    const-string v1, "Exposure+WB Bracketing"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    const-string v1, "White Balance Bracketing"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_a
    const-string v1, "Exposure Bracketing"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_b
    const-string v1, "Continuous Shooting"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", Shot "

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_1
    const-string v0, "Single Shot"

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Manual"

    aput-object v2, v0, v1

    const-string v1, "Program"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "Aperture-priority AE"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "Shutter speed priority"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "Program-shift"

    aput-object v3, v0, v1

    const/16 v1, 0x200

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lg/d/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x203

    .line 1
    invoke-virtual {p0, v0}, Lg/d/c/i;->q(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On"

    aput-object v2, v0, v1

    const/16 v1, 0x902

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x404

    invoke-virtual {v0, v1}, Lg/d/c/b;->k(I)[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v2, v0

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 4
    aget v3, v0, v2

    if-eqz v3, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    const-string v3, "Unknown ("

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v2, "Manual"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v2, "Auto"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v2, "TTL"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v2, "Off"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v2, 0x1

    .line 10
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_6

    const-string v3, "; "

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x405

    invoke-virtual {v0, v1}, Lg/d/c/b;->q(I)[Lg/d/b/m;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-ne v1, v2, :cond_1

    .line 4
    aget-object v1, v0, v5

    invoke-virtual {v1}, Lg/d/b/m;->j()J

    move-result-wide v1

    cmp-long v8, v1, v6

    if-nez v8, :cond_2

    aget-object v1, v0, v4

    invoke-virtual {v1}, Lg/d/b/m;->j()J

    move-result-wide v1

    cmp-long v4, v1, v6

    if-nez v4, :cond_2

    aget-object v1, v0, v3

    invoke-virtual {v1}, Lg/d/b/m;->j()J

    move-result-wide v1

    cmp-long v4, v1, v6

    if-nez v4, :cond_2

    const-string v0, "n/a"

    return-object v0

    .line 5
    :cond_1
    array-length v1, v0

    const/4 v8, 0x4

    if-ne v1, v8, :cond_2

    .line 6
    aget-object v1, v0, v5

    invoke-virtual {v1}, Lg/d/b/m;->j()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_2

    aget-object v1, v0, v4

    invoke-virtual {v1}, Lg/d/b/m;->j()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_2

    aget-object v1, v0, v3

    invoke-virtual {v1}, Lg/d/b/m;->j()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_2

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lg/d/b/m;->j()J

    move-result-wide v1

    cmp-long v4, v1, v6

    if-nez v4, :cond_2

    const-string v0, "n/a (x4)"

    return-object v0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v0, v4

    .line 9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v5, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Off"

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    const-string v2, "On, "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    const-string v2, "Fill-in, "

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    const-string v2, "Red-eye, "

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    const-string v2, "Slow-sync, "

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    const-string v2, "Forced On, "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const-string v0, "2nd Curtain, "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x403

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Channel 4, High"

    return-object v0

    :pswitch_1
    const-string v0, "Channel 3, High"

    return-object v0

    :pswitch_2
    const-string v0, "Channel 2, High"

    return-object v0

    :pswitch_3
    const-string v0, "Channel 1, High"

    return-object v0

    :pswitch_4
    const-string v0, "Channel 4, Mid"

    return-object v0

    :pswitch_5
    const-string v0, "Channel 3, Mid"

    return-object v0

    :pswitch_6
    const-string v0, "Channel 2, Mid"

    return-object v0

    :pswitch_7
    const-string v0, "Channel 1, Mid"

    return-object v0

    :cond_1
    const-string v0, "Channel 4, Low"

    return-object v0

    :cond_2
    const-string v0, "Channel 3, Low"

    return-object v0

    :cond_3
    const-string v0, "Channel 2, Low"

    return-object v0

    :cond_4
    const-string v0, "Channel 1, Low"

    return-object v0

    :cond_5
    const-string v0, "Off"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public S()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x301

    invoke-virtual {v0, v1}, Lg/d/c/b;->k(I)[I

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-array v1, v4, [I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    move-object v0, v1

    .line 4
    :cond_1
    array-length v1, v0

    if-nez v1, :cond_2

    return-object v2

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    aget v2, v0, v3

    const/4 v5, 0x2

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    if-eq v2, v5, :cond_6

    const/4 v6, 0x3

    if-eq v2, v6, :cond_5

    const/4 v6, 0x4

    if-eq v2, v6, :cond_4

    const/16 v6, 0xa

    if-eq v2, v6, :cond_3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v2, "MF"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v2, "Face detect"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v2, "Multi AF"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const-string v2, "Continuous AF"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const-string v2, "Sequential shooting AF"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    const-string v2, "Single AF"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_0
    array-length v2, v0

    if-le v2, v4, :cond_11

    const-string v2, "; "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    aget v0, v0, v4

    if-nez v0, :cond_9

    const-string v0, "(none)"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    and-int/lit8 v2, v0, 0x1

    if-lez v2, :cond_a

    const-string v2, "S-AF, "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    shr-int/lit8 v2, v0, 0x2

    and-int/2addr v2, v4

    if-lez v2, :cond_b

    const-string v2, "C-AF, "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    shr-int/lit8 v2, v0, 0x4

    and-int/2addr v2, v4

    if-lez v2, :cond_c

    const-string v2, "MF, "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    shr-int/lit8 v2, v0, 0x5

    and-int/2addr v2, v4

    if-lez v2, :cond_d

    const-string v2, "Face detect, "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v4

    if-lez v2, :cond_e

    const-string v2, "Imager AF, "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    shr-int/lit8 v2, v0, 0x7

    and-int/2addr v2, v4

    if-lez v2, :cond_f

    const-string v2, "Live View Magnification Frame, "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    shr-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    if-lez v0, :cond_10

    const-string v0, "AF sensor, "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26
    :cond_11
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x302

    invoke-virtual {v0, v1}, Lg/d/c/b;->k(I)[I

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-array v1, v4, [I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    move-object v0, v1

    .line 4
    :cond_1
    array-length v1, v0

    if-nez v1, :cond_2

    return-object v2

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    aget v2, v0, v3

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v2, "AF used"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v2, "AF not used"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    array-length v2, v0

    if-le v2, v4, :cond_5

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x50f

    invoke-virtual {v0, v1}, Lg/d/c/b;->k(I)[I

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v4, 0x2

    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "%d %d %d"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "0 0 0"

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "n/a"

    goto :goto_0

    :cond_1
    const-string v4, "-1 -1 1"

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "Low Key"

    goto :goto_0

    :cond_2
    const-string v4, "0 -1 1"

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "Normal"

    goto :goto_0

    :cond_3
    const-string v4, "1 -1 1"

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v1, "High Key"

    goto :goto_0

    .line 8
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    array-length v4, v0

    if-le v4, v2, :cond_6

    .line 10
    aget v4, v0, v2

    if-nez v4, :cond_5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; User-Selected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_5
    aget v0, v0, v2

    if-ne v0, v3, :cond_6

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; Auto-Override"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_1
    return-object v1

    :cond_7
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SQ"

    aput-object v2, v0, v1

    const-string v1, "HQ"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "SHQ"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "RAW"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "SQ (5)"

    aput-object v3, v0, v1

    const/16 v1, 0x603

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lg/d/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On, Mode 1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "On, Mode 2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "On, Mode 3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "On, Mode 4"

    aput-object v2, v0, v1

    const/16 v1, 0x604

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Super Macro"

    aput-object v2, v0, v1

    const/16 v1, 0x300

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x52c

    .line 1
    invoke-direct {p0, v0}, Lg/d/c/n/a0/w;->N(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x900

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.##"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s kPa"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x901

    invoke-virtual {v0, v1}, Lg/d/c/b;->k(I)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "#.##"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    aget v4, v0, v3

    int-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%s m, %s ft"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x406

    invoke-virtual {v0, v1}, Lg/d/c/b;->q(I)[Lg/d/b/m;

    move-result-object v0

    const-string v1, "n/a"

    if-eqz v0, :cond_4

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    array-length v2, v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-ne v2, v3, :cond_1

    .line 4
    aget-object v2, v0, v6

    invoke-virtual {v2}, Lg/d/b/m;->j()J

    move-result-wide v2

    cmp-long v9, v2, v7

    if-nez v9, :cond_2

    aget-object v2, v0, v5

    invoke-virtual {v2}, Lg/d/b/m;->j()J

    move-result-wide v2

    cmp-long v5, v2, v7

    if-nez v5, :cond_2

    aget-object v2, v0, v4

    invoke-virtual {v2}, Lg/d/b/m;->j()J

    move-result-wide v2

    cmp-long v5, v2, v7

    if-nez v5, :cond_2

    return-object v1

    .line 5
    :cond_1
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 6
    aget-object v1, v0, v6

    invoke-virtual {v1}, Lg/d/b/m;->j()J

    move-result-wide v1

    cmp-long v9, v1, v7

    if-nez v9, :cond_2

    aget-object v1, v0, v5

    invoke-virtual {v1}, Lg/d/b/m;->j()J

    move-result-wide v1

    cmp-long v5, v1, v7

    if-nez v5, :cond_2

    aget-object v1, v0, v4

    invoke-virtual {v1}, Lg/d/b/m;->j()J

    move-result-wide v1

    cmp-long v5, v1, v7

    if-nez v5, :cond_2

    aget-object v1, v0, v3

    invoke-virtual {v1}, Lg/d/b/m;->j()J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-nez v3, :cond_2

    const-string v0, "n/a (x4)"

    return-object v0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v6, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public c0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x202

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/16 v2, 0x105

    if-eq v1, v2, :cond_3

    const/16 v2, 0x203

    if-eq v1, v2, :cond_2

    const/16 v2, 0x403

    if-eq v1, v2, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Spot+Shadow control"

    return-object v0

    :cond_2
    const-string v0, "Spot+Highlight control"

    return-object v0

    :cond_3
    const-string v0, "Pattern+AF"

    return-object v0

    :cond_4
    const-string v0, "ESP"

    return-object v0

    :cond_5
    const-string v0, "Spot"

    return-object v0

    :cond_6
    const-string v0, "Center-weighted average"

    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CM1 (Red Enhance)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CM2 (Green Enhance)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CM3 (Blue Enhance)"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CM4 (Skin Tones)"

    aput-object v2, v0, v1

    const/16 v1, 0x504

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On"

    aput-object v2, v0, v1

    const/16 v1, 0x204

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_6

    const/16 v0, 0x500

    if-eq p1, v0, :cond_5

    const/16 v0, 0x501

    if-eq p1, v0, :cond_4

    const/16 v0, 0x520

    if-eq p1, v0, :cond_3

    const/16 v0, 0x521

    if-eq p1, v0, :cond_2

    const/16 v0, 0x600

    if-eq p1, v0, :cond_1

    const/16 v0, 0x601

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    .line 1
    invoke-super {p0, p1}, Lg/d/c/i;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->w0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->l0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->Y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->f0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->o0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->i0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->n0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->j0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->t0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->I()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->g0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->s0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_e
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->u0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_f
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->F()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_10
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->d0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_11
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->G()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_12
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->b0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_13
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->P()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_14
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->O()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_15
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->R()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_16
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->e0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_17
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->L()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_18
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->c0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_19
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_1a
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->K()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :sswitch_0
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :sswitch_1
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->p0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :sswitch_2
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->r0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :sswitch_3
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->M()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 33
    :sswitch_4
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->a0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :sswitch_5
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->Z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :sswitch_6
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->v0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :sswitch_7
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->W()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :sswitch_8
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->V()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :sswitch_9
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :sswitch_a
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :sswitch_b
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->U()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 41
    :sswitch_c
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :sswitch_d
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :sswitch_e
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :sswitch_f
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 45
    :sswitch_10
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :sswitch_11
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->T()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :sswitch_12
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->S()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :sswitch_13
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->X()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 49
    :sswitch_14
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->q0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->h0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->m0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_3
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->k0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 54
    :cond_4
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->z0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :cond_5
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->y0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 56
    :cond_6
    :sswitch_15
    invoke-virtual {p0}, Lg/d/c/n/a0/w;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0x100 -> :sswitch_14
        0x300 -> :sswitch_13
        0x301 -> :sswitch_12
        0x302 -> :sswitch_11
        0x303 -> :sswitch_10
        0x304 -> :sswitch_f
        0x305 -> :sswitch_e
        0x306 -> :sswitch_d
        0x400 -> :sswitch_c
        0x50f -> :sswitch_b
        0x529 -> :sswitch_a
        0x532 -> :sswitch_9
        0x603 -> :sswitch_8
        0x604 -> :sswitch_7
        0x804 -> :sswitch_6
        0x900 -> :sswitch_5
        0x901 -> :sswitch_4
        0x902 -> :sswitch_3
        0x903 -> :sswitch_2
        0x904 -> :sswitch_1
        0x908 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x200
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x403
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x503
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x509
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x523
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x52c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x527

    invoke-virtual {v0, v1}, Lg/d/c/b;->k(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%d %d %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0 0 0"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "n/a"

    return-object v0

    :cond_1
    const-string v1, "-2 -2 1"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Off"

    return-object v0

    :cond_2
    const-string v1, "-1 -2 1"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Low"

    return-object v0

    :cond_3
    const-string v1, "0 -2 1"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "Standard"

    return-object v0

    :cond_4
    const-string v1, "1 -2 1"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "High"

    return-object v0

    .line 8
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x50a

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "(none)"

    if-nez v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_2

    const-string v3, "Noise Reduction, "

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    const-string v3, "Noise Filter, "

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    const-string v3, "Noise Filter (ISO Boost), "

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const-string v0, "Auto, "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public h0()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x601

    invoke-virtual {v0, v1}, Lg/d/c/b;->k(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v1, v0

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    aget v2, v0, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    aget v2, v0, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v0, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "Top to Bottom"

    goto :goto_0

    :cond_3
    const-string v2, "Bottom to Top"

    goto :goto_0

    :cond_4
    const-string v2, "Right to Left"

    goto :goto_0

    :cond_5
    const-string v2, "Left to Right"

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 5
    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "%s, Shot %d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_1
    const-string v0, "Off"

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "n/a"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Neutral"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Yellow"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Orange"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Red"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Green"

    aput-object v2, v0, v1

    const/16 v1, 0x525

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x523

    .line 1
    invoke-direct {p0, v0}, Lg/d/c/n/a0/w;->x0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x520

    invoke-virtual {v0, v1}, Lg/d/c/b;->k(I)[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v4, 0x50a

    invoke-virtual {v0, v4}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-array v4, v3, [I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v2

    move-object v0, v4

    .line 4
    :cond_1
    array-length v4, v0

    if-nez v4, :cond_2

    return-object v1

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    aget v4, v0, v2

    if-eq v4, v3, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    const/4 v5, 0x5

    if-eq v4, v5, :cond_5

    const/16 v5, 0x100

    if-eq v4, v5, :cond_4

    const/16 v5, 0x200

    if-eq v4, v5, :cond_3

    const-string v4, "Unknown ("

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v2, "Sepia"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v2, "Monotone"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v2, "i-Enhance"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const-string v2, "Portrait"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const-string v2, "Muted"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    const-string v2, "Natural"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    const-string v2, "Vivid"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_0
    array-length v2, v0

    if-le v2, v3, :cond_a

    const-string v2, "; "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x52d

    invoke-virtual {v0, v1}, Lg/d/c/b;->k(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%d %d %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0 0 0"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "n/a"

    return-object v0

    :cond_1
    const-string v1, "-1 -1 1"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Low"

    return-object v0

    :cond_2
    const-string v1, "0 -1 1"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Standard"

    return-object v0

    :cond_3
    const-string v1, "1 -1 1"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "High"

    return-object v0

    .line 7
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x521

    .line 1
    invoke-direct {p0, v0}, Lg/d/c/n/a0/w;->x0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x524

    .line 1
    invoke-direct {p0, v0}, Lg/d/c/n/a0/w;->x0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "n/a"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Neutral"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Sepia"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Blue"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Purple"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Green"

    aput-object v2, v0, v1

    const/16 v1, 0x526

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x904

    invoke-virtual {v0, v1}, Lg/d/c/b;->k(I)[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget v3, v0, v1

    if-eqz v3, :cond_1

    aget v3, v0, v1

    int-to-double v3, v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "n/a"

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "No"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Yes"

    aput-object v2, v0, v1

    const/16 v1, 0x100

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r0()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x903

    invoke-virtual {v0, v1}, Lg/d/c/b;->k(I)[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget v3, v0, v1

    if-eqz v3, :cond_1

    aget v3, v0, v1

    neg-int v3, v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "n/a"

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x509

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x36

    if-eq v1, v2, :cond_6

    const/16 v2, 0x39

    if-eq v1, v2, :cond_5

    const/16 v2, 0x8e

    if-eq v1, v2, :cond_4

    const/16 v2, 0x9a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_1

    const-string v2, "Landscape+Portrait"

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Soft Background Shot"

    return-object v0

    :pswitch_1
    const-string v0, "e-Portrait"

    return-object v0

    :pswitch_2
    const-string v0, "Multiple Exposure"

    return-object v0

    :pswitch_3
    const-string v0, "Bird Watching"

    return-object v0

    :pswitch_4
    const-string v0, "Slow Shutter"

    return-object v0

    :pswitch_5
    const-string v0, "Shooting Guide"

    return-object v0

    :pswitch_6
    const-string v0, "Underwater Snapshot"

    return-object v0

    :pswitch_7
    const-string v0, "Nature Macro"

    return-object v0

    :pswitch_8
    const-string v0, "Vivid"

    return-object v0

    :pswitch_9
    const-string v0, "Children"

    return-object v0

    :pswitch_a
    const-string v0, "Low Key"

    return-object v0

    :pswitch_b
    const-string v0, "Underwater Wide2"

    return-object v0

    :pswitch_c
    const-string v0, "Snow"

    return-object v0

    :pswitch_d
    const-string v0, "Beach"

    return-object v0

    :pswitch_e
    const-string v0, "Auction"

    return-object v0

    :pswitch_f
    const-string v0, "Digital Image Stabilization"

    return-object v0

    :pswitch_10
    const-string v0, "High Key"

    return-object v0

    :pswitch_11
    const-string v0, "Shoot & Select2"

    return-object v0

    :pswitch_12
    const-string v0, "Shoot & Select1"

    return-object v0

    :pswitch_13
    const-string v0, "Underwater Macro"

    return-object v0

    :pswitch_14
    const-string v0, "Underwater Wide1"

    return-object v0

    :pswitch_15
    const-string v0, "Pet"

    return-object v0

    :pswitch_16
    const-string v0, "My Mode"

    return-object v0

    :pswitch_17
    const-string v0, "Behind Glass"

    return-object v0

    :pswitch_18
    const-string v0, "Available Light"

    return-object v0

    :pswitch_19
    const-string v0, "Candle"

    return-object v0

    :pswitch_1a
    const-string v0, "Self Portrait+Timer"

    return-object v0

    :pswitch_1b
    const-string v0, "Beach & Snow"

    return-object v0

    :pswitch_1c
    const-string v0, "Shoot & Select"

    return-object v0

    :pswitch_1d
    const-string v0, "Museum"

    return-object v0

    :pswitch_1e
    const-string v0, "Documents"

    return-object v0

    :pswitch_1f
    const-string v0, "Food"

    return-object v0

    :pswitch_20
    const-string v0, "Super Macro"

    return-object v0

    :pswitch_21
    const-string v0, "Macro"

    return-object v0

    :pswitch_22
    const-string v0, "Beauty Skin"

    return-object v0

    :pswitch_23
    const-string v0, "Sunset"

    return-object v0

    :pswitch_24
    const-string v0, "Fireworks"

    return-object v0

    :pswitch_25
    const-string v0, "Indoor"

    return-object v0

    :pswitch_26
    const-string v0, "Night+Portrait"

    return-object v0

    :pswitch_27
    return-object v2

    :pswitch_28
    const-string v0, "Movie"

    return-object v0

    :pswitch_29
    const-string v0, "2 in 1"

    return-object v0

    :pswitch_2a
    const-string v0, "Panorama"

    return-object v0

    :pswitch_2b
    const-string v0, "Self Portrait"

    return-object v0

    :pswitch_2c
    const-string v0, "Night Scene"

    return-object v0

    :pswitch_2d
    const-string v0, "Landscape"

    return-object v0

    :pswitch_2e
    return-object v2

    :pswitch_2f
    const-string v0, "Portrait"

    return-object v0

    :pswitch_30
    const-string v0, "Sport"

    return-object v0

    :pswitch_31
    const-string v0, "Auto"

    return-object v0

    :cond_1
    const-string v0, "Quick Shutter"

    return-object v0

    :cond_2
    const-string v0, "Smile Shot"

    return-object v0

    :cond_3
    const-string v0, "HDR"

    return-object v0

    :cond_4
    const-string v0, "Hand-held Starlight"

    return-object v0

    :cond_5
    const-string v0, "Bulb"

    return-object v0

    :cond_6
    const-string v0, "Face Portrait"

    return-object v0

    :cond_7
    const-string v0, "Standard"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On"

    aput-object v2, v0, v1

    const/16 v1, 0x50c

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x506

    .line 1
    invoke-direct {p0, v0}, Lg/d/c/n/a0/w;->x0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On"

    aput-object v2, v0, v1

    const/16 v1, 0x201

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x804

    invoke-virtual {v0, v1}, Lg/d/c/b;->k(I)[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget v3, v0, v1

    const/4 v4, 0x1

    .line 4
    aget v0, v0, v4

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    const-string v0, "No"

    return-object v0

    :cond_1
    const/16 v5, 0x9

    if-ne v3, v5, :cond_2

    const/16 v5, 0x8

    if-ne v0, v5, :cond_2

    const-string v0, "Focus-stacked (8 images)"

    return-object v0

    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "Unknown (%d %d)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x304

    invoke-virtual {v0, v1}, Lg/d/c/b;->o(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    instance-of v2, v0, [J

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    check-cast v0, [J

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_6

    aget-wide v6, v0, v5

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, ", "

    .line 6
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-wide/32 v8, 0x36794285

    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    const-string v8, "Left "

    .line 7
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-wide/32 v8, 0x79798585

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    const-string v8, "Center "

    .line 8
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-wide v8, 0xbd79c985L

    cmp-long v10, v6, v8

    if-nez v10, :cond_5

    const-string v8, "Right "

    .line 9
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v9, 0x18

    shr-long v9, v6, v9

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    .line 10
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    const/16 v9, 0x10

    shr-long v9, v6, v9

    and-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v9, 0x2

    const/16 v10, 0x8

    shr-long v13, v6, v10

    and-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    and-long/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const-string v6, "(%d/255,%d/255)-(%d/255,%d/255)"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_3
    return-object v1
.end method

.method public w0()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x52e

    invoke-virtual {v0, v1}, Lg/d/c/b;->k(I)[I

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    const-string v4, "; "

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/16 v5, 0x8

    if-eq v3, v5, :cond_2

    const/16 v5, 0xc

    if-eq v3, v5, :cond_2

    const/16 v5, 0x10

    if-eq v3, v5, :cond_2

    const/16 v5, 0x14

    if-eq v3, v5, :cond_2

    const/16 v5, 0x18

    if-ne v3, v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    aget v5, v0, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    sget-object v5, Lg/d/c/n/a0/w;->b:Ljava/util/HashMap;

    aget v6, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On"

    aput-object v2, v0, v1

    const/16 v1, 0x306

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x305

    invoke-virtual {v0, v1}, Lg/d/c/b;->q(I)[Lg/d/b/m;

    move-result-object v0

    const-string v1, "n/a"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    array-length v2, v0

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_2

    aget-object v2, v0, v6

    invoke-virtual {v2}, Lg/d/b/m;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_0
    aget-object v4, v0, v2

    invoke-virtual {v4}, Lg/d/b/m;->doubleValue()D

    move-result-wide v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double v7, v7, v9

    double-to-int v4, v7

    add-int/lit8 v7, v2, 0x1

    .line 5
    aget-object v7, v0, v7

    invoke-virtual {v7}, Lg/d/b/m;->doubleValue()D

    move-result-wide v7

    mul-double v7, v7, v9

    double-to-int v7, v7

    add-int/lit8 v8, v2, 0x2

    .line 6
    aget-object v8, v0, v8

    invoke-virtual {v8}, Lg/d/b/m;->doubleValue()D

    move-result-wide v11

    mul-double v11, v11, v9

    double-to-int v8, v11

    const/4 v11, 0x3

    add-int/2addr v2, v11

    .line 7
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lg/d/b/m;->doubleValue()D

    move-result-wide v12

    mul-double v12, v12, v9

    double-to-int v0, v12

    add-int v2, v4, v7

    add-int/2addr v2, v8

    add-int/2addr v2, v0

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "(%d%%,%d%%) (%d%%,%d%%)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x30

    const-string v3, "3600K (Tungsten light-like)"

    if-eq v1, v2, :cond_2

    const/16 v2, 0x43

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Custom WB 4"

    return-object v0

    :pswitch_1
    const-string v0, "Custom WB 3"

    return-object v0

    :pswitch_2
    const-string v0, "Custom WB 2"

    return-object v0

    :pswitch_3
    const-string v0, "Custom WB 1"

    return-object v0

    :pswitch_4
    const-string v0, "One Touch WB 4"

    return-object v0

    :pswitch_5
    const-string v0, "One Touch WB 3"

    return-object v0

    :pswitch_6
    const-string v0, "One Touch WB 2"

    return-object v0

    :pswitch_7
    const-string v0, "One Touch WB 1"

    return-object v0

    :pswitch_8
    const-string v0, "White Fluorescent"

    return-object v0

    :pswitch_9
    const-string v0, "4000K (Cool white fluorescent)"

    return-object v0

    :pswitch_a
    const-string v0, "4500K (Neutral white fluorescent)"

    return-object v0

    :pswitch_b
    const-string v0, "6600K (Daylight fluorescent)"

    return-object v0

    :pswitch_c
    const-string v0, "5500K (Flash)"

    return-object v0

    :pswitch_d
    const-string v0, "Auto Setup"

    return-object v0

    :pswitch_e
    return-object v3

    :pswitch_f
    const-string v0, "3000K (Tungsten light)"

    return-object v0

    :pswitch_10
    const-string v0, "5300K (Fine Weather)"

    return-object v0

    :pswitch_11
    const-string v0, "6000K (Cloudy)"

    return-object v0

    :pswitch_12
    const-string v0, "7500K (Fine Weather with Shade)"

    return-object v0

    :cond_1
    const-string v0, "Underwater"

    return-object v0

    :cond_2
    return-object v3

    :cond_3
    const-string v0, "Auto (Keep Warm Color Off)"

    return-object v0

    :cond_4
    const-string v0, "Auto"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x100
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x200
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Not Ready"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Ready"

    aput-object v2, v0, v1

    const/16 v1, 0x303

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/x;

    const/16 v1, 0x501

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Auto"

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
