.class public final Ll/m;
.super Ljava/lang/Object;
.source "Pipe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/m$b;,
        Ll/m$a;
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ll/c;

.field c:Z

.field d:Z

.field private final e:Ll/s;

.field private final f:Ll/t;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/c;

    invoke-direct {v0}, Ll/c;-><init>()V

    iput-object v0, p0, Ll/m;->b:Ll/c;

    .line 3
    new-instance v0, Ll/m$a;

    invoke-direct {v0, p0}, Ll/m$a;-><init>(Ll/m;)V

    iput-object v0, p0, Ll/m;->e:Ll/s;

    .line 4
    new-instance v0, Ll/m$b;

    invoke-direct {v0, p0}, Ll/m$b;-><init>(Ll/m;)V

    iput-object v0, p0, Ll/m;->f:Ll/t;

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 5
    iput-wide p1, p0, Ll/m;->a:J

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ll/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/m;->e:Ll/s;

    return-object v0
.end method

.method public final b()Ll/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/m;->f:Ll/t;

    return-object v0
.end method
