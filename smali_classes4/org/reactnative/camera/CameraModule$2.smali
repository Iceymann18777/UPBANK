.class Lorg/reactnative/camera/CameraModule$2;
.super Ljava/util/HashMap;
.source "CameraModule.java"

# interfaces
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/CameraModule;->getConstants()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lj$/util/Map;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/reactnative/camera/CameraModule;


# direct methods
.method constructor <init>(Lorg/reactnative/camera/CameraModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lorg/reactnative/camera/CameraModule$2;->this$0:Lorg/reactnative/camera/CameraModule;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-direct {p0}, Lorg/reactnative/camera/CameraModule$2;->getTypeConstants()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Type"

    invoke-virtual {p0, v0, p1}, Lorg/reactnative/camera/CameraModule$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-direct {p0}, Lorg/reactnative/camera/CameraModule$2;->getFlashModeConstants()Ljava/util/Map;

    move-result-object p1

    const-string v0, "FlashMode"

    invoke-virtual {p0, v0, p1}, Lorg/reactnative/camera/CameraModule$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-direct {p0}, Lorg/reactnative/camera/CameraModule$2;->getAutoFocusConstants()Ljava/util/Map;

    move-result-object p1

    const-string v0, "AutoFocus"

    invoke-virtual {p0, v0, p1}, Lorg/reactnative/camera/CameraModule$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-direct {p0}, Lorg/reactnative/camera/CameraModule$2;->getWhiteBalanceConstants()Ljava/util/Map;

    move-result-object p1

    const-string v0, "WhiteBalance"

    invoke-virtual {p0, v0, p1}, Lorg/reactnative/camera/CameraModule$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-direct {p0}, Lorg/reactnative/camera/CameraModule$2;->getVideoQualityConstants()Ljava/util/Map;

    move-result-object p1

    const-string v0, "VideoQuality"

    invoke-virtual {p0, v0, p1}, Lorg/reactnative/camera/CameraModule$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-direct {p0}, Lorg/reactnative/camera/CameraModule$2;->getBarCodeConstants()Ljava/util/Map;

    move-result-object p1

    const-string v0, "BarCodeType"

    invoke-virtual {p0, v0, p1}, Lorg/reactnative/camera/CameraModule$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance p1, Lorg/reactnative/camera/CameraModule$2$1;

    invoke-direct {p1, p0}, Lorg/reactnative/camera/CameraModule$2$1;-><init>(Lorg/reactnative/camera/CameraModule$2;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "FaceDetection"

    invoke-virtual {p0, v0, p1}, Lorg/reactnative/camera/CameraModule$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance p1, Lorg/reactnative/camera/CameraModule$2$2;

    invoke-direct {p1, p0}, Lorg/reactnative/camera/CameraModule$2$2;-><init>(Lorg/reactnative/camera/CameraModule$2;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "GoogleVisionBarcodeDetection"

    invoke-virtual {p0, v0, p1}, Lorg/reactnative/camera/CameraModule$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance p1, Lorg/reactnative/camera/CameraModule$2$3;

    invoke-direct {p1, p0}, Lorg/reactnative/camera/CameraModule$2$3;-><init>(Lorg/reactnative/camera/CameraModule$2;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Orientation"

    invoke-virtual {p0, v0, p1}, Lorg/reactnative/camera/CameraModule$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lorg/reactnative/camera/CameraModule$2;)Ljava/util/Map;
    .locals 0

    .line 87
    invoke-direct {p0}, Lorg/reactnative/camera/CameraModule$2;->getGoogleVisionBarcodeModeConstants()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private getAutoFocusConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Lorg/reactnative/camera/CameraModule$2$6;

    invoke-direct {v0, p0}, Lorg/reactnative/camera/CameraModule$2$6;-><init>(Lorg/reactnative/camera/CameraModule$2;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getBarCodeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 211
    sget-object v0, Lorg/reactnative/camera/CameraModule;->VALID_BARCODE_TYPES:Ljava/util/Map;

    return-object v0
.end method

.method private getFlashModeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 156
    new-instance v0, Lorg/reactnative/camera/CameraModule$2$5;

    invoke-direct {v0, p0}, Lorg/reactnative/camera/CameraModule$2$5;-><init>(Lorg/reactnative/camera/CameraModule$2;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getGoogleVisionBarcodeModeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Lorg/reactnative/camera/CameraModule$2$9;

    invoke-direct {v0, p0}, Lorg/reactnative/camera/CameraModule$2$9;-><init>(Lorg/reactnative/camera/CameraModule$2;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Lorg/reactnative/camera/CameraModule$2$4;

    invoke-direct {v0, p0}, Lorg/reactnative/camera/CameraModule$2$4;-><init>(Lorg/reactnative/camera/CameraModule$2;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getVideoQualityConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Lorg/reactnative/camera/CameraModule$2$8;

    invoke-direct {v0, p0}, Lorg/reactnative/camera/CameraModule$2$8;-><init>(Lorg/reactnative/camera/CameraModule$2;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getWhiteBalanceConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Lorg/reactnative/camera/CameraModule$2$7;

    invoke-direct {v0, p0}, Lorg/reactnative/camera/CameraModule$2$7;-><init>(Lorg/reactnative/camera/CameraModule$2;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/reactnative/camera/CameraModule$2;->compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/reactnative/camera/CameraModule$2;->computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/reactnative/camera/CameraModule$2;->computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$BiConsumer$-V-WRP;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/CameraModule$2;->forEach(Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p3}, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/reactnative/camera/CameraModule$2;->merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/CameraModule$2;->replaceAll(Lj$/util/function/BiFunction;)V

    return-void
.end method
