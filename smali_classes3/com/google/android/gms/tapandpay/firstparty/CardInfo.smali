.class public final Lcom/google/android/gms/tapandpay/firstparty/CardInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzak:Lcom/google/android/gms/internal/tapandpay/zzax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/tapandpay/zzax<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaf:[B

.field private zzag:I

.field private zzah:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

.field private zzai:Ljava/lang/String;

.field private zzaj:Lcom/google/android/gms/tapandpay/firstparty/zzay;

.field private zzal:Ljava/lang/String;

.field private zzam:Ljava/lang/String;

.field private zzan:Ljava/lang/String;

.field private zzao:Ljava/lang/String;

.field private zzap:Landroid/net/Uri;

.field private zzaq:I

.field private zzar:I

.field private zzas:Lcom/google/android/gms/tapandpay/firstparty/zzad;

.field private zzat:Ljava/lang/String;

.field private zzau:[B

.field private zzav:I

.field private zzaw:I

.field private zzax:I

.field private zzay:Lcom/google/android/gms/tapandpay/firstparty/zzab;

.field private zzaz:Lcom/google/android/gms/tapandpay/firstparty/zzz;

.field private zzba:Ljava/lang/String;

.field private zzbb:[Lcom/google/android/gms/tapandpay/firstparty/zzah;

.field private zzbc:Z

.field private zzbd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzbe:Z

.field private zzbf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/tapandpay/zzax;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/tapandpay/zzax;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzak:Lcom/google/android/gms/internal/tapandpay/zzax;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Landroid/net/Uri;IILcom/google/android/gms/tapandpay/firstparty/zzad;Ljava/lang/String;Lcom/google/android/gms/tapandpay/firstparty/zzay;Ljava/lang/String;[BIIILcom/google/android/gms/tapandpay/firstparty/zzab;Lcom/google/android/gms/tapandpay/firstparty/zzz;Ljava/lang/String;[Lcom/google/android/gms/tapandpay/firstparty/zzah;ZLjava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "II",
            "Lcom/google/android/gms/tapandpay/firstparty/zzad;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tapandpay/firstparty/zzay;",
            "Ljava/lang/String;",
            "[BIII",
            "Lcom/google/android/gms/tapandpay/firstparty/zzab;",
            "Lcom/google/android/gms/tapandpay/firstparty/zzz;",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/gms/tapandpay/firstparty/zzah;",
            "Z",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzb;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzal:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaf:[B

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzam:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzan:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzag:I

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzah:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzao:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzap:Landroid/net/Uri;

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaq:I

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzar:I

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzas:Lcom/google/android/gms/tapandpay/firstparty/zzad;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzai:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaj:Lcom/google/android/gms/tapandpay/firstparty/zzay;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzat:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzau:[B

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzav:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaw:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzax:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzay:Lcom/google/android/gms/tapandpay/firstparty/zzab;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaz:Lcom/google/android/gms/tapandpay/firstparty/zzz;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzba:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbb:[Lcom/google/android/gms/tapandpay/firstparty/zzah;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbc:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbd:Ljava/util/List;

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbe:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbf:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzal:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzal:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaf:[B

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaf:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzam:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzam:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzan:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzan:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzag:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzag:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzah:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzah:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzao:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzao:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzap:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzap:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaq:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaq:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzar:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzar:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzas:Lcom/google/android/gms/tapandpay/firstparty/zzad;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzas:Lcom/google/android/gms/tapandpay/firstparty/zzad;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzai:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzai:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaj:Lcom/google/android/gms/tapandpay/firstparty/zzay;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaj:Lcom/google/android/gms/tapandpay/firstparty/zzay;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzav:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzav:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaw:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaw:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzax:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzax:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzay:Lcom/google/android/gms/tapandpay/firstparty/zzab;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzay:Lcom/google/android/gms/tapandpay/firstparty/zzab;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaz:Lcom/google/android/gms/tapandpay/firstparty/zzz;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaz:Lcom/google/android/gms/tapandpay/firstparty/zzz;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzba:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzba:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbb:[Lcom/google/android/gms/tapandpay/firstparty/zzah;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbb:[Lcom/google/android/gms/tapandpay/firstparty/zzah;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbc:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbc:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbd:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbd:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbe:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbe:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbf:Z

    iget-boolean p1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbf:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzal:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaf:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzam:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzan:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzah:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzao:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzap:Landroid/net/Uri;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzar:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzai:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaj:Lcom/google/android/gms/tapandpay/firstparty/zzay;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzav:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzax:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzay:Lcom/google/android/gms/tapandpay/firstparty/zzab;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaz:Lcom/google/android/gms/tapandpay/firstparty/zzz;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzba:Ljava/lang/String;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbb:[Lcom/google/android/gms/tapandpay/firstparty/zzah;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbd:Ljava/util/List;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbe:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbf:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzal:Ljava/lang/String;

    const-string v2, "billingCardId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaf:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "serverToken"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzam:Ljava/lang/String;

    const-string v3, "cardholderName"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzan:Ljava/lang/String;

    const-string v3, "displayName"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cardNetwork"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzah:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    const-string v3, "tokenStatus"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzao:Ljava/lang/String;

    const-string v3, "panLastDigits"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzap:Landroid/net/Uri;

    const-string v3, "cardImageUrl"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cardColor"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzar:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "overlayTextColor"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzas:Lcom/google/android/gms/tapandpay/firstparty/zzad;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/tapandpay/firstparty/zzad;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "issuerInfo"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzai:Ljava/lang/String;

    const-string v3, "tokenLastDigits"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaj:Lcom/google/android/gms/tapandpay/firstparty/zzay;

    const-string v3, "transactionInfo"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzau:[B

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v3, "inAppCardToken"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzav:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cachedEligibility"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "paymentProtocol"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzax:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "tokenType"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzay:Lcom/google/android/gms/tapandpay/firstparty/zzab;

    const-string v3, "inStoreCvmConfig"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaz:Lcom/google/android/gms/tapandpay/firstparty/zzz;

    const-string v3, "inAppCvmConfig"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzba:Ljava/lang/String;

    const-string v3, "tokenDisplayName"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbb:[Lcom/google/android/gms/tapandpay/firstparty/zzah;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v1, "onlineAccountCardLinkInfos"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "allowAidSelection"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbd:Ljava/util/List;

    const-string v2, ", "

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "badges"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbe:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "upgradeAvailable"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbf:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "requiresSignature"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzal:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaf:[B

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzam:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzan:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzag:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzah:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzao:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzap:Landroid/net/Uri;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaq:I

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzar:I

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzas:Lcom/google/android/gms/tapandpay/firstparty/zzad;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzai:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaj:Lcom/google/android/gms/tapandpay/firstparty/zzay;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzat:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzau:[B

    const/16 v2, 0x11

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzav:I

    const/16 v2, 0x12

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaw:I

    const/16 v2, 0x14

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzax:I

    const/16 v2, 0x15

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzay:Lcom/google/android/gms/tapandpay/firstparty/zzab;

    const/16 v2, 0x16

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaz:Lcom/google/android/gms/tapandpay/firstparty/zzz;

    const/16 v2, 0x17

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzba:Ljava/lang/String;

    const/16 v2, 0x18

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbb:[Lcom/google/android/gms/tapandpay/firstparty/zzah;

    const/16 v2, 0x19

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbc:Z

    const/16 v1, 0x1a

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbd:Ljava/util/List;

    const/16 v1, 0x1b

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbe:Z

    const/16 v1, 0x1c

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzbf:Z

    const/16 v1, 0x1d

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
