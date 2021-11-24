.class public final Lnet/time4j/n$a;
.super Lnet/time4j/d1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lnet/time4j/w;",
        ">",
        "Lnet/time4j/d1/w<",
        "TU;",
        "Lnet/time4j/n<",
        "TU;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lnet/time4j/d1/w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/Class;Ljava/lang/String;)Lnet/time4j/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lnet/time4j/w;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/n$a<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/n$a;

    invoke-direct {v0, p0, p1}, Lnet/time4j/n$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic f(C)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/time4j/n$a;->j(C)Lnet/time4j/w;

    move-result-object p1

    return-object p1
.end method

.method protected j(C)Lnet/time4j/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)TU;"
        }
    .end annotation

    const/16 v0, 0x49

    if-eq p1, v0, :cond_8

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_7

    const/16 v0, 0x51

    if-eq p1, v0, :cond_6

    const/16 v0, 0x57

    if-eq p1, v0, :cond_5

    const/16 v0, 0x59

    if-eq p1, v0, :cond_4

    const/16 v0, 0x66

    if-eq p1, v0, :cond_3

    const/16 v0, 0x68

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported pattern symbol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Lnet/time4j/f;->e:Lnet/time4j/f;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lnet/time4j/f;->j:Lnet/time4j/f;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lnet/time4j/f;->d:Lnet/time4j/f;

    goto :goto_0

    :cond_0
    sget-object p1, Lnet/time4j/g;->e:Lnet/time4j/g;

    goto :goto_0

    :cond_1
    sget-object p1, Lnet/time4j/g;->d:Lnet/time4j/g;

    goto :goto_0

    :cond_2
    sget-object p1, Lnet/time4j/g;->c:Lnet/time4j/g;

    goto :goto_0

    :cond_3
    sget-object p1, Lnet/time4j/g;->h:Lnet/time4j/g;

    goto :goto_0

    :cond_4
    sget-object p1, Lnet/time4j/f;->f:Lnet/time4j/f;

    goto :goto_0

    :cond_5
    sget-object p1, Lnet/time4j/f;->i:Lnet/time4j/f;

    goto :goto_0

    :cond_6
    sget-object p1, Lnet/time4j/f;->g:Lnet/time4j/f;

    goto :goto_0

    :cond_7
    sget-object p1, Lnet/time4j/f;->h:Lnet/time4j/f;

    goto :goto_0

    :cond_8
    sget-object p1, Lnet/time4j/f;->c:Lnet/time4j/f;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
