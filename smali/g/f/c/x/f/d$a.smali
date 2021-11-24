.class Lg/f/c/x/f/d$a;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/c/x/f/d;->a()Lg/f/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lg/f/c/x/f/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/f/c/x/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/f/c/x/f/f;Lg/f/c/x/f/f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg/f/c/x/f/f;->d()I

    move-result p1

    invoke-virtual {p2}, Lg/f/c/x/f/f;->d()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg/f/c/x/f/f;

    check-cast p2, Lg/f/c/x/f/f;

    invoke-virtual {p0, p1, p2}, Lg/f/c/x/f/d$a;->a(Lg/f/c/x/f/f;Lg/f/c/x/f/f;)I

    move-result p1

    return p1
.end method
