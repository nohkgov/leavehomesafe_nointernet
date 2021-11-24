.class public final enum Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;
.super Ljava/lang/Enum;
.source "RNCWebViewModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewModule$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;

.field public static final enum d:Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;

.field public static final enum e:Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;

.field private static final synthetic f:[Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;->c:Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;

    .line 2
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;

    const-string v1, "SHOULD_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;->d:Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;

    .line 3
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;

    const-string v1, "DO_NOT_OVERRIDE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;->e:Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;

    .line 4
    sget-object v5, Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;->c:Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;->d:Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;->f:[Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;
    .locals 1

    .line 1
    const-class v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;

    return-object p0
.end method

.method public static values()[Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;->f:[Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;

    invoke-virtual {v0}, [Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;

    return-object v0
.end method
