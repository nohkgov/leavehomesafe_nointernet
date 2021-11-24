.class public final Lcom/facebook/systrace/b;
.super Ljava/lang/Object;
.source "SystraceMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/systrace/b$c;,
        Lcom/facebook/systrace/b$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/systrace/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/systrace/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/systrace/b$c;-><init>(Lcom/facebook/systrace/b$a;)V

    sput-object v0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$b;

    return-void
.end method

.method public static a(JLjava/lang/String;)Lcom/facebook/systrace/b$b;
    .locals 0

    .line 1
    sget-object p0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$b;

    return-object p0
.end method

.method public static b(J)Lcom/facebook/systrace/b$b;
    .locals 0

    .line 1
    sget-object p0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$b;

    return-object p0
.end method
