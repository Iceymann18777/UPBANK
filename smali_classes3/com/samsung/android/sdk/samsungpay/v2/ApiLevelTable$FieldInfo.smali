.class Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable$FieldInfo;
.super Ljava/lang/Object;
.source "ApiLevelTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FieldInfo"
.end annotation


# instance fields
.field apiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field checkValue:Z

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-interface {p2}, Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;->since()Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable$FieldInfo;->apiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 33
    invoke-interface {p2}, Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;->checkValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable$FieldInfo;->checkValue:Z

    .line 34
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable$FieldInfo;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable$FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (since: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable$FieldInfo;->apiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
