.class public Lg/e/o/g;
.super Ljava/lang/Object;
.source "PackageList.java"


# instance fields
.field private a:Lg/e/o/e0/a;


# direct methods
.method public constructor <init>(Lg/e/o/u;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lg/e/o/g;-><init>(Lg/e/o/u;Lg/e/o/e0/a;)V

    return-void
.end method

.method public constructor <init>(Lg/e/o/u;Lg/e/o/e0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lg/e/o/g;->a:Lg/e/o/e0/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lg/e/o/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x24

    new-array v1, v1, [Lg/e/o/v;

    new-instance v2, Lg/e/o/e0/b;

    iget-object v3, p0, Lg/e/o/g;->a:Lg/e/o/e0/a;

    invoke-direct {v2, v3}, Lg/e/o/e0/b;-><init>(Lg/e/o/e0/a;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lio/liteglue/SQLitePluginPackage;

    invoke-direct {v2}, Lio/liteglue/SQLitePluginPackage;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/asyncstorage/c;

    invoke-direct {v2}, Lcom/reactnativecommunity/asyncstorage/c;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/checkbox/c;

    invoke-direct {v2}, Lcom/reactnativecommunity/checkbox/c;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lorg/reactnative/maskedview/b;

    invoke-direct {v2}, Lorg/reactnative/maskedview/b;-><init>()V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/firebase/app/b;

    invoke-direct {v2}, Lio/invertase/firebase/app/b;-><init>()V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/firebase/messaging/n;

    invoke-direct {v2}, Lio/invertase/firebase/messaging/n;-><init>()V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/picker/g;

    invoke-direct {v2}, Lcom/reactnativecommunity/picker/g;-><init>()V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lcom/transistorsoft/rnbackgroundfetch/a;

    invoke-direct {v2}, Lcom/transistorsoft/rnbackgroundfetch/a;-><init>()V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lorg/reactnative/camera/c;

    invoke-direct {v2}, Lorg/reactnative/camera/c;-><init>()V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lcom/lugg/ReactNativeConfig/a;

    invoke-direct {v2}, Lcom/lugg/ReactNativeConfig/a;-><init>()V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lcom/csath/a;

    invoke-direct {v2}, Lcom/csath/a;-><init>()V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lcom/henninghall/date_picker/b;

    invoke-direct {v2}, Lcom/henninghall/date_picker/b;-><init>()V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lcom/learnium/RNDeviceInfo/b;

    invoke-direct {v2}, Lcom/learnium/RNDeviceInfo/b;-><init>()V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lcom/rnfs/e;

    invoke-direct {v2}, Lcom/rnfs/e;-><init>()V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/gesturehandler/react/e;

    invoke-direct {v2}, Lcom/swmansion/gesturehandler/react/e;-><init>()V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lorg/linusu/a;

    invoke-direct {v2}, Lorg/linusu/a;-><init>()V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnative/ivpusic/imagepicker/d;

    invoke-direct {v2}, Lcom/reactnative/ivpusic/imagepicker/d;-><init>()V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lcom/oblador/keychain/d;

    invoke-direct {v2}, Lcom/oblador/keychain/d;-><init>()V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lcom/BV/LinearGradient/a;

    invoke-direct {v2}, Lcom/BV/LinearGradient/a;-><init>()V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lio/tradle/reactlocalauth/a;

    invoke-direct {v2}, Lio/tradle/reactlocalauth/a;-><init>()V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactcommunity/rnlocalize/a;

    invoke-direct {v2}, Lcom/reactcommunity/rnlocalize/a;-><init>()V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/rnpermissions/a;

    invoke-direct {v2}, Lcom/reactnativecommunity/rnpermissions/a;-><init>()V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lg/c/a/a;

    invoke-direct {v2}, Lg/c/a/a;-><init>()V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Lcom/bitgo/randombytes/a;

    invoke-direct {v2}, Lcom/bitgo/randombytes/a;-><init>()V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/reanimated/c;

    invoke-direct {v2}, Lcom/swmansion/reanimated/c;-><init>()V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    new-instance v2, Lcom/th3rdwave/safeareacontext/d;

    invoke-direct {v2}, Lcom/th3rdwave/safeareacontext/d;-><init>()V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/rnscreens/a;

    invoke-direct {v2}, Lcom/swmansion/rnscreens/a;-><init>()V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    new-instance v2, Lorg/devio/rn/splashscreen/d;

    invoke-direct {v2}, Lorg/devio/rn/splashscreen/d;-><init>()V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    new-instance v2, Lcom/horcrux/svg/e0;

    invoke-direct {v2}, Lcom/horcrux/svg/e0;-><init>()V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    new-instance v2, Lcom/peel/react/c;

    invoke-direct {v2}, Lcom/peel/react/c;-><init>()V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    new-instance v2, Lcom/rnfingerprint/b;

    invoke-direct {v2}, Lcom/rnfingerprint/b;-><init>()V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/webview/a;

    invoke-direct {v2}, Lcom/reactnativecommunity/webview/a;-><init>()V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    new-instance v2, Lcom/rnziparchive/a;

    invoke-direct {v2}, Lcom/rnziparchive/a;-><init>()V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    new-instance v2, Lcom/RNFetchBlob/e;

    invoke-direct {v2}, Lcom/RNFetchBlob/e;-><init>()V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    new-instance v2, Lcom/gevorg/reactlibrary/a;

    invoke-direct {v2}, Lcom/gevorg/reactlibrary/a;-><init>()V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
