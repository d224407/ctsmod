.class public final synthetic Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/D;


# annotations
.annotation runtime LG9/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GenerationConfig$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFb/D;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/google/firebase/ai/type/GenerationConfig.Internal.$serializer",
        "LFb/D;",
        "Lcom/google/firebase/ai/type/GenerationConfig$Internal;",
        "<init>",
        "()V",
        "LEb/d;",
        "encoder",
        "value",
        "LG9/A;",
        "serialize",
        "(LEb/d;Lcom/google/firebase/ai/type/GenerationConfig$Internal;)V",
        "LEb/c;",
        "decoder",
        "deserialize",
        "(LEb/c;)Lcom/google/firebase/ai/type/GenerationConfig$Internal;",
        "",
        "LBb/b;",
        "childSerializers",
        "()[LBb/b;",
        "LDb/g;",
        "descriptor",
        "LDb/g;",
        "getDescriptor",
        "()LDb/g;",
        "com.google.firebase-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;

.field private static final descriptor:LDb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;

    .line 7
    .line 8
    new-instance v1, LFb/d0;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.ai.type.GenerationConfig.Internal"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LFb/d0;-><init>(Ljava/lang/String;LFb/D;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "temperature"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "top_p"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "top_k"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "candidate_count"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "max_output_tokens"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "stop_sequences"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "response_mime_type"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "presence_penalty"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "frequency_penalty"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "response_schema"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "response_modalities"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "thinking_config"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->descriptor:LDb/g;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LBb/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LBb/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->access$get$childSerializers$cp()[LBb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LFb/C;->a:LFb/C;

    .line 6
    .line 7
    invoke-static {v1}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, LFb/K;->a:LFb/K;

    .line 16
    .line 17
    invoke-static {v4}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v4}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v7, 0x5

    .line 30
    aget-object v8, v0, v7

    .line 31
    .line 32
    invoke-static {v8}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v9, LFb/p0;->a:LFb/p0;

    .line 37
    .line 38
    invoke-static {v9}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v1}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v1}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v11, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$Internal$$serializer;

    .line 51
    .line 52
    invoke-static {v11}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/16 v12, 0xa

    .line 57
    .line 58
    aget-object v0, v0, v12

    .line 59
    .line 60
    invoke-static {v0}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v13, Lcom/google/firebase/ai/type/ThinkingConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ThinkingConfig$Internal$$serializer;

    .line 65
    .line 66
    invoke-static {v13}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const/16 v14, 0xc

    .line 71
    .line 72
    new-array v14, v14, [LBb/b;

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    aput-object v2, v14, v15

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    aput-object v3, v14, v2

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    aput-object v5, v14, v2

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    aput-object v6, v14, v2

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    aput-object v4, v14, v2

    .line 88
    .line 89
    aput-object v8, v14, v7

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    aput-object v9, v14, v2

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    aput-object v10, v14, v2

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    aput-object v1, v14, v2

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    aput-object v11, v14, v1

    .line 104
    .line 105
    aput-object v0, v14, v12

    .line 106
    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    aput-object v13, v14, v0

    .line 110
    .line 111
    return-object v14
.end method

.method public final deserialize(LEb/c;)Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->descriptor:LDb/g;

    invoke-interface {v0, v1}, LEb/c;->c(LDb/g;)LEb/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->access$get$childSerializers$cp()[LBb/b;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v7, 0x0

    const/16 v17, 0x1

    :goto_0
    if-eqz v17, :cond_0

    move-object/from16 v18, v8

    invoke-interface {v0, v1}, LEb/a;->r(LDb/g;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lcom/google/firebase/ai/type/ThinkingConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ThinkingConfig$Internal$$serializer;

    move-object/from16 v19, v9

    const/16 v9, 0xb

    invoke-interface {v0, v1, v9, v8, v3}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    or-int/lit16 v7, v7, 0x800

    :goto_1
    move-object/from16 v8, v18

    move-object/from16 v9, v19

    goto :goto_0

    :pswitch_1
    move-object/from16 v19, v9

    const/16 v8, 0xa

    aget-object v9, v2, v8

    invoke-interface {v0, v1, v8, v9, v4}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    goto :goto_1

    :pswitch_2
    move-object/from16 v19, v9

    sget-object v8, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$Internal$$serializer;

    const/16 v9, 0x9

    invoke-interface {v0, v1, v9, v8, v6}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/ai/type/Schema$Internal;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_3
    move-object/from16 v19, v9

    sget-object v8, LFb/C;->a:LFb/C;

    const/16 v9, 0x8

    invoke-interface {v0, v1, v9, v8, v5}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_4
    move-object/from16 v19, v9

    sget-object v8, LFb/C;->a:LFb/C;

    const/4 v9, 0x7

    invoke-interface {v0, v1, v9, v8, v15}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/Float;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_5
    move-object/from16 v19, v9

    sget-object v8, LFb/p0;->a:LFb/p0;

    const/4 v9, 0x6

    invoke-interface {v0, v1, v9, v8, v14}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_6
    move-object/from16 v19, v9

    const/4 v8, 0x5

    aget-object v9, v2, v8

    invoke-interface {v0, v1, v8, v9, v13}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_7
    move-object/from16 v19, v9

    sget-object v8, LFb/K;->a:LFb/K;

    const/4 v9, 0x4

    invoke-interface {v0, v1, v9, v8, v12}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_8
    move-object/from16 v19, v9

    sget-object v8, LFb/K;->a:LFb/K;

    const/4 v9, 0x3

    invoke-interface {v0, v1, v9, v8, v11}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :pswitch_9
    move-object/from16 v19, v9

    sget-object v8, LFb/K;->a:LFb/K;

    const/4 v9, 0x2

    invoke-interface {v0, v1, v9, v8, v10}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v19, v9

    sget-object v8, LFb/C;->a:LFb/C;

    move-object/from16 v16, v2

    move-object/from16 v2, v19

    const/4 v9, 0x1

    invoke-interface {v0, v1, v9, v8, v2}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    or-int/lit8 v7, v7, 0x2

    move-object v9, v2

    move-object/from16 v2, v16

    move-object/from16 v8, v18

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v16, v2

    move-object v2, v9

    const/4 v9, 0x1

    sget-object v8, LFb/C;->a:LFb/C;

    move-object/from16 v20, v3

    move-object/from16 v3, v18

    const/4 v9, 0x0

    invoke-interface {v0, v1, v9, v8, v3}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Float;

    or-int/lit8 v7, v7, 0x1

    move-object v9, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v20

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move-object v2, v9

    move-object/from16 v3, v18

    const/4 v9, 0x0

    move-object v8, v3

    move/from16 v17, v9

    move-object/from16 v3, v20

    move-object v9, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_0
    move-object/from16 v20, v3

    move-object v3, v8

    move-object v2, v9

    invoke-interface {v0, v1}, LEb/a;->a(LDb/g;)V

    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    const/4 v1, 0x0

    move-object/from16 v17, v6

    move-object v6, v0

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v20

    move-object/from16 v20, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;-><init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;LFb/l0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LEb/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->deserialize(LEb/c;)Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LDb/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->descriptor:LDb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LEb/d;Lcom/google/firebase/ai/type/GenerationConfig$Internal;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->descriptor:LDb/g;

    invoke-interface {p1, v0}, LEb/d;->c(LDb/g;)LEb/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->write$Self$com_google_firebase_firebase_ai(Lcom/google/firebase/ai/type/GenerationConfig$Internal;LEb/b;LDb/g;)V

    invoke-interface {p1, v0}, LEb/b;->a(LDb/g;)V

    return-void
.end method

.method public bridge synthetic serialize(LEb/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->serialize(LEb/d;Lcom/google/firebase/ai/type/GenerationConfig$Internal;)V

    return-void
.end method

.method public typeParametersSerializers()[LBb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LBb/b;"
        }
    .end annotation

    .line 1
    sget-object v0, LFb/b0;->b:[LBb/b;

    .line 2
    .line 3
    return-object v0
.end method
