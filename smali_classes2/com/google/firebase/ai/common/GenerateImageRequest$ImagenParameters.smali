.class public final Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/common/GenerateImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImagenParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;,
        Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0081\u0008\u0018\u0000 J2\u00020\u0001:\u0002KJBq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0085\u0001\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0090\u0001\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u0019J\u001a\u0010.\u001a\u00020\u00042\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\'\u00108\u001a\u0002052\u0006\u00100\u001a\u00020\u00002\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0001\u00a2\u0006\u0004\u00086\u00107R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00109\u001a\u0004\u0008:\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010;\u001a\u0004\u0008<\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010=\u001a\u0004\u0008>\u0010\u001dR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010=\u001a\u0004\u0008?\u0010\u001dR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010=\u001a\u0004\u0008@\u0010\u001dR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010=\u001a\u0004\u0008A\u0010\u001dR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010=\u001a\u0004\u0008B\u0010\u001dR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010C\u001a\u0004\u0008D\u0010#R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010E\u001a\u0004\u0008F\u0010%R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010=\u001a\u0004\u0008G\u0010\u001dR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010H\u001a\u0004\u0008I\u0010(\u00a8\u0006L"
    }
    d2 = {
        "Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;",
        "",
        "",
        "sampleCount",
        "",
        "includeRaiReason",
        "",
        "storageUri",
        "negativePrompt",
        "aspectRatio",
        "safetySetting",
        "personGeneration",
        "addWatermark",
        "Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;",
        "imageOutputOptions",
        "editMode",
        "Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;",
        "editConfig",
        "<init>",
        "(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;)V",
        "seen0",
        "LFb/l0;",
        "serializationConstructorMarker",
        "(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;LFb/l0;)V",
        "component1",
        "()I",
        "component2",
        "()Z",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Ljava/lang/Boolean;",
        "component9",
        "()Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;",
        "component10",
        "component11",
        "()Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;",
        "copy",
        "(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;)Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "LEb/b;",
        "output",
        "LDb/g;",
        "serialDesc",
        "LG9/A;",
        "write$Self$com_google_firebase_firebase_ai",
        "(Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;LEb/b;LDb/g;)V",
        "write$Self",
        "I",
        "getSampleCount",
        "Z",
        "getIncludeRaiReason",
        "Ljava/lang/String;",
        "getStorageUri",
        "getNegativePrompt",
        "getAspectRatio",
        "getSafetySetting",
        "getPersonGeneration",
        "Ljava/lang/Boolean;",
        "getAddWatermark",
        "Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;",
        "getImageOutputOptions",
        "getEditMode",
        "Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;",
        "getEditConfig",
        "Companion",
        "$serializer",
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
.field public static final Companion:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$Companion;


# instance fields
.field private final addWatermark:Ljava/lang/Boolean;

.field private final aspectRatio:Ljava/lang/String;

.field private final editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

.field private final editMode:Ljava/lang/String;

.field private final imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

.field private final includeRaiReason:Z

.field private final negativePrompt:Ljava/lang/String;

.field private final personGeneration:Ljava/lang/String;

.field private final safetySetting:Ljava/lang/String;

.field private final sampleCount:I

.field private final storageUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$Companion;-><init>(LV9/f;)V

    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->Companion:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;LFb/l0;)V
    .locals 1

    and-int/lit16 p13, p1, 0x7ff

    const/16 v0, 0x7ff

    if-ne v0, p13, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    iput-boolean p3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    iput-object p4, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    iput-object p11, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    .line 4
    iput-boolean p2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    .line 5
    iput-object p3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    .line 11
    iput-object p9, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    .line 12
    iput-object p10, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->copy(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;)Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_ai(Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;LEb/b;LDb/g;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    .line 2
    .line 3
    check-cast p1, LHb/B;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0, p2}, LHb/B;->v(IILDb/g;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-boolean v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, LHb/B;->s(LDb/g;IZ)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LFb/p0;->a:LFb/p0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-interface {p1, p2, v2, v0, v1}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-interface {p1, p2, v2, v0, v1}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-interface {p1, p2, v2, v0, v1}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-interface {p1, p2, v2, v0, v1}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-interface {p1, p2, v2, v0, v1}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LFb/f;->a:LFb/f;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-interface {p1, p2, v3, v1, v2}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-interface {p1, p2, v3, v1, v2}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    invoke-interface {p1, p2, v2, v0, v1}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal$$serializer;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-interface {p1, p2, v1, v0, p0}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    return-object v0
.end method

.method public final copy(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;)Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
    .locals 13

    new-instance v12, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    move-object v0, v12

    move v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    iget v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    iget v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    iget-boolean v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    iget-object p1, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAddWatermark()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getAspectRatio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getEditConfig()Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getEditMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getImageOutputOptions()Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getIncludeRaiReason()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getNegativePrompt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getPersonGeneration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getSafetySetting()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getSampleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getStorageUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lt/c;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_5
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_6
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_8
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_8
    add-int/2addr v0, v3

    .line 123
    return v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImagenParameters(sampleCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", includeRaiReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", storageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", negativePrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", safetySetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", personGeneration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addWatermark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageOutputOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", editConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
