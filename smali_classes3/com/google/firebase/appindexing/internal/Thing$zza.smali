.class public final Lcom/google/firebase/appindexing/internal/Thing$zza;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@19.2.0"

# interfaces
.implements Lcom/google/firebase/appindexing/Indexable$Metadata;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appindexing/internal/Thing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/Thing$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Landroid/os/Bundle;

.field private final zze:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzz;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/zzz;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/Thing$zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zza:Z

    .line 3
    iput p2, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zzb:I

    .line 4
    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zzc:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 5
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zzd:Landroid/os/Bundle;

    if-nez p5, :cond_1

    .line 6
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zze:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzbp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 67
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/appindexing/internal/Thing$zza;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 69
    :cond_1
    check-cast p1, Lcom/google/firebase/appindexing/internal/Thing$zza;

    .line 71
    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zza:Z

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 73
    iget-boolean v3, p1, Lcom/google/firebase/appindexing/internal/Thing$zza;->zza:Z

    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    iget v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zzb:I

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 77
    iget v3, p1, Lcom/google/firebase/appindexing/internal/Thing$zza;->zzb:I

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zzc:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/Thing$zza;->zzc:Ljava/lang/String;

    .line 82
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zzd:Landroid/os/Bundle;

    .line 85
    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/Thing$zza;->zzd:Landroid/os/Bundle;

    .line 86
    invoke-static {v1, v3}, Lcom/google/firebase/appindexing/internal/Thing;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zze:Landroid/os/Bundle;

    .line 89
    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/Thing$zza;->zze:Landroid/os/Bundle;

    .line 90
    invoke-static {v1, p1}, Lcom/google/firebase/appindexing/internal/Thing;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zza:Z

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 95
    iget v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zzb:I

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 97
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zzc:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 99
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zzd:Landroid/os/Bundle;

    .line 100
    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/Thing;->zza(Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 101
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zze:Landroid/os/Bundle;

    .line 102
    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/Thing;->zza(Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "worksOffline: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zza:Z

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", score: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zzb:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zzc:Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", accountEmail: "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zzc:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zzd:Landroid/os/Bundle;

    const-string v2, "}"

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ", Properties { "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zzd:Landroid/os/Bundle;

    .line 54
    invoke-static {v1, v0}, Lcom/google/firebase/appindexing/internal/Thing;->zza(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zze:Landroid/os/Bundle;

    .line 58
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ", embeddingProperties { "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zze:Landroid/os/Bundle;

    .line 62
    invoke-static {v1, v0}, Lcom/google/firebase/appindexing/internal/Thing;->zza(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 14
    iget-boolean v0, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zza:Z

    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 17
    iget v0, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zzb:I

    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 20
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zzc:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zzd:Landroid/os/Bundle;

    const/4 v1, 0x4

    .line 26
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 28
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->zze:Landroid/os/Bundle;

    const/4 v1, 0x5

    .line 30
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
