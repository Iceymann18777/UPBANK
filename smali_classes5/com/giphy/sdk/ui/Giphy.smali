.class public final Lcom/giphy/sdk/ui/Giphy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/Giphy;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "initFresco",
        "(Landroid/content/Context;)V",
        "",
        "apiKey",
        "",
        "verificationMode",
        "configure",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "initialized",
        "Z",
        "autoPlay",
        "getAutoPlay",
        "()Z",
        "setAutoPlay",
        "(Z)V",
        "Lcom/giphy/sdk/ui/themes/Theme;",
        "themeUsed",
        "Lcom/giphy/sdk/ui/themes/Theme;",
        "getThemeUsed$giphy_ui_1_2_2_release",
        "()Lcom/giphy/sdk/ui/themes/Theme;",
        "setThemeUsed$giphy_ui_1_2_2_release",
        "(Lcom/giphy/sdk/ui/themes/Theme;)V",
        "Lcom/giphy/sdk/ui/GiphyRecents;",
        "recents",
        "Lcom/giphy/sdk/ui/GiphyRecents;",
        "getRecents$giphy_ui_1_2_2_release",
        "()Lcom/giphy/sdk/ui/GiphyRecents;",
        "setRecents$giphy_ui_1_2_2_release",
        "(Lcom/giphy/sdk/ui/GiphyRecents;)V",
        "<init>",
        "()V",
        "giphy-ui-1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/giphy/sdk/ui/Giphy;

.field private static autoPlay:Z

.field private static initialized:Z

.field public static recents:Lcom/giphy/sdk/ui/f0;

.field private static themeUsed:Lcom/giphy/sdk/ui/themes/Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/Giphy;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/Giphy;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/giphy/sdk/ui/Giphy;->autoPlay:Z

    sget-object v0, Lcom/giphy/sdk/ui/themes/LightTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/LightTheme;

    sput-object v0, Lcom/giphy/sdk/ui/Giphy;->themeUsed:Lcom/giphy/sdk/ui/themes/Theme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic configure$default(Lcom/giphy/sdk/ui/Giphy;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/Giphy;->configure(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private final initFresco(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v0

    const-wide/32 v1, 0x19000000

    invoke-virtual {v0, v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSize(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v1

    const-wide/32 v2, 0xfa00000

    invoke-virtual {v1, v2, v3}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSize(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;

    invoke-direct {v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v3, Lcom/giphy/sdk/ui/Giphy$a;->a:Lcom/giphy/sdk/ui/Giphy$a;

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpImagePipelineConfigFactory;->newBuilder(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setSmallImageDiskCacheConfig(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setMainDiskCacheConfig(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    return-void
.end method


# virtual methods
.method public final configure(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/giphy/sdk/ui/Giphy;->initialized:Z

    const-string v1, "context.applicationContext"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/giphy/sdk/ui/l;->h:Lcom/giphy/sdk/ui/l;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/l;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", UISDK"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/giphy/sdk/ui/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/l;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", 1.2.2"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/giphy/sdk/ui/l;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/giphy/sdk/ui/Giphy;->initFresco(Landroid/content/Context;)V

    sput-boolean v2, Lcom/giphy/sdk/ui/Giphy;->initialized:Z

    :cond_0
    sget-object v0, Lcom/giphy/sdk/ui/l;->h:Lcom/giphy/sdk/ui/l;

    invoke-virtual {v0, p1, p2, v2, p3}, Lcom/giphy/sdk/ui/l;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    new-instance p2, Lcom/giphy/sdk/ui/f0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/giphy/sdk/ui/f0;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/giphy/sdk/ui/Giphy;->recents:Lcom/giphy/sdk/ui/f0;

    return-void
.end method

.method public final getAutoPlay()Z
    .locals 1

    sget-boolean v0, Lcom/giphy/sdk/ui/Giphy;->autoPlay:Z

    return v0
.end method

.method public final getRecents$giphy_ui_1_2_2_release()Lcom/giphy/sdk/ui/f0;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/ui/Giphy;->recents:Lcom/giphy/sdk/ui/f0;

    if-nez v0, :cond_0

    const-string/jumbo v1, "recents"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getThemeUsed$giphy_ui_1_2_2_release()Lcom/giphy/sdk/ui/themes/Theme;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/Giphy;->themeUsed:Lcom/giphy/sdk/ui/themes/Theme;

    return-object v0
.end method

.method public final setAutoPlay(Z)V
    .locals 0

    sput-boolean p1, Lcom/giphy/sdk/ui/Giphy;->autoPlay:Z

    return-void
.end method

.method public final setRecents$giphy_ui_1_2_2_release(Lcom/giphy/sdk/ui/f0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/giphy/sdk/ui/Giphy;->recents:Lcom/giphy/sdk/ui/f0;

    return-void
.end method

.method public final setThemeUsed$giphy_ui_1_2_2_release(Lcom/giphy/sdk/ui/themes/Theme;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/giphy/sdk/ui/Giphy;->themeUsed:Lcom/giphy/sdk/ui/themes/Theme;

    return-void
.end method
