.class Lcom/henninghall/date_picker/ui/Wheels$2;
.super Ljava/util/HashMap;
.source "Wheels.java"

# interfaces
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/henninghall/date_picker/ui/Wheels;->getWheelPerType()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/henninghall/date_picker/models/WheelType;",
        "Lcom/henninghall/date_picker/wheels/Wheel;",
        ">;",
        "Lj$/util/Map;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/henninghall/date_picker/ui/Wheels;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/ui/Wheels;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/henninghall/date_picker/ui/Wheels$2;->this$0:Lcom/henninghall/date_picker/ui/Wheels;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 223
    sget-object v0, Lcom/henninghall/date_picker/models/WheelType;->DAY:Lcom/henninghall/date_picker/models/WheelType;

    invoke-static {p1}, Lcom/henninghall/date_picker/ui/Wheels;->access$300(Lcom/henninghall/date_picker/ui/Wheels;)Lcom/henninghall/date_picker/wheels/DayWheel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/henninghall/date_picker/ui/Wheels$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/henninghall/date_picker/models/WheelType;->YEAR:Lcom/henninghall/date_picker/models/WheelType;

    invoke-static {p1}, Lcom/henninghall/date_picker/ui/Wheels;->access$400(Lcom/henninghall/date_picker/ui/Wheels;)Lcom/henninghall/date_picker/wheels/YearWheel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/henninghall/date_picker/ui/Wheels$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/henninghall/date_picker/models/WheelType;->MONTH:Lcom/henninghall/date_picker/models/WheelType;

    invoke-static {p1}, Lcom/henninghall/date_picker/ui/Wheels;->access$500(Lcom/henninghall/date_picker/ui/Wheels;)Lcom/henninghall/date_picker/wheels/MonthWheel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/henninghall/date_picker/ui/Wheels$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/henninghall/date_picker/models/WheelType;->DATE:Lcom/henninghall/date_picker/models/WheelType;

    invoke-static {p1}, Lcom/henninghall/date_picker/ui/Wheels;->access$600(Lcom/henninghall/date_picker/ui/Wheels;)Lcom/henninghall/date_picker/wheels/DateWheel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/henninghall/date_picker/ui/Wheels$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/henninghall/date_picker/models/WheelType;->HOUR:Lcom/henninghall/date_picker/models/WheelType;

    invoke-static {p1}, Lcom/henninghall/date_picker/ui/Wheels;->access$100(Lcom/henninghall/date_picker/ui/Wheels;)Lcom/henninghall/date_picker/wheels/HourWheel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/henninghall/date_picker/ui/Wheels$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/henninghall/date_picker/models/WheelType;->MINUTE:Lcom/henninghall/date_picker/models/WheelType;

    invoke-static {p1}, Lcom/henninghall/date_picker/ui/Wheels;->access$700(Lcom/henninghall/date_picker/ui/Wheels;)Lcom/henninghall/date_picker/wheels/MinutesWheel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/henninghall/date_picker/ui/Wheels$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/henninghall/date_picker/models/WheelType;->AM_PM:Lcom/henninghall/date_picker/models/WheelType;

    invoke-static {p1}, Lcom/henninghall/date_picker/ui/Wheels;->access$200(Lcom/henninghall/date_picker/ui/Wheels;)Lcom/henninghall/date_picker/wheels/AmPmWheel;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/henninghall/date_picker/ui/Wheels$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/henninghall/date_picker/ui/Wheels$2;->compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/henninghall/date_picker/ui/Wheels$2;->computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/henninghall/date_picker/ui/Wheels$2;->computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/ui/Wheels$2;->forEach(Lj$/util/function/BiConsumer;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/henninghall/date_picker/ui/Wheels$2;->merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/ui/Wheels$2;->replaceAll(Lj$/util/function/BiFunction;)V

    return-void
.end method
