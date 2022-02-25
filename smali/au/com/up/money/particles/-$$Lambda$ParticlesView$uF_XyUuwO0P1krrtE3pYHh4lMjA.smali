.class public final synthetic Lau/com/up/money/particles/-$$Lambda$ParticlesView$uF_XyUuwO0P1krrtE3pYHh4lMjA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lau/com/up/money/particles/ParticlesView;

.field public final synthetic f$1:D

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lau/com/up/money/particles/ParticlesView;DLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/com/up/money/particles/-$$Lambda$ParticlesView$uF_XyUuwO0P1krrtE3pYHh4lMjA;->f$0:Lau/com/up/money/particles/ParticlesView;

    iput-wide p2, p0, Lau/com/up/money/particles/-$$Lambda$ParticlesView$uF_XyUuwO0P1krrtE3pYHh4lMjA;->f$1:D

    iput-object p4, p0, Lau/com/up/money/particles/-$$Lambda$ParticlesView$uF_XyUuwO0P1krrtE3pYHh4lMjA;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lau/com/up/money/particles/-$$Lambda$ParticlesView$uF_XyUuwO0P1krrtE3pYHh4lMjA;->f$0:Lau/com/up/money/particles/ParticlesView;

    iget-wide v1, p0, Lau/com/up/money/particles/-$$Lambda$ParticlesView$uF_XyUuwO0P1krrtE3pYHh4lMjA;->f$1:D

    iget-object v3, p0, Lau/com/up/money/particles/-$$Lambda$ParticlesView$uF_XyUuwO0P1krrtE3pYHh4lMjA;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lau/com/up/money/particles/ParticlesView;->lambda$uF_XyUuwO0P1krrtE3pYHh4lMjA(Lau/com/up/money/particles/ParticlesView;DLjava/lang/String;)V

    return-void
.end method
