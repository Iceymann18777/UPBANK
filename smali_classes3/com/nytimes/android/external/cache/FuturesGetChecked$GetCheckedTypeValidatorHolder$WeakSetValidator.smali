.class final enum Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;
.super Ljava/lang/Enum;
.source "FuturesGetChecked.java"

# interfaces
.implements Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "WeakSetValidator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;",
        ">;",
        "Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidator;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;

.field public static final enum INSTANCE:Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;

.field private static final validClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 87
    new-instance v0, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;->INSTANCE:Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;

    aput-object v0, v1, v2

    .line 86
    sput-object v1, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;->$VALUES:[Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;

    .line 97
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;->validClasses:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;
    .locals 1

    .line 86
    const-class v0, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;

    return-object p0
.end method

.method public static values()[Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;
    .locals 1

    .line 86
    sget-object v0, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;->$VALUES:[Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;

    invoke-virtual {v0}, [Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;

    return-object v0
.end method


# virtual methods
.method public validateClass(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;->validClasses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 103
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 118
    :cond_1
    sget-object v0, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;->validClasses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_2

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 122
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
