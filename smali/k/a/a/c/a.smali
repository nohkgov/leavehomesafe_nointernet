.class public Lk/a/a/c/a;
.super Ljava/lang/Exception;
.source "ZipException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private code:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lk/a/a/c/a;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lk/a/a/c/a;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lk/a/a/c/a;->code:I

    .line 9
    iput p2, p0, Lk/a/a/c/a;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lk/a/a/c/a;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lk/a/a/c/a;->code:I

    .line 12
    iput p3, p0, Lk/a/a/c/a;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lk/a/a/c/a;->code:I

    return-void
.end method
