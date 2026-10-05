.class public final Lcom/google/firebase/ai/type/InlineDataPart$Internal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/ai/type/InternalPart;


# annotations
.annotation runtime LBb/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/InlineDataPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/InlineDataPart$Internal$$serializer;,
        Lcom/google/firebase/ai/type/InlineDataPart$Internal$Companion;,
        Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u0000 &2\u00020\u0001:\u0003\'(&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\"\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008#\u0010\u0015\u00a8\u0006)"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/InlineDataPart$Internal;",
        "Lcom/google/firebase/ai/type/InternalPart;",
        "Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;",
        "inlineData",
        "<init>",
        "(Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;)V",
        "",
        "seen0",
        "LFb/l0;",
        "serializationConstructorMarker",
        "(ILcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;LFb/l0;)V",
        "self",
        "LEb/b;",
        "output",
        "LDb/g;",
        "serialDesc",
        "LG9/A;",
        "write$Self$com_google_firebase_firebase_ai",
        "(Lcom/google/firebase/ai/type/InlineDataPart$Internal;LEb/b;LDb/g;)V",
        "write$Self",
        "component1",
        "()Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;",
        "copy",
        "(Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;)Lcom/google/firebase/ai/type/InlineDataPart$Internal;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;",
        "getInlineData",
        "getInlineData$annotations",
        "()V",
        "Companion",
        "InlineData",
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
.field public static final Companion:Lcom/google/firebase/ai/type/InlineDataPart$Internal$Companion;


# instance fields
.field private final inlineData:Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/InlineDataPart$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/InlineDataPart$Internal$Companion;-><init>(LV9/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->Companion:Lcom/google/firebase/ai/type/InlineDataPart$Internal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;LFb/l0;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->inlineData:Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/InlineDataPart$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/InlineDataPart$Internal$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/InlineDataPart$Internal$$serializer;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;)V
    .locals 1

    const-string v0, "inlineData"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->inlineData:Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/InlineDataPart$Internal;Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;ILjava/lang/Object;)Lcom/google/firebase/ai/type/InlineDataPart$Internal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->inlineData:Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->copy(Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;)Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getInlineData$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "inlineData"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_ai(Lcom/google/firebase/ai/type/InlineDataPart$Internal;LEb/b;LDb/g;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData$$serializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->inlineData:Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;

    .line 4
    .line 5
    check-cast p1, LHb/B;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v1, v0, p0}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.method public final component1()Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->inlineData:Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;)Lcom/google/firebase/ai/type/InlineDataPart$Internal;
    .locals 1

    const-string v0, "inlineData"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;-><init>(Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->inlineData:Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;

    iget-object p1, p1, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->inlineData:Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;

    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getInlineData()Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->inlineData:Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;

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
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->inlineData:Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(inlineData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->inlineData:Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
