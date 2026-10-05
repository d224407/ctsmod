.class public final Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImagenGenerationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImagenImageResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;,
        Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u0000 22\u00020\u0001:\u000232B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BC\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u001a\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001e\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J@\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010 J\u0010\u0010\'\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010 R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008/\u0010 R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u00080\u0010 R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u00081\u0010 \u00a8\u00064"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;",
        "",
        "",
        "bytesBase64Encoded",
        "gcsUri",
        "mimeType",
        "raiFilteredReason",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "LFb/l0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFb/l0;)V",
        "self",
        "LEb/b;",
        "output",
        "LDb/g;",
        "serialDesc",
        "LG9/A;",
        "write$Self$com_google_firebase_firebase_ai",
        "(Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;LEb/b;LDb/g;)V",
        "write$Self",
        "Lcom/google/firebase/ai/type/ImagenInlineImage;",
        "toPublicInline$com_google_firebase_firebase_ai",
        "()Lcom/google/firebase/ai/type/ImagenInlineImage;",
        "toPublicInline",
        "Lcom/google/firebase/ai/type/ImagenGCSImage;",
        "toPublicGCS$com_google_firebase_firebase_ai",
        "()Lcom/google/firebase/ai/type/ImagenGCSImage;",
        "toPublicGCS",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getBytesBase64Encoded",
        "getGcsUri",
        "getMimeType",
        "getRaiFilteredReason",
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
.field public static final Companion:Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$Companion;


# instance fields
.field private final bytesBase64Encoded:Ljava/lang/String;

.field private final gcsUri:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;

.field private final raiFilteredReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$Companion;-><init>(LV9/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->Companion:Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILV9/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFb/l0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->raiFilteredReason:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->raiFilteredReason:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->raiFilteredReason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILV9/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->raiFilteredReason:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_ai(Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;LEb/b;LDb/g;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, LFb/p0;->a:LFb/p0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    sget-object v0, LFb/p0;->a:LFb/p0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :goto_2
    sget-object v0, LFb/p0;->a:LFb/p0;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-interface {p1, p2, v2, v0, v1}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->raiFilteredReason:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    :goto_3
    sget-object v0, LFb/p0;->a:LFb/p0;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->raiFilteredReason:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-interface {p1, p2, v1, v0, p0}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->raiFilteredReason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->raiFilteredReason:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->raiFilteredReason:Ljava/lang/String;

    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBytesBase64Encoded()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGcsUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRaiFilteredReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->raiFilteredReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->raiFilteredReason:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toPublicGCS$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenGCSImage;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenGCSImage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ImagenGCSImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final toPublicInline$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenInlineImage;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenInlineImage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "decode(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ImagenInlineImage;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImagenImageResponse(bytesBase64Encoded="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gcsUri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mimeType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", raiFilteredReason="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->raiFilteredReason:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LM/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
