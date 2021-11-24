.class public final Lnet/time4j/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x393ece74c442012cL


# instance fields
.field private final days:J

.field private final time:Lnet/time4j/g0;


# direct methods
.method constructor <init>(JLnet/time4j/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/time4j/j;->days:J

    iput-object p3, p0, Lnet/time4j/j;->time:Lnet/time4j/g0;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lnet/time4j/j;->days:J

    return-wide v0
.end method

.method public b()Lnet/time4j/g0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/j;->time:Lnet/time4j/g0;

    return-object v0
.end method
