.class final Ll/l$c;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements Ll/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/l;->b()Ll/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public timeout()Ll/u;
    .locals 1

    .line 1
    sget-object v0, Ll/u;->NONE:Ll/u;

    return-object v0
.end method

.method public write(Ll/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Ll/c;->e(J)V

    return-void
.end method
