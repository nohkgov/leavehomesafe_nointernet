.class public final Lg/f/a/e/i/e/d5$a;
.super Lg/f/a/e/i/e/f1$a;

# interfaces
.implements Lg/f/a/e/i/e/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/e/i/e/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f/a/e/i/e/f1$a<",
        "Lg/f/a/e/i/e/d5;",
        "Lg/f/a/e/i/e/d5$a;",
        ">;",
        "Lg/f/a/e/i/e/n2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lg/f/a/e/i/e/d5;->u()Lg/f/a/e/i/e/d5;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/f/a/e/i/e/f1$a;-><init>(Lg/f/a/e/i/e/f1;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/f/a/e/i/e/f5;)V
    .locals 0

    invoke-direct {p0}, Lg/f/a/e/i/e/d5$a;-><init>()V

    return-void
.end method
