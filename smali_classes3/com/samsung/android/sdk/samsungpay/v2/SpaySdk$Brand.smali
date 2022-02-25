.class public final enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
.super Ljava/lang/Enum;
.source "SpaySdk.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Brand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field public static final enum AMERICANEXPRESS:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field public static final enum CHINAUNIONPAY:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DISCOVER:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field public static final enum ECI:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field public static final enum MASTERCARD:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field public static final enum OCTOPUS:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field public static final enum PAGOBANCOMAT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field public static final enum UNKNOWN_CARD:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field public static final enum VISA:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1136
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    const-string v1, "AMERICANEXPRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->AMERICANEXPRESS:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 1138
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    const-string v3, "MASTERCARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->MASTERCARD:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 1140
    new-instance v3, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    const-string v5, "VISA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->VISA:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 1142
    new-instance v5, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    const-string v7, "DISCOVER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->DISCOVER:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 1144
    new-instance v7, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    const-string v9, "CHINAUNIONPAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->CHINAUNIONPAY:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 1146
    new-instance v9, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    const-string v11, "UNKNOWN_CARD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->UNKNOWN_CARD:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 1148
    new-instance v11, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    const-string v13, "OCTOPUS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->OCTOPUS:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 1154
    new-instance v13, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    const-string v15, "ECI"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->ECI:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 1160
    new-instance v15, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    const-string v14, "PAGOBANCOMAT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->PAGOBANCOMAT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 1134
    sput-object v14, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 1193
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static convert(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
    .locals 1

    .line 1166
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "VISA"

    .line 1167
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "VI"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "MASTERCARD"

    .line 1169
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "MC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "MASTER"

    .line 1170
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "AMEX"

    .line 1172
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "AX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "AMERICANEXPRESS"

    .line 1173
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "DISCOVER"

    .line 1175
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "DS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "CUP"

    .line 1177
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "CHINA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "OCL"

    .line 1179
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "ECI"

    .line 1181
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1182
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->ECI:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p0

    :cond_6
    const-string v0, "PB"

    .line 1183
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1184
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->PAGOBANCOMAT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p0

    .line 1186
    :cond_7
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->UNKNOWN_CARD:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p0

    .line 1180
    :cond_8
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->OCTOPUS:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p0

    .line 1178
    :cond_9
    :goto_1
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->CHINAUNIONPAY:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p0

    .line 1176
    :cond_a
    :goto_2
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->DISCOVER:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p0

    .line 1174
    :cond_b
    :goto_3
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->AMERICANEXPRESS:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p0

    .line 1171
    :cond_c
    :goto_4
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->MASTERCARD:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p0

    .line 1168
    :cond_d
    :goto_5
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->VISA:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
    .locals 1

    .line 1134
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
    .locals 1

    .line 1134
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1222
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
