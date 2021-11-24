.class final Lg/f/c/z/d/a$c;
.super Ljava/lang/Object;
.source "Detector.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/c/z/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lg/f/c/z/d/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/f/c/z/d/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg/f/c/z/d/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/f/c/z/d/a$b;Lg/f/c/z/d/a$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg/f/c/z/d/a$b;->c()I

    move-result p1

    invoke-virtual {p2}, Lg/f/c/z/d/a$b;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg/f/c/z/d/a$b;

    check-cast p2, Lg/f/c/z/d/a$b;

    invoke-virtual {p0, p1, p2}, Lg/f/c/z/d/a$c;->a(Lg/f/c/z/d/a$b;Lg/f/c/z/d/a$b;)I

    move-result p1

    return p1
.end method
