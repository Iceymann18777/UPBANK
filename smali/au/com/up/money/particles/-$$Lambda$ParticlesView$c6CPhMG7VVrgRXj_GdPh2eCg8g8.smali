.class public final synthetic Lau/com/up/money/particles/-$$Lambda$ParticlesView$c6CPhMG7VVrgRXj_GdPh2eCg8g8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lau/com/up/money/particles/ParticlesView;

.field public final synthetic f$1:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lau/com/up/money/particles/ParticlesView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/com/up/money/particles/-$$Lambda$ParticlesView$c6CPhMG7VVrgRXj_GdPh2eCg8g8;->f$0:Lau/com/up/money/particles/ParticlesView;

    iput-object p2, p0, Lau/com/up/money/particles/-$$Lambda$ParticlesView$c6CPhMG7VVrgRXj_GdPh2eCg8g8;->f$1:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lau/com/up/money/particles/-$$Lambda$ParticlesView$c6CPhMG7VVrgRXj_GdPh2eCg8g8;->f$0:Lau/com/up/money/particles/ParticlesView;

    iget-object v1, p0, Lau/com/up/money/particles/-$$Lambda$ParticlesView$c6CPhMG7VVrgRXj_GdPh2eCg8g8;->f$1:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lau/com/up/money/particles/ParticlesView;->lambda$c6CPhMG7VVrgRXj_GdPh2eCg8g8(Lau/com/up/money/particles/ParticlesView;Landroid/view/MotionEvent;)V

    return-void
.end method
