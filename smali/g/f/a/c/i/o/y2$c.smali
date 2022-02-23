.class public abstract Lg/f/a/c/i/o/y2$c;
.super Lg/f/a/c/i/o/y2;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lg/f/a/c/i/o/k4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/c/i/o/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/f/a/c/i/o/y2$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lg/f/a/c/i/o/y2<",
        "TMessageType;TBuilderType;>;",
        "Lg/f/a/c/i/o/k4;"
    }
.end annotation


# instance fields
.field protected zzc:Lg/f/a/c/i/o/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/c/i/o/q2<",
            "Lg/f/a/c/i/o/y2$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/f/a/c/i/o/y2;-><init>()V

    .line 2
    invoke-static {}, Lg/f/a/c/i/o/q2;->c()Lg/f/a/c/i/o/q2;

    move-result-object v0

    iput-object v0, p0, Lg/f/a/c/i/o/y2$c;->zzc:Lg/f/a/c/i/o/q2;

    return-void
.end method


# virtual methods
.method final y()Lg/f/a/c/i/o/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/f/a/c/i/o/q2<",
            "Lg/f/a/c/i/o/y2$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/o/y2$c;->zzc:Lg/f/a/c/i/o/q2;

    invoke-virtual {v0}, Lg/f/a/c/i/o/q2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/f/a/c/i/o/y2$c;->zzc:Lg/f/a/c/i/o/q2;

    invoke-virtual {v0}, Lg/f/a/c/i/o/q2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/c/i/o/q2;

    iput-object v0, p0, Lg/f/a/c/i/o/y2$c;->zzc:Lg/f/a/c/i/o/q2;

    .line 3
    :cond_0
    iget-object v0, p0, Lg/f/a/c/i/o/y2$c;->zzc:Lg/f/a/c/i/o/q2;

    return-object v0
.end method
