.class public final Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImagenReferenceImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$$serializer;,
        Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0081\u0008\u0018\u0000 E2\u00020\u0001:\u0002FEBI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B_\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J`\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u00100\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010$J\u001a\u00105\u001a\u0002042\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00107\u001a\u0004\u00088\u0010 R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008:\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010;\u001a\u0004\u0008<\u0010$R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010=\u001a\u0004\u0008>\u0010&R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010?\u001a\u0004\u0008@\u0010(R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010A\u001a\u0004\u0008B\u0010*R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010C\u001a\u0004\u0008D\u0010,\u00a8\u0006G"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;",
        "",
        "Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;",
        "referenceType",
        "Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;",
        "referenceImage",
        "",
        "referenceId",
        "Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;",
        "subjectImageConfig",
        "Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;",
        "maskImageConfig",
        "Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;",
        "styleImageConfig",
        "Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;",
        "controlConfig",
        "<init>",
        "(Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;ILcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;)V",
        "seen0",
        "LFb/l0;",
        "serializationConstructorMarker",
        "(ILcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;ILcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;LFb/l0;)V",
        "self",
        "LEb/b;",
        "output",
        "LDb/g;",
        "serialDesc",
        "LG9/A;",
        "write$Self$com_google_firebase_firebase_ai",
        "(Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;LEb/b;LDb/g;)V",
        "write$Self",
        "component1",
        "()Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;",
        "component2",
        "()Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;",
        "component3",
        "()I",
        "component4",
        "()Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;",
        "component5",
        "()Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;",
        "component6",
        "()Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;",
        "component7",
        "()Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;",
        "copy",
        "(Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;ILcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;)Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;",
        "getReferenceType",
        "Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;",
        "getReferenceImage",
        "I",
        "getReferenceId",
        "Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;",
        "getSubjectImageConfig",
        "Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;",
        "getMaskImageConfig",
        "Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;",
        "getStyleImageConfig",
        "Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;",
        "getControlConfig",
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
.field private static final $childSerializers:[LBb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LBb/b;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$Companion;


# instance fields
.field private final controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

.field private final maskImageConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

.field private final referenceId:I

.field private final referenceImage:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

.field private final referenceType:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

.field private final styleImageConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

.field private final subjectImageConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$Companion;-><init>(LV9/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->Companion:Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->Companion:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$Companion;->serializer()LBb/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x7

    .line 16
    new-array v2, v2, [LBb/b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sput-object v2, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->$childSerializers:[LBb/b;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;ILcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;LFb/l0;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-ne v0, p9, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceType:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    iput-object p3, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceImage:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

    iput p4, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceId:I

    iput-object p5, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->subjectImageConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

    iput-object p6, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->maskImageConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

    iput-object p7, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->styleImageConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

    iput-object p8, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$$serializer;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;ILcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;)V
    .locals 1

    const-string v0, "referenceType"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceType:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceImage:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

    .line 5
    iput p3, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceId:I

    .line 6
    iput-object p4, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->subjectImageConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->maskImageConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

    .line 8
    iput-object p6, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->styleImageConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

    .line 9
    iput-object p7, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LBb/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->$childSerializers:[LBb/b;

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

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;ILcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceType:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceImage:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->subjectImageConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->maskImageConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->styleImageConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->copy(Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;ILcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;)Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_ai(Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;LEb/b;LDb/g;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceType:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 7
    .line 8
    check-cast p1, LHb/B;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1, v0, v2}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/firebase/ai/type/ImagenInlineImage$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal$$serializer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceImage:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {p1, p2, v2, v0, v1}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceId:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, p2}, LHb/B;->v(IILDb/g;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal$$serializer;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->subjectImageConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-interface {p1, p2, v2, v0, v1}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal$$serializer;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->maskImageConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-interface {p1, p2, v2, v0, v1}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal$$serializer;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->styleImageConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-interface {p1, p2, v2, v0, v1}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$$serializer;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-interface {p1, p2, v1, v0, p0}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.method public final component1()Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceType:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    return-object v0
.end method

.method public final component2()Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceImage:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceId:I

    return v0
.end method

.method public final component4()Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->subjectImageConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

    return-object v0
.end method

.method public final component5()Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->maskImageConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

    return-object v0
.end method

.method public final component6()Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->styleImageConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

    return-object v0
.end method

.method public final component7()Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;ILcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;)Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;
    .locals 9

    const-string v0, "referenceType"

    move-object v2, p1

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;-><init>(Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;ILcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceType:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    iget-object v3, p1, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceType:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceImage:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceImage:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceId:I

    iget v3, p1, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->subjectImageConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->subjectImageConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->maskImageConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->maskImageConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->styleImageConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->styleImageConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

    iget-object p1, p1, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getControlConfig()Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

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

.method public final getMaskImageConfig()Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->maskImageConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

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

.method public final getReferenceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceId:I

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

.method public final getReferenceImage()Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceImage:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

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

.method public final getReferenceType()Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceType:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

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

.method public final getStyleImageConfig()Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->styleImageConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

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

.method public final getSubjectImageConfig()Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->subjectImageConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

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
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceType:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceImage:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceId:I

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lu/j;->c(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->subjectImageConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

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
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;->hashCode()I

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
    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->maskImageConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

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
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;->hashCode()I

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
    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->styleImageConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

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
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;->hashCode()I

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_4
    add-int/2addr v0, v3

    .line 75
    return v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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

    const-string v1, "Internal(referenceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceType:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceImage:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subjectImageConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->subjectImageConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maskImageConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->maskImageConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", styleImageConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->styleImageConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
