.class public final Lau/com/up/money/particles/ParticlesContainerView$setup$1;
.super Ljava/lang/Object;
.source "ParticlesContainerView.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/particles/ParticlesContainerView;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "au/com/up/money/particles/ParticlesContainerView$setup$1",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "onHostDestroy",
        "",
        "onHostPause",
        "onHostResume",
        "react-native-particles_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lau/com/up/money/particles/ParticlesContainerView;


# direct methods
.method constructor <init>(Lau/com/up/money/particles/ParticlesContainerView;)V
    .locals 0

    iput-object p1, p0, Lau/com/up/money/particles/ParticlesContainerView$setup$1;->this$0:Lau/com/up/money/particles/ParticlesContainerView;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 2

    const-string v0, "Particles.ContainerView"

    const-string v1, "particle container view - on destroy"

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onHostPause()V
    .locals 2

    const-string v0, "Particles.ContainerView"

    const-string v1, "particle container view - on pause"

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lau/com/up/money/particles/ParticlesContainerView$setup$1;->this$0:Lau/com/up/money/particles/ParticlesContainerView;

    invoke-static {v0}, Lau/com/up/money/particles/ParticlesContainerView;->access$getParticlesView$p(Lau/com/up/money/particles/ParticlesContainerView;)Lau/com/up/money/particles/ParticlesView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lau/com/up/money/particles/ParticlesView;->onPause()V

    :goto_0
    return-void
.end method

.method public onHostResume()V
    .locals 2

    const-string v0, "Particles.ContainerView"

    const-string v1, "particle container view - on resume"

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v0, p0, Lau/com/up/money/particles/ParticlesContainerView$setup$1;->this$0:Lau/com/up/money/particles/ParticlesContainerView;

    invoke-static {v0}, Lau/com/up/money/particles/ParticlesContainerView;->access$getParticlesView$p(Lau/com/up/money/particles/ParticlesContainerView;)Lau/com/up/money/particles/ParticlesView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lau/com/up/money/particles/ParticlesView;->onResume()V

    :goto_0
    return-void
.end method
