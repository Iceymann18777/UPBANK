.class Lcom/henninghall/date_picker/State$1;
.super Ljava/util/HashMap;
.source "State.java"

# interfaces
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/henninghall/date_picker/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/henninghall/date_picker/props/Prop;",
        ">;",
        "Lj$/util/Map;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/henninghall/date_picker/State;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/State;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/henninghall/date_picker/State$1;->this$0:Lcom/henninghall/date_picker/State;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/henninghall/date_picker/State;->access$000(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/DateProp;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {p0, v1, v0}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Lcom/henninghall/date_picker/State;->access$100(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/ModeProp;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {p0, v1, v0}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Lcom/henninghall/date_picker/State;->access$200(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/LocaleProp;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {p0, v1, v0}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Lcom/henninghall/date_picker/State;->access$300(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/FadeToColorProp;

    move-result-object v0

    const-string v1, "fadeToColor"

    invoke-virtual {p0, v1, v0}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Lcom/henninghall/date_picker/State;->access$400(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/TextColorProp;

    move-result-object v0

    const-string v1, "textColor"

    invoke-virtual {p0, v1, v0}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Lcom/henninghall/date_picker/State;->access$500(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/MinuteIntervalProp;

    move-result-object v0

    const-string v1, "minuteInterval"

    invoke-virtual {p0, v1, v0}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Lcom/henninghall/date_picker/State;->access$600(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/MinimumDateProp;

    move-result-object v0

    const-string v1, "minimumDate"

    invoke-virtual {p0, v1, v0}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Lcom/henninghall/date_picker/State;->access$700(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/MaximumDateProp;

    move-result-object v0

    const-string v1, "maximumDate"

    invoke-virtual {p0, v1, v0}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Lcom/henninghall/date_picker/State;->access$800(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/UtcProp;

    move-result-object v0

    const-string v1, "utc"

    invoke-virtual {p0, v1, v0}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p1}, Lcom/henninghall/date_picker/State;->access$900(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/HeightProp;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p0, v1, v0}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Lcom/henninghall/date_picker/State;->access$1000(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/VariantProp;

    move-result-object v0

    const-string v1, "androidVariant"

    invoke-virtual {p0, v1, v0}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Lcom/henninghall/date_picker/State;->access$1100(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/DividerHeightProp;

    move-result-object v0

    const-string v1, "dividerHeight"

    invoke-virtual {p0, v1, v0}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Lcom/henninghall/date_picker/State;->access$1200(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/Is24hourSourceProp;

    move-result-object p1

    const-string v0, "is24hourSource"

    invoke-virtual {p0, v0, p1}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/henninghall/date_picker/State$1;->compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/henninghall/date_picker/State$1;->computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/henninghall/date_picker/State$1;->computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/State$1;->forEach(Lj$/util/function/BiConsumer;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/henninghall/date_picker/State$1;->merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/State$1;->replaceAll(Lj$/util/function/BiFunction;)V

    return-void
.end method
