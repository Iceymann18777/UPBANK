.class public final synthetic Lcom/amplitude/api/-$$Lambda$AmplitudeClient$uWBdBgn9ebx5ZjaSsGzJj44YwX4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/amplitude/util/Provider;


# static fields
.field public static final synthetic INSTANCE:Lcom/amplitude/api/-$$Lambda$AmplitudeClient$uWBdBgn9ebx5ZjaSsGzJj44YwX4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/api/-$$Lambda$AmplitudeClient$uWBdBgn9ebx5ZjaSsGzJj44YwX4;

    invoke-direct {v0}, Lcom/amplitude/api/-$$Lambda$AmplitudeClient$uWBdBgn9ebx5ZjaSsGzJj44YwX4;-><init>()V

    sput-object v0, Lcom/amplitude/api/-$$Lambda$AmplitudeClient$uWBdBgn9ebx5ZjaSsGzJj44YwX4;->INSTANCE:Lcom/amplitude/api/-$$Lambda$AmplitudeClient$uWBdBgn9ebx5ZjaSsGzJj44YwX4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/amplitude/api/AmplitudeClient;->lambda$uWBdBgn9ebx5ZjaSsGzJj44YwX4()Lokhttp3/OkHttpClient;

    move-result-object v0

    check-cast v0, Lokhttp3/Call$Factory;

    return-object v0
.end method
