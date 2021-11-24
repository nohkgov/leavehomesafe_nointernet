.class public Lg/a/a/b;
.super Ljava/lang/Exception;


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lg/a/a/b;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, Lg/a/a/b;->errorCode:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lg/a/a/b;->errorCode:I

    return v0
.end method
