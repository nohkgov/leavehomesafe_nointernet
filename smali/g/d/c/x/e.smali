.class public Lg/d/c/x/e;
.super Ljava/lang/Object;
.source "Mp4HandlerFactory.java"


# static fields
.field public static b:Ljava/lang/Long;

.field public static c:Ljava/lang/Long;

.field public static d:Ljava/lang/Long;

.field public static e:Ljava/lang/Long;

.field public static f:Ljava/lang/String;


# instance fields
.field private a:Lg/d/a/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg/d/a/l/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/c/x/e;->a:Lg/d/a/l/a;

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/x/g/e;Lg/d/c/e;)Lg/d/a/l/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg/d/c/x/g/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "soun"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lg/d/c/x/h/j;

    invoke-direct {p1, p2}, Lg/d/c/x/h/j;-><init>(Lg/d/c/e;)V

    return-object p1

    :cond_0
    const-string v0, "vide"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lg/d/c/x/h/p;

    invoke-direct {p1, p2}, Lg/d/c/x/h/p;-><init>(Lg/d/c/e;)V

    return-object p1

    :cond_1
    const-string v0, "hint"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Lg/d/c/x/h/c;

    invoke-direct {p1, p2}, Lg/d/c/x/h/c;-><init>(Lg/d/c/e;)V

    return-object p1

    :cond_2
    const-string v0, "text"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance p1, Lg/d/c/x/h/m;

    invoke-direct {p1, p2}, Lg/d/c/x/h/m;-><init>(Lg/d/c/e;)V

    return-object p1

    :cond_3
    const-string v0, "meta"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    new-instance p1, Lg/d/c/x/h/g;

    invoke-direct {p1, p2}, Lg/d/c/x/h/g;-><init>(Lg/d/c/e;)V

    return-object p1

    .line 12
    :cond_4
    iget-object p1, p0, Lg/d/c/x/e;->a:Lg/d/a/l/a;

    return-object p1
.end method
