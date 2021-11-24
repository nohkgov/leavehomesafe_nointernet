.class final enum Lg/f/c/d0/c/c$d;
.super Lg/f/c/d0/c/c;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/c/d0/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lg/f/c/d0/c/c;-><init>(Ljava/lang/String;ILg/f/c/d0/c/c$a;)V

    return-void
.end method


# virtual methods
.method b(II)Z
    .locals 0

    add-int/2addr p1, p2

    .line 1
    rem-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
