.class public final synthetic Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Zrnu_fLGVomyeXxtu1R8lDen5F8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/PlaybackInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Zrnu_fLGVomyeXxtu1R8lDen5F8;->f$0:Lcom/google/android/exoplayer2/PlaybackInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Zrnu_fLGVomyeXxtu1R8lDen5F8;->f$0:Lcom/google/android/exoplayer2/PlaybackInfo;

    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$22(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
