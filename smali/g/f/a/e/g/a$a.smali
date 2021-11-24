.class public Lg/f/a/e/g/a$a;
.super Lg/f/a/e/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/e/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f/a/e/g/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lg/f/a/e/g/a;-><init>(ILjava/lang/String;Ljava/lang/Object;Lg/f/a/e/g/d;)V

    return-void
.end method
