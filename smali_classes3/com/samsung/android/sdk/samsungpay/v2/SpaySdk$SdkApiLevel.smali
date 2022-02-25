.class public final enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
.super Ljava/lang/Enum;
.source "SpaySdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SdkApiLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_1_3:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_1_4:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_1_5:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_1_6:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_1_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_1_9:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_0:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_11:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_13:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_14:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_15:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_3:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_4:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_5:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_6:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_9:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;


# instance fields
.field private apiLevel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 115
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v1, "LEVEL_UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "0.0"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 116
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v3, "LEVEL_1_1"

    const/4 v4, 0x1

    const-string v5, "1.1"

    invoke-direct {v1, v3, v4, v5}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 117
    new-instance v3, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v5, "LEVEL_1_2"

    const/4 v6, 0x2

    const-string v7, "1.2"

    invoke-direct {v3, v5, v6, v7}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 118
    new-instance v5, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v7, "LEVEL_1_3"

    const/4 v8, 0x3

    const-string v9, "1.3"

    invoke-direct {v5, v7, v8, v9}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_3:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 119
    new-instance v7, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v9, "LEVEL_1_4"

    const/4 v10, 0x4

    const-string v11, "1.4"

    invoke-direct {v7, v9, v10, v11}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_4:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 120
    new-instance v9, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v11, "LEVEL_1_5"

    const/4 v12, 0x5

    const-string v13, "1.5"

    invoke-direct {v9, v11, v12, v13}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_5:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 121
    new-instance v11, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v13, "LEVEL_1_6"

    const/4 v14, 0x6

    const-string v15, "1.6"

    invoke-direct {v11, v13, v14, v15}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_6:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 122
    new-instance v13, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v15, "LEVEL_1_7"

    const/4 v14, 0x7

    const-string v12, "1.7"

    invoke-direct {v13, v15, v14, v12}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 123
    new-instance v12, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v15, "LEVEL_1_8"

    const/16 v14, 0x8

    const-string v10, "1.8"

    invoke-direct {v12, v15, v14, v10}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 124
    new-instance v10, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v15, "LEVEL_1_9"

    const/16 v14, 0x9

    const-string v8, "1.9"

    invoke-direct {v10, v15, v14, v8}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_9:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 125
    new-instance v8, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v15, "LEVEL_2_0"

    const/16 v14, 0xa

    const-string v6, "2.0"

    invoke-direct {v8, v15, v14, v6}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_0:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 126
    new-instance v6, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v15, "LEVEL_2_1"

    const/16 v14, 0xb

    const-string v4, "2.1"

    invoke-direct {v6, v15, v14, v4}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 127
    new-instance v4, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v15, "LEVEL_2_2"

    const/16 v14, 0xc

    const-string v2, "2.2"

    invoke-direct {v4, v15, v14, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 128
    new-instance v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v15, "LEVEL_2_3"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "2.3"

    invoke-direct {v2, v15, v14, v4}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_3:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 129
    new-instance v4, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v15, "LEVEL_2_4"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "2.4"

    invoke-direct {v4, v15, v14, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_4:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 130
    new-instance v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v15, "LEVEL_2_5"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "2.5"

    invoke-direct {v2, v15, v14, v4}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_5:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 131
    new-instance v4, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v15, "LEVEL_2_6"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "2.6"

    invoke-direct {v4, v15, v14, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_6:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 132
    new-instance v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v15, "LEVEL_2_7"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "2.7"

    invoke-direct {v2, v15, v14, v4}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 133
    new-instance v4, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v15, "LEVEL_2_8"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "2.8"

    invoke-direct {v4, v15, v14, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 134
    new-instance v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v15, "LEVEL_2_9"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "2.9"

    invoke-direct {v2, v15, v14, v4}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_9:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 135
    new-instance v4, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v15, "LEVEL_2_11"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "2.11"

    invoke-direct {v4, v15, v14, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_11:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 136
    new-instance v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v15, "LEVEL_2_13"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "2.13"

    invoke-direct {v2, v15, v14, v4}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_13:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 137
    new-instance v4, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v15, "LEVEL_2_14"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "2.14"

    invoke-direct {v4, v15, v14, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_14:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 138
    new-instance v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v14, "LEVEL_2_15"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "2.15"

    invoke-direct {v2, v14, v15, v4}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_15:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const/16 v4, 0x18

    new-array v4, v4, [Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v2, v4, v0

    .line 105
    sput-object v4, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->apiLevel:Ljava/lang/String;

    return-void
.end method

.method public static findSdkApiLevel(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .locals 5

    .line 151
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->values()[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 152
    iget-object v4, v3, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->apiLevel:Ljava/lang/String;

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not find a api level : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SPAYSDK:SpaySdk"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .locals 1

    .line 105
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .locals 1

    .line 105
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    return-object v0
.end method


# virtual methods
.method public getLevel()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->apiLevel:Ljava/lang/String;

    return-object v0
.end method
