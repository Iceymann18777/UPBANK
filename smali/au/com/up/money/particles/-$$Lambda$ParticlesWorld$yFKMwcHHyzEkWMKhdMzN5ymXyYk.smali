.class public final synthetic Lau/com/up/money/particles/-$$Lambda$ParticlesWorld$yFKMwcHHyzEkWMKhdMzN5ymXyYk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:D

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;DFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/com/up/money/particles/-$$Lambda$ParticlesWorld$yFKMwcHHyzEkWMKhdMzN5ymXyYk;->f$0:Landroid/view/View;

    iput-wide p2, p0, Lau/com/up/money/particles/-$$Lambda$ParticlesWorld$yFKMwcHHyzEkWMKhdMzN5ymXyYk;->f$1:D

    iput p4, p0, Lau/com/up/money/particles/-$$Lambda$ParticlesWorld$yFKMwcHHyzEkWMKhdMzN5ymXyYk;->f$2:F

    iput p5, p0, Lau/com/up/money/particles/-$$Lambda$ParticlesWorld$yFKMwcHHyzEkWMKhdMzN5ymXyYk;->f$3:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lau/com/up/money/particles/-$$Lambda$ParticlesWorld$yFKMwcHHyzEkWMKhdMzN5ymXyYk;->f$0:Landroid/view/View;

    iget-wide v1, p0, Lau/com/up/money/particles/-$$Lambda$ParticlesWorld$yFKMwcHHyzEkWMKhdMzN5ymXyYk;->f$1:D

    iget v3, p0, Lau/com/up/money/particles/-$$Lambda$ParticlesWorld$yFKMwcHHyzEkWMKhdMzN5ymXyYk;->f$2:F

    iget v4, p0, Lau/com/up/money/particles/-$$Lambda$ParticlesWorld$yFKMwcHHyzEkWMKhdMzN5ymXyYk;->f$3:F

    invoke-static {v0, v1, v2, v3, v4}, Lau/com/up/money/particles/ParticlesWorld;->lambda$yFKMwcHHyzEkWMKhdMzN5ymXyYk(Landroid/view/View;DFF)V

    return-void
.end method
