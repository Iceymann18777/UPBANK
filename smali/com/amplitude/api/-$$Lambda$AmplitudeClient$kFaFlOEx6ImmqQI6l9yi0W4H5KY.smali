.class public final synthetic Lcom/amplitude/api/-$$Lambda$AmplitudeClient$kFaFlOEx6ImmqQI6l9yi0W4H5KY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/amplitude/api/AmplitudeClient;

.field public final synthetic f$1:Lokhttp3/Call$Factory;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method public synthetic constructor <init>(Lcom/amplitude/api/AmplitudeClient;Lokhttp3/Call$Factory;Landroid/content/Context;Ljava/lang/String;Lcom/amplitude/api/AmplitudeClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/api/-$$Lambda$AmplitudeClient$kFaFlOEx6ImmqQI6l9yi0W4H5KY;->f$0:Lcom/amplitude/api/AmplitudeClient;

    iput-object p2, p0, Lcom/amplitude/api/-$$Lambda$AmplitudeClient$kFaFlOEx6ImmqQI6l9yi0W4H5KY;->f$1:Lokhttp3/Call$Factory;

    iput-object p3, p0, Lcom/amplitude/api/-$$Lambda$AmplitudeClient$kFaFlOEx6ImmqQI6l9yi0W4H5KY;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/amplitude/api/-$$Lambda$AmplitudeClient$kFaFlOEx6ImmqQI6l9yi0W4H5KY;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/amplitude/api/-$$Lambda$AmplitudeClient$kFaFlOEx6ImmqQI6l9yi0W4H5KY;->f$4:Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/amplitude/api/-$$Lambda$AmplitudeClient$kFaFlOEx6ImmqQI6l9yi0W4H5KY;->f$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, p0, Lcom/amplitude/api/-$$Lambda$AmplitudeClient$kFaFlOEx6ImmqQI6l9yi0W4H5KY;->f$1:Lokhttp3/Call$Factory;

    iget-object v2, p0, Lcom/amplitude/api/-$$Lambda$AmplitudeClient$kFaFlOEx6ImmqQI6l9yi0W4H5KY;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/amplitude/api/-$$Lambda$AmplitudeClient$kFaFlOEx6ImmqQI6l9yi0W4H5KY;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/amplitude/api/-$$Lambda$AmplitudeClient$kFaFlOEx6ImmqQI6l9yi0W4H5KY;->f$4:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amplitude/api/AmplitudeClient;->lambda$initializeInternal$1$AmplitudeClient(Lokhttp3/Call$Factory;Landroid/content/Context;Ljava/lang/String;Lcom/amplitude/api/AmplitudeClient;)V

    return-void
.end method
