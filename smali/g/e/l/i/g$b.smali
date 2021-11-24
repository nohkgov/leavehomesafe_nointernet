.class Lg/e/l/i/g$b;
.super Ljava/lang/Object;
.source "SimpleProgressiveJpegConfig.java"

# interfaces
.implements Lg/e/l/i/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/l/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/e/l/i/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg/e/l/i/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method
