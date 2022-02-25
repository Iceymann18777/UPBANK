.class public final Lcom/google/android/gms/internal/firebase_ml/zztg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# static fields
.field private static final zzble:Lcom/google/android/gms/common/internal/GmsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 137
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "TextAnnotationConverter"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zztg;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml/zzlq;)Ljava/lang/String;
    .locals 2

    const-string v0, "Input Word can not be null"

    .line 131
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlq;->getSymbols()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlq;->getSymbols()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlq;->getSymbols()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmy;->zzc(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzll;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzll;->zzis()Lcom/google/android/gms/internal/firebase_ml/zzln;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzll;->zzis()Lcom/google/android/gms/internal/firebase_ml/zzln;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzjd()Lcom/google/android/gms/internal/firebase_ml/zzkq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlq;->getSymbols()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzmy;->zzc(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzll;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzll;->zzis()Lcom/google/android/gms/internal/firebase_ml/zzln;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzjd()Lcom/google/android/gms/internal/firebase_ml/zzkq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkq;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static zzb(Lcom/google/android/gms/internal/firebase_ml/zzlk;F)Lcom/google/firebase/ml/vision/text/FirebaseVisionText;
    .locals 25

    move/from16 v0, p1

    if-nez p0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;->zzbxm:Lcom/google/firebase/ml/vision/text/FirebaseVisionText;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzlk;->getPages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "TextAnnotationConverter"

    if-gtz v1, :cond_1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zztg;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "Text Annotation is null, return empty Vision Text"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;->zzbxm:Lcom/google/firebase/ml/vision/text/FirebaseVisionText;

    return-object v0

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzlk;->getPages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zztg;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v4, "Text Annotation has more than one page, which should not happen"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzlk;->getPages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_ml/zzlf;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->getBlocks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_ml/zzkm;

    const-string v6, "Input block can not be null"

    .line 12
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zzkm;->getParagraphs()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_4

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_12

    .line 16
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zzkm;->getParagraphs()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase_ml/zzle;

    if-eqz v8, :cond_5

    const-string v10, "Input Paragraph can not be null"

    .line 19
    invoke-static {v8, v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/16 v16, 0x0

    .line 25
    :goto_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase_ml/zzle;->getWords()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_18

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase_ml/zzle;->getWords()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/firebase_ml/zzlq;

    if-eqz v9, :cond_17

    const-string v15, "Input Word can not be null"

    .line 29
    invoke-static {v9, v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase_ml/zzlq;->zzir()Lcom/google/android/gms/internal/firebase_ml/zzkp;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzry;->zza(Lcom/google/android/gms/internal/firebase_ml/zzkp;F)Landroid/graphics/Rect;

    move-result-object v3

    .line 32
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase_ml/zzlq;->zzis()Lcom/google/android/gms/internal/firebase_ml/zzln;

    move-result-object v17

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/firebase_ml/zztg;->zze(Lcom/google/android/gms/internal/firebase_ml/zzln;)Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-static {v9, v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase_ml/zzlq;->getSymbols()Ljava/util/List;

    move-result-object v15

    const-string v17, ""

    if-nez v15, :cond_6

    move-object/from16 v23, v4

    move-object/from16 v4, v17

    goto :goto_5

    .line 37
    :cond_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase_ml/zzlq;->getSymbols()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/internal/firebase_ml/zzll;

    move-object/from16 v23, v4

    .line 39
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/firebase_ml/zzll;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    goto :goto_4

    :cond_7
    move-object/from16 v23, v4

    .line 41
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_8

    move-object/from16 v24, v6

    const/4 v15, 0x0

    goto :goto_6

    .line 45
    :cond_8
    new-instance v15, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;

    move-object/from16 v24, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase_ml/zzlq;->getConfidence()Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v15, v4, v3, v2, v6}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/Float;)V

    :goto_6
    if-eqz v15, :cond_f

    .line 48
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v15}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;->getConfidence()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzry;->zza(Ljava/lang/Float;)F

    move-result v2

    add-float v2, v16, v2

    .line 51
    invoke-virtual {v15}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;->getRecognizedLanguages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-virtual {v15}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Input word can not be null"

    .line 53
    invoke-static {v9, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_ml/zztg;->zza(Lcom/google/android/gms/internal/firebase_ml/zzlq;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "HYPHEN"

    if-eqz v4, :cond_b

    const-string v15, "SPACE"

    .line 57
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    const-string v15, "SURE_SPACE"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_7

    .line 59
    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v17, "-"

    goto :goto_8

    :cond_a
    :goto_7
    const-string v17, " "

    :cond_b
    :goto_8
    move-object/from16 v4, v17

    .line 62
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v9, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_ml/zztg;->zza(Lcom/google/android/gms/internal/firebase_ml/zzlq;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v4, "EOL_SURE_SPACE"

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "LINE_BREAK"

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_10

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase_ml/zzle;->getWords()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v7, v3, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v16, v2

    :cond_f
    :goto_a
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_10
    const/4 v4, 0x1

    :goto_b
    const-string v3, "Input elements can not be null"

    .line 72
    invoke-static {v12, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-object v3, v12

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_c
    if-ge v9, v6, :cond_13

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v9, v9, 0x1

    check-cast v15, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;

    .line 75
    invoke-virtual {v15}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v16

    if-eqz v16, :cond_12

    if-nez v18, :cond_11

    .line 77
    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v4, v16

    goto :goto_d

    :cond_11
    move-object/from16 v4, v18

    .line 78
    :goto_d
    invoke-virtual {v15}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v4, v15}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    move-object/from16 v18, v4

    :cond_12
    const/4 v4, 0x1

    goto :goto_c

    .line 82
    :cond_13
    new-instance v3, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;

    .line 83
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;

    if-eqz v9, :cond_14

    .line 88
    invoke-virtual {v9}, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_14

    .line 89
    invoke-virtual {v9}, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_14

    .line 90
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    .line 94
    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_16

    .line 95
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_f

    :cond_16
    const/16 v21, 0x0

    :goto_f
    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    .line 96
    invoke-direct/range {v16 .. v21}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;Ljava/lang/Float;)V

    .line 97
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v2

    move-object v14, v3

    move/from16 v16, v9

    goto :goto_10

    :cond_17
    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    goto/16 :goto_a

    :goto_10
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_18
    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    .line 104
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_19
    move-object/from16 v22, v2

    move-object/from16 v23, v4

    .line 106
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto/16 :goto_1

    .line 108
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    move-object v3, v11

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v4, :cond_1b

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v9, 0x1

    check-cast v6, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;

    .line 110
    invoke-virtual {v6}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 112
    :cond_1b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zzkm;->zzis()Lcom/google/android/gms/internal/firebase_ml/zzln;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zztg;->zze(Lcom/google/android/gms/internal/firebase_ml/zzln;)Ljava/util/List;

    move-result-object v10

    .line 113
    new-instance v3, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 115
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zzkm;->zzir()Lcom/google/android/gms/internal/firebase_ml/zzkp;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzry;->zza(Lcom/google/android/gms/internal/firebase_ml/zzkp;F)Landroid/graphics/Rect;

    move-result-object v9

    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zzkm;->getConfidence()Ljava/lang/Float;

    move-result-object v12

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;Ljava/lang/Float;)V

    :goto_12
    if-eqz v7, :cond_1c

    .line 119
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v2, v22

    move-object/from16 v4, v23

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 122
    :cond_1d
    new-instance v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzlk;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/firebase_ml/zzln;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzln;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/text/RecognizedLanguage;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzje()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzje()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzkt;

    .line 126
    invoke-static {v1}, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;->zza(Lcom/google/android/gms/internal/firebase_ml/zzkt;)Lcom/google/firebase/ml/vision/text/RecognizedLanguage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
