.class Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder;
.super Ljava/lang/Object;
.source "FuturesGetChecked.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/FuturesGetChecked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetCheckedTypeValidatorHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;
    }
.end annotation


# static fields
.field static final BEST_VALIDATOR:Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidator;

.field static final CLASS_VALUE_VALIDATOR_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$ClassValueValidator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder;->CLASS_VALUE_VALIDATOR_NAME:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder;->getBestValidator()Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidator;

    move-result-object v0

    sput-object v0, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder;->BEST_VALIDATOR:Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBestValidator()Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidator;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 133
    :try_start_0
    sget-object v0, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder;->CLASS_VALUE_VALIDATOR_NAME:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 136
    :catchall_0
    invoke-static {}, Lcom/nytimes/android/external/cache/FuturesGetChecked;->weakSetValidator()Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidator;

    move-result-object v0

    return-object v0
.end method
