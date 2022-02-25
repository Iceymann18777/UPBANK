.class Lorg/reactnative/camera/CameraModule$2$7;
.super Ljava/util/HashMap;
.source "CameraModule.java"

# interfaces
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/CameraModule$2;->getWhiteBalanceConstants()Ljava/util/Map;
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
.field final synthetic this$1:Lorg/reactnative/camera/CameraModule$2;


# direct methods
.method constructor <init>(Lorg/reactnative/camera/CameraModule$2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lorg/reactnative/camera/CameraModule$2$7;->this$1:Lorg/reactnative/camera/CameraModule$2;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x0

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "auto"

    invoke-virtual {p0, v0, p1}, Lorg/reactnative/camera/CameraModule$2$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "cloudy"

    invoke-virtual {p0, v0, p1}, Lorg/reactnative/camera/CameraModule$2$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sunny"

    invoke-virtual {p0, v0, p1}, Lorg/reactnative/camera/CameraModule$2$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "shadow"

    invoke-virtual {p0, v0, p1}, Lorg/reactnative/camera/CameraModule$2$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x4

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "fluorescent"

    invoke-virtual {p0, v0, p1}, Lorg/reactnative/camera/CameraModule$2$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "incandescent"

    invoke-virtual {p0, v0, p1}, Lorg/reactnative/camera/CameraModule$2$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    invoke-virtual {p0, p1, p2}, Lorg/reactnative/camera/CameraModule$2$7;->compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/reactnative/camera/CameraModule$2$7;->computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/reactnative/camera/CameraModule$2$7;->computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/CameraModule$2$7;->forEach(Lj$/util/function/BiConsumer;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lorg/reactnative/camera/CameraModule$2$7;->merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/CameraModule$2$7;->replaceAll(Lj$/util/function/BiFunction;)V

    return-void
.end method
