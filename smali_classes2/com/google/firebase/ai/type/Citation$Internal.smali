.class public final Lcom/google/firebase/ai/type/Citation$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Citation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Citation$Internal$$serializer;,
        Lcom/google/firebase/ai/type/Citation$Internal$Companion;,
        Lcom/google/firebase/ai/type/Citation$Internal$Date;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0081\u0008\u0018\u0000 82\u00020\u0001:\u00039:8BI\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBS\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001d\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0012\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&JT\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u0010\u0010*\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010!J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010!R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00101\u001a\u0004\u00083\u0010!R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00084\u0010\u001fR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00085\u0010\u001fR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00106\u001a\u0004\u00087\u0010&\u00a8\u0006;"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Citation$Internal;",
        "",
        "",
        "title",
        "",
        "startIndex",
        "endIndex",
        "uri",
        "license",
        "Lcom/google/firebase/ai/type/Citation$Internal$Date;",
        "publicationDate",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;)V",
        "seen0",
        "LFb/l0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;LFb/l0;)V",
        "self",
        "LEb/b;",
        "output",
        "LDb/g;",
        "serialDesc",
        "LG9/A;",
        "write$Self$com_google_firebase_firebase_ai",
        "(Lcom/google/firebase/ai/type/Citation$Internal;LEb/b;LDb/g;)V",
        "write$Self",
        "Lcom/google/firebase/ai/type/Citation;",
        "toPublic$com_google_firebase_firebase_ai",
        "()Lcom/google/firebase/ai/type/Citation;",
        "toPublic",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lcom/google/firebase/ai/type/Citation$Internal$Date;",
        "copy",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;)Lcom/google/firebase/ai/type/Citation$Internal;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "I",
        "getStartIndex",
        "getEndIndex",
        "getUri",
        "getLicense",
        "Lcom/google/firebase/ai/type/Citation$Internal$Date;",
        "getPublicationDate",
        "Companion",
        "Date",
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
.field public static final Companion:Lcom/google/firebase/ai/type/Citation$Internal$Companion;


# instance fields
.field private final endIndex:I

.field private final license:Ljava/lang/String;

.field private final publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

.field private final startIndex:I

.field private final title:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/Citation$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Citation$Internal$Companion;-><init>(LV9/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/Citation$Internal;->Companion:Lcom/google/firebase/ai/type/Citation$Internal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;LFb/l0;)V
    .locals 2

    and-int/lit8 p8, p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne v1, p8, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    :goto_1
    iput p4, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    :goto_4
    return-void

    :cond_5
    sget-object p2, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Citation$Internal$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LFb/b0;->l(IILDb/g;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    .line 5
    iput p3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    .line 6
    iput-object p4, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;ILV9/f;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, p6

    :goto_4
    move-object v2, p0

    move v5, p3

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/ai/type/Citation$Internal;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/Citation$Internal;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Citation$Internal;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/google/firebase/ai/type/Citation$Internal;->copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;)Lcom/google/firebase/ai/type/Citation$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_ai(Lcom/google/firebase/ai/type/Citation$Internal;LEb/b;LDb/g;)V
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
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, LFb/p0;->a:LFb/p0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

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
    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, LHb/B;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2, v0, p2}, LHb/B;->v(IILDb/g;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, LHb/B;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v1, v2, v0, p2}, LHb/B;->v(IILDb/g;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :goto_2
    sget-object v0, LFb/p0;->a:LFb/p0;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-interface {p1, p2, v2, v0, v1}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    :goto_3
    sget-object v0, LFb/p0;->a:LFb/p0;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-interface {p1, p2, v2, v0, v1}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    :goto_4
    sget-object v0, Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-interface {p1, p2, v1, v0, p0}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/google/firebase/ai/type/Citation$Internal$Date;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;)Lcom/google/firebase/ai/type/Citation$Internal;
    .locals 8

    new-instance v7, Lcom/google/firebase/ai/type/Citation$Internal;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/Citation$Internal;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/Citation$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/Citation$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    iget v3, p1, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    iget v3, p1, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    iget-object p1, p1, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLicense()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublicationDate()Lcom/google/firebase/ai/type/Citation$Internal$Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lu/j;->c(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lu/j;->c(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_3
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Citation;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getYear()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getYear()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getYear()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v2, v3

    .line 37
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getMonth()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getMonth()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getMonth()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v4, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 65
    :goto_3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getDay()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getDay()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v5, v3, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getDay()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :cond_5
    :goto_4
    invoke-virtual {v1, v2, v4, v3}, Ljava/util/Calendar;->set(III)V

    .line 91
    .line 92
    .line 93
    :goto_5
    move-object v8, v1

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/4 v1, 0x0

    .line 96
    goto :goto_5

    .line 97
    :goto_6
    new-instance v0, Lcom/google/firebase/ai/type/Citation;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    .line 100
    .line 101
    iget v4, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    .line 102
    .line 103
    iget v5, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    .line 104
    .line 105
    iget-object v6, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/ai/type/Citation;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", license="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
