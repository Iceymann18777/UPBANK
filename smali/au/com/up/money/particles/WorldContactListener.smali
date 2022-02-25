.class public final Lau/com/up/money/particles/WorldContactListener;
.super Lcom/google/fpl/liquidfun/ContactListener;
.source "WorldContactListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lau/com/up/money/particles/WorldContactListener;",
        "Lcom/google/fpl/liquidfun/ContactListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "hapticsManager",
        "Landroid/os/Vibrator;",
        "beginContact",
        "",
        "contact",
        "Lcom/google/fpl/liquidfun/SWIGTYPE_p_b2Contact;",
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
.field private hapticsManager:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/google/fpl/liquidfun/ContactListener;-><init>()V

    const-string v0, "vibrator"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lau/com/up/money/particles/WorldContactListener;->hapticsManager:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public beginContact(Lcom/google/fpl/liquidfun/SWIGTYPE_p_b2Contact;)V
    .locals 3

    .line 20
    invoke-super {p0, p1}, Lcom/google/fpl/liquidfun/ContactListener;->beginContact(Lcom/google/fpl/liquidfun/SWIGTYPE_p_b2Contact;)V

    const-string p1, "Particles.Contact"

    const-string v0, "Contact, triggering haptic"

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v0, 0x14

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_0

    iget-object p1, p0, Lau/com/up/money/particles/WorldContactListener;->hapticsManager:Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lau/com/up/money/particles/WorldContactListener;->hapticsManager:Landroid/os/Vibrator;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lau/com/up/money/particles/WorldContactListener;->hapticsManager:Landroid/os/Vibrator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    return-void
.end method
