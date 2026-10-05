.class public final Lcom/google/firebase/ai/type/SafetyRating$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/SafetyRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;,
        Lcom/google/firebase/ai/type/SafetyRating$Internal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0081\u0008\u0018\u0000 A2\u00020\u0001:\u0002BABQ\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eBW\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001dH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010(JX\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010/\u001a\u00020.H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00104\u001a\u00020\u00062\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u0010\"R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00108\u001a\u0004\u00089\u0010$R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010:\u001a\u0004\u0008;\u0010&R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010<\u001a\u0004\u0008=\u0010(R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010>\u001a\u0004\u0008?\u0010*R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010<\u001a\u0004\u0008@\u0010(\u00a8\u0006C"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
        "",
        "Lcom/google/firebase/ai/type/HarmCategory$Internal;",
        "category",
        "Lcom/google/firebase/ai/type/HarmProbability$Internal;",
        "probability",
        "",
        "blocked",
        "",
        "probabilityScore",
        "Lcom/google/firebase/ai/type/HarmSeverity$Internal;",
        "severity",
        "severityScore",
        "<init>",
        "(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;)V",
        "",
        "seen0",
        "LFb/l0;",
        "serializationConstructorMarker",
        "(ILcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;LFb/l0;)V",
        "self",
        "LEb/b;",
        "output",
        "LDb/g;",
        "serialDesc",
        "LG9/A;",
        "write$Self$com_google_firebase_firebase_ai",
        "(Lcom/google/firebase/ai/type/SafetyRating$Internal;LEb/b;LDb/g;)V",
        "write$Self",
        "Lcom/google/firebase/ai/type/SafetyRating;",
        "toPublic$com_google_firebase_firebase_ai",
        "()Lcom/google/firebase/ai/type/SafetyRating;",
        "toPublic",
        "component1",
        "()Lcom/google/firebase/ai/type/HarmCategory$Internal;",
        "component2",
        "()Lcom/google/firebase/ai/type/HarmProbability$Internal;",
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "()Ljava/lang/Float;",
        "component5",
        "()Lcom/google/firebase/ai/type/HarmSeverity$Internal;",
        "component6",
        "copy",
        "(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;)Lcom/google/firebase/ai/type/SafetyRating$Internal;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/google/firebase/ai/type/HarmCategory$Internal;",
        "getCategory",
        "Lcom/google/firebase/ai/type/HarmProbability$Internal;",
        "getProbability",
        "Ljava/lang/Boolean;",
        "getBlocked",
        "Ljava/lang/Float;",
        "getProbabilityScore",
        "Lcom/google/firebase/ai/type/HarmSeverity$Internal;",
        "getSeverity",
        "getSeverityScore",
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
.field public static final Companion:Lcom/google/firebase/ai/type/SafetyRating$Internal$Companion;


# instance fields
.field private final blocked:Ljava/lang/Boolean;

.field private final category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

.field private final probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

.field private final probabilityScore:Ljava/lang/Float;

.field private final severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

.field private final severityScore:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/SafetyRating$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/SafetyRating$Internal$Companion;-><init>(LV9/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->Companion:Lcom/google/firebase/ai/type/SafetyRating$Internal$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;ILV9/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;LFb/l0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    :goto_5
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;)V
    .locals 9

    .line 2
    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;ILV9/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;)V
    .locals 9

    .line 3
    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;ILV9/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;)V
    .locals 9

    .line 4
    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;ILV9/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;)V
    .locals 9

    .line 5
    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;ILV9/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;)V
    .locals 9

    .line 6
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;ILV9/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    .line 12
    iput-object p4, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    .line 13
    iput-object p5, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;ILV9/f;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 15
    invoke-direct/range {p1 .. p7}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/SafetyRating$Internal;Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;ILjava/lang/Object;)Lcom/google/firebase/ai/type/SafetyRating$Internal;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/google/firebase/ai/type/SafetyRating$Internal;->copy(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;)Lcom/google/firebase/ai/type/SafetyRating$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_ai(Lcom/google/firebase/ai/type/SafetyRating$Internal;LEb/b;LDb/g;)V
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
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/HarmCategory$Internal$Serializer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

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
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    sget-object v0, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

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
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :goto_2
    sget-object v0, LFb/f;->a:LFb/f;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    :goto_3
    sget-object v0, LFb/C;->a:LFb/C;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-interface {p1, p2, v2, v0, v1}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    :goto_4
    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/HarmSeverity$Internal$Serializer;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-interface {p1, p2, v2, v0, v1}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_a
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    :goto_5
    sget-object v0, LFb/C;->a:LFb/C;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    invoke-interface {p1, p2, v1, v0, p0}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    return-object v0
.end method

.method public final component2()Lcom/google/firebase/ai/type/HarmProbability$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    return-object v0
.end method

.method public final component5()Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    return-object v0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;)Lcom/google/firebase/ai/type/SafetyRating$Internal;
    .locals 8

    new-instance v7, Lcom/google/firebase/ai/type/SafetyRating$Internal;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/SafetyRating$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/SafetyRating$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    iget-object p1, p1, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBlocked()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategory()Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProbability()Lcom/google/firebase/ai/type/HarmProbability$Internal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProbabilityScore()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeverity()Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeverityScore()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/SafetyRating;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v2, Lcom/google/firebase/ai/type/SafetyRating;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/HarmCategory$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/HarmCategory;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/HarmProbability$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/HarmProbability;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    move v6, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v7, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/HarmSeverity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    move-object v8, v1

    .line 46
    iget-object v9, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/ai/type/SafetyRating;-><init>(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmProbability;FLjava/lang/Boolean;Lcom/google/firebase/ai/type/HarmSeverity;Ljava/lang/Float;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_3
    :goto_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(category="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", probability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", probabilityScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", severity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", severityScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
