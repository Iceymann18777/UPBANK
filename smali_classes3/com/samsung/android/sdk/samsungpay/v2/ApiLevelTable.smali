.class public Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;
.super Ljava/lang/Object;
.source "ApiLevelTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable$FieldInfo;
    }
.end annotation


# static fields
.field private static final STATIC_FIELD_MAPPING_CLASS:[Ljava/lang/Class;

.field public static final TAG:Ljava/lang/String; = "SPAYSDK:ApiLevelTable"

.field private static final VARIABLE_CHECKING_CLASS:[Ljava/lang/Class;

.field private static sInstance:Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;


# instance fields
.field private mClassVariableTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPartnerDefinedApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field private mStaticFieldTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable$FieldInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Class;

    .line 59
    const-class v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-class v4, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-class v4, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-class v4, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;

    aput-object v4, v0, v1

    const/4 v1, 0x7

    const-class v4, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountConstants;

    aput-object v4, v0, v1

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->ALL:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x8

    aput-object v1, v0, v4

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->STATIC_FIELD_MAPPING_CLASS:[Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Class;

    .line 64
    const-class v1, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;

    aput-object v1, v0, v2

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->VARIABLE_CHECKING_CLASS:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->mStaticFieldTable:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->mClassVariableTable:Ljava/util/HashMap;

    .line 56
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->mPartnerDefinedApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 69
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->STATIC_FIELD_MAPPING_CLASS:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 70
    invoke-direct {p0, v4}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->createStaticFieldTable(Ljava/lang/Class;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->VARIABLE_CHECKING_CLASS:[Ljava/lang/Class;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 75
    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->createClassVariableTable(Ljava/lang/Class;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private createClassVariableTable(Ljava/lang/Class;)V
    .locals 8

    .line 148
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    :try_start_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 153
    const-class v5, Lcom/samsung/android/sdk/samsungpay/v2/CheckApiLevel;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v5, "SPAYSDK:ApiLevelTable"

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createClassVariableTable - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": field: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroid/os/Bundle;

    if-eq v5, v6, :cond_0

    const-string v4, "Only String and Bundle variable are supported"

    .line 156
    invoke-direct {p0, v4}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->throwException(Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 166
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->mClassVariableTable:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private createStaticFieldTable(Ljava/lang/Class;)V
    .locals 7

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 105
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 107
    const-class v4, Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;

    if-eqz v4, :cond_2

    .line 110
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_0

    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->createStringKeyForEnum(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 119
    :goto_1
    new-instance v6, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable$FieldInfo;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v4}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable$FieldInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;)V

    .line 120
    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->mStaticFieldTable:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' is defined twice"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->throwException(Ljava/lang/String;)V

    goto :goto_2

    .line 127
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->mStaticFieldTable:Ljava/util/HashMap;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private createStringKeyForEnum(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 272
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "is not an enum"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->throwException(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;
    .locals 2

    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->sInstance:Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;

    invoke-direct {v1}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;-><init>()V

    sput-object v1, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->sInstance:Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;

    .line 83
    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->sInstance:Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private throwException(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SPAYSDK:ApiLevelTable"

    .line 259
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public findFieldContainsNotDefinedValue(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "SPAYSDK:ApiLevelTable"

    const-string v1, "findFieldContainsNotDefinedValue - param is NULL"

    .line 228
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->mClassVariableTable:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not checking support for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->throwException(Ljava/lang/String;)V

    return v0

    .line 237
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->mClassVariableTable:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 240
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 243
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    if-eq v5, v6, :cond_3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroid/os/Bundle;

    if-ne v5, v6, :cond_2

    .line 244
    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->valueNotDefinedInPartnerApiLevel(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    return v4

    :catch_0
    move-exception p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return v0
.end method

.method public getPartnerDefinedApiLevel()Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->mPartnerDefinedApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    return-object v0
.end method

.method public setPartnerDefinedApiLevel(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->mPartnerDefinedApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    return-void
.end method

.method public valueNotDefinedInPartnerApiLevel(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 182
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->createStringKeyForEnum(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 186
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    const-string v2, "SPAYSDK:ApiLevelTable"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->mStaticFieldTable:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 189
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->mStaticFieldTable:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable$FieldInfo;

    .line 190
    iget-object v1, p1, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable$FieldInfo;->apiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    iget-object v4, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->mPartnerDefinedApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_6

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable$FieldInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not defined in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->mPartnerDefinedApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 195
    :cond_2
    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_5

    .line 196
    check-cast p1, Landroid/os/Bundle;

    .line 197
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 198
    iget-object v5, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->mStaticFieldTable:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable$FieldInfo;

    if-eqz v5, :cond_3

    .line 200
    invoke-virtual {p0, v4}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->valueNotDefinedInPartnerApiLevel(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    return v3

    .line 203
    :cond_4
    iget-boolean v6, v5, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable$FieldInfo;->checkValue:Z

    if-eqz v6, :cond_3

    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Checking value for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 205
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-virtual {p0, v4}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->valueNotDefinedInPartnerApiLevel(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    .line 213
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not checking support for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->throwException(Ljava/lang/String;)V

    :cond_6
    return v0
.end method
