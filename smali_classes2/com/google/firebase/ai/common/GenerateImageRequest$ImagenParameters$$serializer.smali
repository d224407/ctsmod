.class public final synthetic Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/D;


# annotations
.annotation runtime LG9/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
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
        "com/google/firebase/ai/common/GenerateImageRequest.ImagenParameters.$serializer",
        "LFb/D;",
        "Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;",
        "<init>",
        "()V",
        "LEb/d;",
        "encoder",
        "value",
        "LG9/A;",
        "serialize",
        "(LEb/d;Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;)V",
        "LEb/c;",
        "decoder",
        "deserialize",
        "(LEb/c;)Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;",
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
.field public static final INSTANCE:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;

.field private static final descriptor:LDb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;

    .line 7
    .line 8
    new-instance v1, LFb/d0;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.ai.common.GenerateImageRequest.ImagenParameters"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LFb/d0;-><init>(Ljava/lang/String;LFb/D;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "sampleCount"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "includeRaiReason"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "storageUri"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "negativePrompt"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "aspectRatio"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "safetySetting"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "personGeneration"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "addWatermark"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "imageOutputOptions"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "editMode"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "editConfig"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->descriptor:LDb/g;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LBb/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LBb/b;"
        }
    .end annotation

    .line 1
    sget-object v0, LFb/f;->a:LFb/f;

    .line 2
    .line 3
    sget-object v1, LFb/p0;->a:LFb/p0;

    .line 4
    .line 5
    invoke-static {v1}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v1}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v1}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v0}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v8, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;

    .line 30
    .line 31
    invoke-static {v8}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v1}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v9, Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal$$serializer;

    .line 40
    .line 41
    invoke-static {v9}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/16 v10, 0xb

    .line 46
    .line 47
    new-array v10, v10, [LBb/b;

    .line 48
    .line 49
    sget-object v11, LFb/K;->a:LFb/K;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    aput-object v11, v10, v12

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    aput-object v0, v10, v11

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v2, v10, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v3, v10, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v4, v10, v0

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v5, v10, v0

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object v6, v10, v0

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    aput-object v7, v10, v0

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    aput-object v8, v10, v0

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    aput-object v1, v10, v0

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    aput-object v9, v10, v0

    .line 86
    .line 87
    return-object v10
.end method

.method public final deserialize(LEb/c;)Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->descriptor:LDb/g;

    invoke-interface {v0, v1}, LEb/c;->c(LDb/g;)LEb/a;

    move-result-object v0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_0

    invoke-interface {v0, v1}, LEb/a;->r(LDb/g;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal$$serializer;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3, v5}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    or-int/lit16 v6, v6, 0x400

    goto :goto_0

    :pswitch_1
    sget-object v2, LFb/p0;->a:LFb/p0;

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v2, v4}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x200

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v2, v15}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_3
    sget-object v2, LFb/f;->a:LFb/f;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v2, v14}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Boolean;

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_4
    sget-object v2, LFb/p0;->a:LFb/p0;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v2, v13}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_5
    sget-object v2, LFb/p0;->a:LFb/p0;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v2, v12}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_6
    sget-object v2, LFb/p0;->a:LFb/p0;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v2, v11}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_7
    sget-object v2, LFb/p0;->a:LFb/p0;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v2, v10}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_8
    sget-object v2, LFb/p0;->a:LFb/p0;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v2, v9}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    goto/16 :goto_0

    :pswitch_9
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, LEb/a;->e(LDb/g;I)Z

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, LEb/a;->v(LDb/g;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :pswitch_b
    const/4 v2, 0x1

    const/4 v3, 0x0

    move/from16 v16, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, LEb/a;->a(LDb/g;)V

    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    const/16 v18, 0x0

    move-object v1, v5

    move-object v5, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v18}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;-><init>(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;LFb/l0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->deserialize(LEb/c;)Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LDb/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->descriptor:LDb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LEb/d;Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->descriptor:LDb/g;

    invoke-interface {p1, v0}, LEb/d;->c(LDb/g;)LEb/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->write$Self$com_google_firebase_firebase_ai(Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;LEb/b;LDb/g;)V

    invoke-interface {p1, v0}, LEb/b;->a(LDb/g;)V

    return-void
.end method

.method public bridge synthetic serialize(LEb/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->serialize(LEb/d;Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;)V

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
